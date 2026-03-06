; ModuleID = 'bench/delta-rs/original/588o35exto3pi57p.ll'
source_filename = "bench/delta-rs/original/588o35exto3pi57p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.95d9bea77899dab99aa125b578101e99.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ConcurrentAppend" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.3 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ConcurrentDeleteRead" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.4 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ConcurrentDeleteDelete" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MetadataChanged" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.6 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ConcurrentTransaction" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ProtocolChanged" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.9 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnsupportedWriterVersion" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h769b9a91951265daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10c65e955863700bE" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.11 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnsupportedReaderVersion" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.12 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CorruptedState" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff6febcb52663d60E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc06aebf65a6e58E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Predicate" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.16 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NoMetadata" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.95d9bea77899dab99aa125b578101e99.26 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ParseError" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$chrono..format..ParseErrorKind$GT$17h784f4f7e9766028aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda9aba5b5bc5e01E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.28 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"OutOfRange" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.29 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Impossible" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NotEnough" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TooShort" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TooLong" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BadFormat" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.35 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"__Nonexhaustive" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Arrow" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44356d0d4b944d9dE" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.38 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Generic" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.39 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"GenericError" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.40 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Parquet" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1663d62fbcd6003E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.42 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ObjectStore" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17hc1db3d34f0179673E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9c4594f51869aE" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.44 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FileNotFound" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.45 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MissingColumn" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.46 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UnexpectedColumnType" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MissingData" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.48 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MissingVersion" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.49 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DeletionVector" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Schema" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.51 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"InvalidUrl" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$url..parser..ParseError$GT$17hd81d6442071df855E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6be0fcd3e01260E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.53 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MalformedJson" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h707ae0052b6b1f3bE" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.55 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MissingMetadata" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.56 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidInvariantJson" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"json_err" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a0109be878c143E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.60 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MetadataError" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Parse" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$deltalake_core..kernel..models..schema..DataType$GT$17h6b0e7f54ea3d3cf7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb1571d934455c7cE" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.64 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"VersionAlreadyExists" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h0989f42e7d107f4fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb58f43aeddc41578E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.66 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"SerializeLogJson" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.67 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CommitConflict" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$$RF$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h6c792bf516a751b7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31c07037a4d3f44eE" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.69 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MaxCommitAttempts" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.70 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeltaTableAppendOnly" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.71 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"UnsupportedReaderFeatures" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17h7f491d2c0a5e23edE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58b54f0719d940abE" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.73 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"UnsupportedWriterFeatures" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17hce475bc4bbb53081E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1af2e239d7a256f4E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.75 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"WriterFeaturesRequired" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$deltalake_core..kernel..models..actions..WriterFeatures$GT$17h5967ab078d4a3a15E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45d58c363686a80cE" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.77 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ReaderFeaturesRequired" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h2bf4d0a1fe7eeb9bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1cd96abf2976cf7E" }>, align 8
@anon.95d9bea77899dab99aa125b578101e99.79 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LogStoreError" }>, align 1
@anon.95d9bea77899dab99aa125b578101e99.80 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"msg" }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda9aba5b5bc5e01E" = private unnamed_addr constant [8 x i64] [i64 10, i64 10, i64 9, i64 7, i64 8, i64 7, i64 9, i64 15], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda9aba5b5bc5e01E.13" = private unnamed_addr constant [8 x ptr] [ptr @anon.95d9bea77899dab99aa125b578101e99.28, ptr @anon.95d9bea77899dab99aa125b578101e99.29, ptr @anon.95d9bea77899dab99aa125b578101e99.30, ptr @anon.95d9bea77899dab99aa125b578101e99.31, ptr @anon.95d9bea77899dab99aa125b578101e99.32, ptr @anon.95d9bea77899dab99aa125b578101e99.33, ptr @anon.95d9bea77899dab99aa125b578101e99.34, ptr @anon.95d9bea77899dab99aa125b578101e99.35], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26cf2fa0daf71111E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store ptr %4, ptr %3, align 8, !noalias !6
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.26, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31c07037a4d3f44eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = load i64, ptr %8, align 8, !range !14, !alias.scope !11, !noalias !15, !noundef !4
  %10 = xor i64 %9, -9223372036854775808
  %11 = icmp ult i64 %10, 11
  %12 = select i1 %11, i64 %10, i64 5
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
    i64 5, label %24
    i64 6, label %26
    i64 7, label %29
    i64 8, label %32
    i64 9, label %35
    i64 10, label %38
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.2, i64 noundef 16), !noalias !11
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.3, i64 noundef 20), !noalias !11
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.4, i64 noundef 22), !noalias !11
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.5, i64 noundef 15), !noalias !11
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.6, i64 noundef 21), !noalias !11
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  store ptr %8, ptr %7, align 8, !noalias !17
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.7, i64 noundef 15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %6, align 8, !noalias !17
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.9, i64 noundef 24, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %5, align 8, !noalias !17
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.11, i64 noundef 24, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %4, align 8, !noalias !17
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.12, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.13, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %3, align 8, !noalias !17
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.15, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.13, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.16, i64 noundef 10), !noalias !11
  br label %"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit"

"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E.exit": ; preds = %14, %16, %18, %20, %22, %24, %26, %29, %32, %35, %38
  %.0.in.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %39, %38 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf5ffb51adeaaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %20 = load i64, ptr %19, align 8, !range !21, !alias.scope !18, !noalias !22, !noundef !4
  %21 = add nsw i64 %20, -16
  %22 = icmp ult i64 %21, 18
  %23 = select i1 %22, i64 %21, i64 4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %31
    i64 3, label %34
    i64 4, label %37
    i64 5, label %39
    i64 6, label %42
    i64 7, label %45
    i64 8, label %48
    i64 9, label %51
    i64 10, label %53
    i64 11, label %56
    i64 12, label %59
    i64 13, label %62
    i64 14, label %65
    i64 15, label %67
    i64 16, label %71
    i64 17, label %74
  ]

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %18, align 8, !noalias !24
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.36, i64 noundef 5, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %17, align 8, !noalias !24
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.38, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !24
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %32, ptr %16, align 8, !noalias !24
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.39, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.13, i64 noundef 6, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %35, ptr %15, align 8, !noalias !24
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.40, i64 noundef 7, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !24
  store ptr %19, ptr %14, align 8, !noalias !24
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.42, i64 noundef 11, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !24
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %40, ptr %13, align 8, !noalias !24
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.44, i64 noundef 12, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %43, ptr %12, align 8, !noalias !24
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.45, i64 noundef 13, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !24
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %46, ptr %11, align 8, !noalias !24
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.46, i64 noundef 20, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !24
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %49, ptr %10, align 8, !noalias !24
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.47, i64 noundef 11, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.48, i64 noundef 14), !noalias !18
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !24
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %54, ptr %9, align 8, !noalias !24
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.49, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !24
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %57, ptr %8, align 8, !noalias !24
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.50, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !24
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %60, ptr %7, align 8, !noalias !24
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.51, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %63, ptr %6, align 8, !noalias !24
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.53, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

65:                                               ; preds = %2
  %66 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.55, i64 noundef 15), !noalias !18
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %68, ptr %5, align 8, !noalias !24
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.56, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.57, i64 noundef 8, ptr noundef nonnull readonly align 1 %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.58, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.59, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %72, ptr %4, align 8, !noalias !24
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.60, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %75, ptr %3, align 8, !noalias !24
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.61, i64 noundef 5, ptr noundef nonnull readonly align 1 %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.62, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit"

"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E.exit": ; preds = %25, %28, %31, %34, %37, %39, %42, %45, %48, %51, %53, %56, %59, %62, %65, %67, %71, %74
  %.0.in.i = phi i1 [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %38, %37 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %52, %51 ], [ %55, %53 ], [ %58, %56 ], [ %61, %59 ], [ %64, %62 ], [ %66, %65 ], [ %70, %67 ], [ %73, %71 ], [ %77, %74 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82148d23ca03719bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %14 = load i64, ptr %13, align 8, !range !28, !alias.scope !25, !noalias !29, !noundef !4
  %15 = add nsw i64 %14, -16
  %16 = icmp ult i64 %15, 11
  %17 = select i1 %16, i64 %15, i64 2
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %27
    i64 4, label %30
    i64 5, label %33
    i64 6, label %35
    i64 7, label %38
    i64 8, label %41
    i64 9, label %44
    i64 10, label %47
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !31
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %12, align 8, !noalias !31
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.64, i64 noundef 20, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !31
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %11, align 8, !noalias !31
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.66, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.57, i64 noundef 8, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !31
  store ptr %13, ptr %10, align 8, !noalias !31
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.42, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.13, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !31
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %9, align 8, !noalias !31
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.67, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !31
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %8, align 8, !noalias !31
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.69, i64 noundef 17, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.70, i64 noundef 20), !noalias !25
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %36, ptr %7, align 8, !noalias !31
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.71, i64 noundef 25, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %39, ptr %6, align 8, !noalias !31
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.73, i64 noundef 25, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.74)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %42, ptr %5, align 8, !noalias !31
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.75, i64 noundef 22, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %45, ptr %4, align 8, !noalias !31
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.77, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %48, ptr %3, align 8, !noalias !31
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.79, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.80, i64 noundef 3, ptr noundef nonnull readonly align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.62, ptr noalias noundef nonnull readonly align 1 @anon.95d9bea77899dab99aa125b578101e99.13, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95d9bea77899dab99aa125b578101e99.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br label %"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit"

"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE.exit": ; preds = %19, %22, %25, %27, %30, %33, %35, %38, %41, %44, %47
  %.0.in.i = phi i1 [ %21, %19 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %32, %30 ], [ %34, %33 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %50, %47 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda9aba5b5bc5e01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !32, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda9aba5b5bc5e01E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda9aba5b5bc5e01E.13", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17h7f491d2c0a5e23edE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17hce475bc4bbb53081E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$$RF$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h6c792bf516a751b7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff6febcb52663d60E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h769b9a91951265daE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h0989f42e7d107f4fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17hc1db3d34f0179673E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$url..parser..ParseError$GT$17hd81d6442071df855E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$chrono..format..ParseErrorKind$GT$17h784f4f7e9766028aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$deltalake_core..kernel..models..schema..DataType$GT$17h6b0e7f54ea3d3cf7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h2bf4d0a1fe7eeb9bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$deltalake_core..kernel..models..actions..WriterFeatures$GT$17h5967ab078d4a3a15E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h007fa4221b8c2d36E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !33, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8006d3a607e570c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !33, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83a7fdc58296075cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17h2d8425ca776ac451E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17h99f233fc940c5352E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17h99f233fc940c5352E.exit": ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5d067fc40d7fe50E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !33, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = atomicrmw sub ptr %.val, i64 4 release, align 8
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %7, label %"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.exit"

7:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8 %.val)
  br label %"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.exit"

"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$dashmap..iter..Iter$LT$K$C$V$C$S$C$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b2593481cd2d81bE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.exit", %2
  %..val = phi ptr [ %71, %"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.exit" ], [ %.pre, %2 ]
  %12 = icmp eq ptr %..val, null
  br i1 %12, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread", label %13

13:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %14 = load i64, ptr %6, align 8, !alias.scope !34, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread", label %16

16:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %17 = load i16, ptr %7, align 8, !alias.scope !40, !noundef !4
  %.not.i10.i.i = icmp eq i16 %17, 0
  %.promoted.i.i = load ptr, ptr %5, align 8, !alias.scope !43
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit"

.lr.ph.i.i:                                       ; preds = %16
  %.promoted13.i.i = load ptr, ptr %8, align 8, !alias.scope !43
  br label %21

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread91": ; preds = %21
  store ptr %26, ptr %8, align 8, !alias.scope !43
  store ptr %25, ptr %5, align 8, !alias.scope !43
  %18 = add i16 %.cast.i.i, -1
  %19 = and i16 %18, %.cast.i.i
  store i16 %19, ptr %7, align 8, !alias.scope !40
  %20 = add i64 %14, -1
  store i64 %20, ptr %6, align 8, !alias.scope !34
  br label %.loopexit

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %26, %21 ]
  %.val911.i.i = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %25, %21 ]
  %23 = load <16 x i8>, ptr %22, align 16, !noalias !44
  %24 = icmp sgt <16 x i8> %23, splat (i8 -1)
  %25 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1664
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.cast.i.i = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %21, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread91"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit": ; preds = %16
  %27 = add i16 %17, -1
  %28 = and i16 %27, %17
  store i16 %28, ptr %7, align 8, !alias.scope !40
  %29 = add i64 %14, -1
  store i64 %29, ptr %6, align 8, !alias.scope !34
  %30 = icmp eq ptr %.promoted.i.i, null
  br i1 %30, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread", label %.loopexit

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread": ; preds = %13, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit", %11
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %33 = getelementptr i8, ptr %32, i64 8
  %.val21 = load i64, ptr %33, align 8, !noundef !4
  %34 = icmp eq i64 %31, %.val21
  br i1 %34, label %57, label %45

.loopexit:                                        ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit", %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread91"
  %.lcssa.i.i95 = phi i16 [ %.cast.i.i, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread91" ], [ %17, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit" ]
  %.val3.i.i94 = phi ptr [ %25, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread91" ], [ %.promoted.i.i, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit" ]
  %35 = atomicrmw add ptr %..val, i64 1 monotonic, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha7e72f8cbf4fdcaeE.exit"

37:                                               ; preds = %.loopexit
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha7e72f8cbf4fdcaeE.exit": ; preds = %.loopexit
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i95, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [104 x i8], ptr %.val3.i.i94, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = getelementptr inbounds i8, ptr %41, i64 -104
  store ptr %..val, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %.sroa.5.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %57, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha7e72f8cbf4fdcaeE.exit"
  ret void

45:                                               ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %46 = load ptr, ptr %32, align 8, !alias.scope !47, !nonnull !4, !align !10, !noundef !4
  %47 = icmp ult i64 %31, %.val21
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds [56 x i8], ptr %46, i64 %31
  %49 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h6f1e7a0917245b19E.llvm.7530649560028716548(ptr noundef nonnull align 8 %48, i8 noundef 0), !noalias !47
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = icmp ugt i64 %49, -9
  %or.cond.i.i = or i1 %52, %51
  br i1 %or.cond.i.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17h40ff150da3c003d9E.llvm.7530649560028716548.exit.thread.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17h40ff150da3c003d9E.llvm.7530649560028716548.exit.i

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17h40ff150da3c003d9E.llvm.7530649560028716548.exit.i: ; preds = %45
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h3018af7ee7555d4aE.llvm.7530649560028716548(ptr noundef nonnull align 8 %48, i64 noundef %49, i64 noundef %53, i8 noundef 2, i8 noundef 0), !noalias !47
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17h40ff150da3c003d9E.llvm.7530649560028716548.exit.thread.i

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17h40ff150da3c003d9E.llvm.7530649560028716548.exit.thread.i: ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17h40ff150da3c003d9E.llvm.7530649560028716548.exit.i, %45
  call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17hd88585e111c42812E(ptr noundef nonnull align 8 %48), !noalias !47
  br label %58

57:                                               ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E.exit.thread"
  store ptr null, ptr %0, align 8
  br label %44

58:                                               ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17h40ff150da3c003d9E.llvm.7530649560028716548.exit.thread.i, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17h40ff150da3c003d9E.llvm.7530649560028716548.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %60 = load ptr, ptr %59, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = load <16 x i8>, ptr %60, align 16, !noalias !55
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %69 = load i64, ptr %68, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %70 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !58
  %71 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !58
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %58
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = atomicrmw sub ptr %48, i64 4 release, align 8, !noalias !61
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %78, label %.noexc22

78:                                               ; preds = %74
  invoke void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8 %48)
          to label %.noexc22 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

81:                                               ; preds = %58
  store i64 1, ptr %71, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %48, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %82 = load ptr, ptr %4, align 8, !alias.scope !68, !noundef !4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.exit", label %84

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %85 = atomicrmw sub ptr %82, i64 1 release, align 8, !noalias !80
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.exit"

87:                                               ; preds = %84
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %88 = load ptr, ptr %4, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %89, align 8, !noalias !84, !nonnull !4, !align !10, !noundef !4
  %90 = atomicrmw sub ptr %.val.i.i.i.i.i, i64 4 release, align 8, !noalias !84
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %92, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE.exit.i.i.i.i"

92:                                               ; preds = %87
  invoke void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8 %.val.i.i.i.i.i)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE.exit.i.i.i.i" unwind label %.thread

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE.exit.i.i.i.i": ; preds = %92, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  %93 = load ptr, ptr %4, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  store ptr %93, ptr %3, align 8, !noalias !84
  store ptr %5, ptr %10, align 8, !noalias !84
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc24 unwind label %.thread

.noexc24:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  br label %"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.exit"

.thread:                                          ; preds = %92, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE.exit.i.i.i.i"
  %94 = landingpad { ptr, i32 }
          cleanup
  store ptr %71, ptr %4, align 8
  store ptr %60, ptr %5, align 8
  store ptr %67, ptr %8, align 8
  store ptr %64, ptr %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx10.sroa_idx, align 8
  store <16 x i1> %66, ptr %7, align 8
  store i64 %69, ptr %6, align 8
  br label %.noexc22

"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.exit": ; preds = %.noexc24, %84, %81
  store ptr %71, ptr %4, align 8
  store ptr %60, ptr %5, align 8
  store ptr %67, ptr %8, align 8
  store ptr %64, ptr %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx10.sroa_idx, align 8
  store <16 x i1> %66, ptr %7, align 8
  store i64 %69, ptr %6, align 8
  %95 = load i64, ptr %9, align 8, !noundef !4
  %96 = add i64 %95, 1
  store i64 %96, ptr %9, align 8
  br label %11

.noexc22:                                         ; preds = %78, %74, %.thread
  %.pn40 = phi { ptr, i32 } [ %94, %.thread ], [ %75, %78 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn40
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10c65e955863700bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc06aebf65a6e58E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44356d0d4b944d9dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1663d62fbcd6003E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9c4594f51869aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6be0fcd3e01260E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h707ae0052b6b1f3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a0109be878c143E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb1571d934455c7cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb58f43aeddc41578E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58b54f0719d940abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1af2e239d7a256f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45d58c363686a80cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1cd96abf2976cf7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17h2d8425ca776ac451E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h6f1e7a0917245b19E.llvm.7530649560028716548(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h3018af7ee7555d4aE.llvm.7530649560028716548(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17hd88585e111c42812E(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN63_$LT$chrono..format..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2cf32c16a970808E: argument 0"}
!8 = distinct !{!8, !"_ZN63_$LT$chrono..format..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2cf32c16a970808E"}
!9 = distinct !{!9, !8, !"_ZN63_$LT$chrono..format..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2cf32c16a970808E: argument 1"}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E: argument 0"}
!13 = distinct !{!13, !"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E"}
!14 = !{i64 0, i64 -9223372036854775797}
!15 = !{!16}
!16 = distinct !{!16, !13, !"_ZN115_$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$u20$as$u20$core..fmt..Debug$GT$3fmt17h38737463dfef47e0E: argument 1"}
!17 = !{!12, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E: argument 0"}
!20 = distinct !{!20, !"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E"}
!21 = !{i64 0, i64 34}
!22 = !{!23}
!23 = distinct !{!23, !20, !"_ZN73_$LT$deltalake_core..kernel..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6651648c2e286963E: argument 1"}
!24 = !{!19, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE: argument 0"}
!27 = distinct !{!27, !"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE"}
!28 = !{i64 0, i64 27}
!29 = !{!30}
!30 = distinct !{!30, !27, !"_ZN94_$LT$deltalake_core..operations..transaction..TransactionError$u20$as$u20$core..fmt..Debug$GT$3fmt17habd00ecf63e2b51bE: argument 1"}
!31 = !{!26, !30}
!32 = !{i8 0, i8 8}
!33 = !{i64 1, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E: argument 0"}
!36 = distinct !{!36, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b559ad038445f36E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h5df2a9098c397f17E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h5df2a9098c397f17E"}
!40 = !{!41, !38, !35}
!41 = distinct !{!41, !42, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!42 = distinct !{!42, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!43 = !{!38, !35}
!44 = !{!45, !38, !35}
!45 = distinct !{!45, !46, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!46 = distinct !{!46, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h24cce42d7fe71fe9E: argument 0"}
!49 = distinct !{!49, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h24cce42d7fe71fe9E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he0359312bfe99606E: argument 1"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he0359312bfe99606E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17he0359312bfe99606E: argument 0"}
!55 = !{!56, !54, !51}
!56 = distinct !{!56, !57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!57 = distinct !{!57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d2021eaabe3709aE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d2021eaabe3709aE"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213: argument 0"}
!63 = distinct !{!63, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.llvm.14011817705576975213: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.llvm.14011817705576975213"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17heb228b4ef4cf1101E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17heb228b4ef4cf1101E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE"}
!80 = !{!78, !75, !72, !69}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"}
!84 = !{!82, !78, !75, !72, !69}
