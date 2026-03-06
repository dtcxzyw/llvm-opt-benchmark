; ModuleID = 'bench/influxdb-rs/original/tvx8frl9fecnofk.ll'
source_filename = "bench/influxdb-rs/original/tvx8frl9fecnofk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9ad06244bef88ac71c26423a89f6eb8a.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"WriteLineError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"original_line" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"line_number" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"error_message" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Generic" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"store" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd935cdaae43d25fbE.llvm.14789186659444866788", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cf4fe5a55cdcff9E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h96240fca2af06891E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b339cec3f42391E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPath" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$object_store..path..Error$GT$17h8cd2fd81cb305cfbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d9e172995446ff6E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"JoinError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$tokio..runtime..task..error..JoinError$GT$17hd169c8c68bf43723E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c8819e0d2b077b1E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NotSupported" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AlreadyExists" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Precondition" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NotModified" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.23 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NotImplemented" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.24 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"UnknownConfigurationKey" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"key" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tag" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MapRes" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MapOpt" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Alt" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IsNot" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.32 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"IsA" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.33 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SeparatedList" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.34 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"SeparatedNonEmptyList" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Many0" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Many1" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ManyTill" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.38 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Count" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.39 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TakeUntil" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.40 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LengthValue" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.41 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TagClosure" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Alpha" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Digit" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"HexDigit" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.45 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OctDigit" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.46 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"AlphaNumeric" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Space" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.48 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MultiSpace" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.49 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LengthValueFn" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Eof" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Switch" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.52 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TagBits" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"OneOf" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"NoneOf" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Char" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.56 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"CrLf" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.57 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RegexpMatch" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RegexpMatches" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.59 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegexpFind" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.60 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RegexpCapture" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.61 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RegexpCaptures" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.62 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TakeWhile1" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Complete" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.64 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fix" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.65 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Escaped" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.66 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EscapedTransform" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.67 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NonEmpty" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ManyMN" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.69 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Not" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.70 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Permutation" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Verify" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.72 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TakeTill1" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.73 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TakeWhileMN" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.74 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TooLarge" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.75 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Many0Count" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.76 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Many1Count" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.77 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Float" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Satisfy" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.79 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fail" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.80 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Error :: Generic" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.81 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Error :: NotFound" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.82 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Error :: InvalidPath" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.83 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Error :: JoinError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.84 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: NotSupported" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.85 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Error :: AlreadyExists" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.86 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: Precondition" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.87 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Error :: NotModified" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.88 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Error :: NotImplemented" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.89 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Error :: UnknownConfigurationKey" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42a60f544723a08bE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e17ac19601a1847E", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42a60f544723a08bE", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.90, ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$6source17h0ef2e3ebbbc50f08E", ptr @_ZN4core5error5Error7type_id17hb08d8225a5efa1f6E, ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$5cause17h8e3896c3009f2098E", ptr @_ZN4core5error5Error7provide17ha3f3b373bb012045E }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h9cc666ad16e7d4daE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65c31abc883d0aaE", ptr @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h9cc666ad16e7d4daE", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.92, ptr @_ZN4core5error5Error6source17h144b2e032b7f7806E, ptr @_ZN4core5error5Error7type_id17hfb91fb1c7ad78115E, ptr @_ZN4core5error5Error11description17h182595c08537cb91E, ptr @_ZN4core5error5Error5cause17h901d151261f88c20E, ptr @_ZN4core5error5Error7provide17he7bc8d3e9d0ac94bE }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.94 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"DatabaseNotFound" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.95 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"db_name" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.96 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ObjStorePath" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.97 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"WriteBuffer" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$influxdb3_write..write_buffer..Error$GT$17h13ec3ebcea62981cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45125747bd51ff70E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.99 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Persister" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac5bb47065dae058E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.101 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Stop" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.102 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Void" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.103 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bool" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.104 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I08" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.105 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Double" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.106 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I16" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.107 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I32" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.108 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I64" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.109 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.110 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Utf7" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.111 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Struct" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.112 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Map" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.113 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Set" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.114 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"List" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.115 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Utf8" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.116 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Utf16" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.117 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EmptySegment" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.118 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BadSegment" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.119 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17h20c96feb26087db2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b82877b5b365a70E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.120 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Canonicalize" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h8578c7383c937de7E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63014c8685f5566fE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbedf5f2b3dcd126bE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.124 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NonUnicode" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3adc897f42c9dd07E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.126 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PrefixMismatch" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.127 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"prefix" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.128 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SegmentId" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc05f52c36efc4397E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e68c923a2b1c6edE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.130 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.131 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.132 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h40ba826228fc71daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.133 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.134 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h96c6eae08c33b693E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05c38c1551252ff9E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.135 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: EmptySegment" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.136 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Error :: BadSegment" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.137 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: Canonicalize" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.138 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Error :: NonUnicode" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.139 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Error :: PrefixMismatch" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.140 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Display$GT$3fmt17hada2ef2be4de1df4E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.141 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5be3a79f8587a7eE", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Display$GT$3fmt17hada2ef2be4de1df4E", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.140, ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$6source17hbc61dc8da8fa9094E", ptr @_ZN4core5error5Error7type_id17h6f7cb39ac912ca81E, ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$11description17h823579db1269ac2aE", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$5cause17h692bdc1f359862cfE", ptr @_ZN4core5error5Error7provide17h232140d40ca518a4E }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.142 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.143 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.142, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E", ptr @_ZN4core5error5Error7type_id17h7b7c7f910fb406a2E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E", ptr @_ZN4core5error5Error7provide17h869222e2f6b000d3E }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.144 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h34081de3ec331efbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdb54a3311ad1a83eE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.145 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h34081de3ec331efbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa7948ecb4d69d6E", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdb54a3311ad1a83eE", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.144, ptr @_ZN4core5error5Error6source17hd4f4ce50d055e489E, ptr @_ZN4core5error5Error7type_id17hf85f517218b2feb0E, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h10646bcf4be68e3cE", ptr @_ZN4core5error5Error5cause17h783cd0cb1fb28e32E, ptr @_ZN4core5error5Error7provide17h234ac5589b895cfeE }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.146 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.147 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.148 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$datafusion_common..table_reference..TableReference$GT$17he2c8deaf89b82560E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bc3683bf7de124E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.149 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.150 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DuplicateTag" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.151 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"tag_key" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.152 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MeasurementValueInvalid" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.153 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"FieldSetMissing" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.154 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"IntegerValueInvalid" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.155 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hf04e72ce7a49b2b3E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d84023ee1a32239E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.156 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.157 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UIntegerValueInvalid" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.158 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"FloatValueInvalid" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.159 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$core..num..dec2flt..ParseFloatError$GT$17h6fbac04bd3507e07E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..num..dec2flt..ParseFloatError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5f6505c43dd8296E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.160 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"TimestampValueInvalid" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.161 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"EndsWithBackslash" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.162 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"CannotParseEntireLine" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.163 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"trailing_content" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.164 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TagSetMalformed" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.165 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"GenericParsingError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.166 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.167 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$nom..error..ErrorKind$GT$17h4cf74ba17870bcdfE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.168 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"trace" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.169 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$$RF$alloc..vec..Vec$LT$influxdb_line_protocol..Error$GT$$GT$17h3a727439bc21f397E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18e3da7d7db805b4E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.170 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"FieldStringValueTooLarge" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.171 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"General" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.172 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"NYI" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.173 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EOF" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.174 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ArrowError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.175 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IndexOutOfBound" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.176 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h84cf29df7019c879E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60b2ba44856876dE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.177 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"External" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.178 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"TokenizerError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.179 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ParserError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.180 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RecursionLimitExceeded" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.181 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NotYetImplemented" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.182 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ExternalError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.183 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CastError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.184 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MemoryError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.185 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ParseError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.186 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SchemaError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.187 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ComputeError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.188 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DivideByZero" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.189 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CsvError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.190 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"JsonError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.191 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IoError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.192 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"IpcError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.193 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidArgumentError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.194 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ParquetError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.195 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CDataInterface" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.196 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"DictionaryKeyOverflowError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.197 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"RunEndIndexOverflowError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.198 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.199 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hfce1af3addd19f4eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0461476d523e8f31E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.200 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SequenceNumber" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.201 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Column" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.202 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"relation" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.203 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f5f9d5dfbbded6E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.204 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.205 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TFieldIdentifier" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.206 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.207 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"field_type" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.208 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$thrift..protocol..TType$GT$17h4b8330ca27e427a8E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.209 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.210 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$i16$GT$$GT$17hc1574db1c19c280bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3aa02349f7501407E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.211 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ParseFloatError" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.212 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$core..num..dec2flt..FloatErrorKind$GT$17h246e3d5c0a8f6660E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54edbc56f9120fb1E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.213 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"AmbiguousReference" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.214 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"field" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.215 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$datafusion_common..column..Column$GT$17hc7d0f70f350ae5b5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94586cc5f45aa2efE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.216 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"DuplicateQualifiedField" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.217 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"qualifier" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.218 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd57ee8256749eabE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.219 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"DuplicateUnqualifiedField" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.220 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FieldNotFound" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.221 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..column..Column$GT$$GT$17h0fc1fc6f8ea4fdabE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h610e211a4ac3a470E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.222 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"valid_fields" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.223 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$$RF$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17hed922bcdbf0aabeaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48fd4fddb08f9ecaE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.224 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid_lines" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.225 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"line_count" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.226 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"field_count" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.227 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"tag_count" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.228 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"total_buffer_memory_used" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.229 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"segment_id" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.230 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"sequence_number" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.231 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.95, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.224, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.225, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.226, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.227, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.228, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.229, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.230, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.232 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$data_types..namespace_name..NamespaceName$GT$17h3023f073c7a768fdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$data_types..namespace_name..NamespaceName$u20$as$u20$core..fmt..Debug$GT$3fmt17h48495569d5ba7d65E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.233 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$influxdb3_write..WriteLineError$GT$$GT$17h3158e834e39cb21eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd127694006dc206eE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.234 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$influxdb3_write..SegmentId$GT$17h4e47e2711237e8e8E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.235 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..SequenceNumber$GT$17h342de46d4e324ffdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6174c262983bbc01E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.236 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"BufferedWriteRequest" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.237 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"semaphore" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.239 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..batch_semaphore..Semaphore$GT$17h43d0c94e9560a3b5E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$tokio..sync..batch_semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ab638d78aaa1df0E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.240 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bound" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.241 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPart" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.242 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"segment" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.243 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"illegal" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.244 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Tx" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.245 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.246 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h49654131c04be6ecE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6ea2f763e4a6e0E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.247 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NamespaceName" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.248 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17hc10a15ab29034d40E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha95ad0fcf01cc2e4E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.249 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57b179750af6a59E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.250 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h7e5b0ef40424f596E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0bd103d67b390baE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.251 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89780dff18f903a3E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.252 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ObjectStore" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.253 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3e5f3e9e2250e6E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.254 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SQL" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.255 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4755a097c2f34bE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.256 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Internal" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.257 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Plan" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.258 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Configuration" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.259 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e4fdf31a87db34fE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.260 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h672c2f7d28d0fe1aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4083b60df794be6E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.261 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Execution" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.262 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ResourcesExhausted" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.263 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Context" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.264 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h8aa9d3d2a67758a1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7af413c519ef03aE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.265 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Substrait" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.266.llvm.14789186659444866788 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Chan" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.267.llvm.14789186659444866788 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"tx" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.268.llvm.14789186659444866788 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..list..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17h3b803079cce086bdE.llvm.14789186659444866788", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he389ca1657fcfa05E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.269.llvm.14789186659444866788 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..mpsc..bounded..Semaphore$GT$17h9b963c5cbd85481cE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h1add037f5ae409dcE.llvm.14789186659444866788" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.270.llvm.14789186659444866788 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"rx_waker" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.271.llvm.14789186659444866788 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb0721f390208a38E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.272.llvm.14789186659444866788 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"tx_count" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.273.llvm.14789186659444866788 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17he420a843b92828e8E.llvm.14789186659444866788", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb77697787d16eaE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.274.llvm.14789186659444866788 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"rx_fields" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.275.llvm.14789186659444866788 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.276.llvm.14789186659444866788 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.275.llvm.14789186659444866788, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.277 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e47182293816c3eE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.278 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57b179750af6a59E", ptr @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e47182293816c3eE", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.277, ptr @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..error..Error$GT$6source17hc68d2462477be26fE", ptr @_ZN4core5error5Error7type_id17h6b6cecb477efe79eE, ptr @_ZN4core5error5Error11description17h11621e0ab35e891dE, ptr @_ZN4core5error5Error5cause17h780dbd4412bd504dE, ptr @_ZN4core5error5Error7provide17h09e26dbfc285cc42E }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.279 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Display$GT$3fmt17ha19e1acd35a41f88E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.280 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d05bc9aec1bcE", ptr @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Display$GT$3fmt17ha19e1acd35a41f88E", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.279, ptr @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE", ptr @_ZN4core5error5Error7type_id17h5b63c7478bff10abE, ptr @_ZN4core5error5Error11description17h2e21afb06e614f0eE, ptr @_ZN4core5error5Error5cause17h82ba7656aac14c81E, ptr @_ZN4core5error5Error7provide17hcee39bca69cac479E }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.281 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb54f3ec8452673ddE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.282 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$object_store..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h326b8c3bc4092de9E", ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb54f3ec8452673ddE", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.281, ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17h9b518fa6da69cff0E", ptr @_ZN4core5error5Error7type_id17haa0bb6a64166534eE, ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E", ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$5cause17h7e28348b814f5059E", ptr @_ZN4core5error5Error7provide17h366f31c5fa61c590E }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.283 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Display$GT$3fmt17h7db5aaa647b7a547E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.284 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4755a097c2f34bE", ptr @"_ZN69_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Display$GT$3fmt17h7db5aaa647b7a547E", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.283, ptr @_ZN4core5error5Error6source17h23c6efbc927f2004E, ptr @_ZN4core5error5Error7type_id17hfb84928f91da0121E, ptr @_ZN4core5error5Error11description17hd9d77b0aa4c69816E, ptr @_ZN4core5error5Error5cause17h5a0d0ecfc3c21662E, ptr @_ZN4core5error5Error7provide17hfc52ea093a44eeb8E }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.285 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Display$GT$3fmt17h549fb3a9c31a71f5E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.286 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e4fdf31a87db34fE", ptr @"_ZN76_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Display$GT$3fmt17h549fb3a9c31a71f5E", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.285, ptr @_ZN4core5error5Error6source17hb6c65b4b390aafc2E, ptr @_ZN4core5error5Error7type_id17hd9724b2156f21f86E, ptr @_ZN4core5error5Error11description17hf2a8d79086542d0fE, ptr @_ZN4core5error5Error5cause17h096160f0b393d468E, ptr @_ZN4core5error5Error7provide17hda7c1b7d973d58f8E }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.287 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0078941a6a54eb65E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.288 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251bcfa313219b5E", ptr @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0078941a6a54eb65E", ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.287, ptr @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E", ptr @_ZN4core5error5Error7type_id17hb482ee7b058b395eE, ptr @_ZN4core5error5Error11description17h258655f2d809d07cE, ptr @_ZN4core5error5Error5cause17h6b9f404efeed58d2E, ptr @_ZN4core5error5Error7provide17h5d73c002620f7e4bE }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.294 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bare" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.295 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.296 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Partial" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.297 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"schema" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.298 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.299 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Full" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.300 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"catalog" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.303 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.304 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.305 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidMimeType" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.306 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"NonUtf8MimeType" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.307 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..string..FromUtf8Error$GT$17h07e55bc2340097aaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df5c409bc9cbd59E" }>, align 8
@anon.7463256388310ca230f95e7a445731de.350.llvm.8902464805053975593 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.7463256388310ca230f95e7a445731de.353.llvm.8902464805053975593 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.7463256388310ca230f95e7a445731de.355.llvm.8902464805053975593 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.25.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.29.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@"switch.table._ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E" = private unnamed_addr constant [53 x i64] [i64 3, i64 6, i64 6, i64 3, i64 5, i64 3, i64 13, i64 21, i64 5, i64 5, i64 8, i64 5, i64 9, i64 11, i64 10, i64 5, i64 5, i64 8, i64 8, i64 12, i64 5, i64 10, i64 13, i64 3, i64 6, i64 7, i64 5, i64 6, i64 4, i64 4, i64 11, i64 13, i64 10, i64 13, i64 14, i64 10, i64 8, i64 3, i64 7, i64 16, i64 8, i64 6, i64 3, i64 11, i64 6, i64 9, i64 11, i64 8, i64 10, i64 10, i64 5, i64 7, i64 4], align 8
@"switch.table._ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E.25" = private unnamed_addr constant [53 x ptr] [ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.27, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.28, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.29, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.30, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.31, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.32, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.33, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.34, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.35, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.36, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.37, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.38, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.39, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.40, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.41, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.42, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.43, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.44, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.45, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.46, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.47, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.48, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.49, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.50, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.51, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.52, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.53, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.54, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.55, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.56, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.57, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.58, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.59, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.60, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.61, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.62, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.63, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.64, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.65, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.66, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.67, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.68, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.69, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.70, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.71, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.72, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.73, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.74, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.75, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.76, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.77, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.78, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.79], align 8
@"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E" = private unnamed_addr constant [10 x i64] [i64 16, i64 17, i64 20, i64 18, i64 21, i64 22, i64 21, i64 20, i64 23, i64 32], align 8
@"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E.26" = private unnamed_addr constant [10 x ptr] [ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.80, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.81, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.82, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.83, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.84, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.85, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.86, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.87, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.88, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.89], align 8
@"switch.table._ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E" = private unnamed_addr constant [16 x i64] [i64 4, i64 4, i64 4, i64 3, i64 6, i64 3, i64 3, i64 3, i64 6, i64 4, i64 6, i64 3, i64 3, i64 4, i64 4, i64 5], align 8
@"switch.table._ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E.27" = private unnamed_addr constant [16 x ptr] [ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.101, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.102, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.103, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.104, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.105, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.106, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.107, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.108, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.109, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.110, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.111, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.112, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.113, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.114, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.115, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.116], align 8
@"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E" = private unnamed_addr constant [6 x i64] [i64 21, i64 19, i64 21, i64 20, i64 19, i64 23], align 8
@"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E.28" = private unnamed_addr constant [6 x ptr] [ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.135, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.136, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.137, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.82, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.138, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.139], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN15influxdb3_write1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$influxdb3_write..WriteLineError$GT$9serialize17hee22e2c3a4d0355eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !11, !nonnull !14, !align !15, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !16, !noalias !25, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !16, !noalias !25, !noundef !14
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !25
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !28, !noalias !25
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit": ; preds = %9, %2
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %9 ]
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !28, !noalias !25, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 123, ptr %12, align 1, !noalias !29
  %13 = load i64, ptr %4, align 8, !alias.scope !28, !noalias !25, !noundef !14
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !28, !noalias !25
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.3, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

17:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  %18 = load i8, ptr %3, align 8, !range !30, !alias.scope !31, !noalias !34, !noundef !14
  %trunc.i36 = trunc nuw i8 %18 to i1
  br i1 %trunc.i36, label %.sink.split, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit": ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hfebcade89668ca1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.4, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

22:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit"
  %23 = load i8, ptr %3, align 8, !range !30, !alias.scope !36, !noalias !39, !noundef !14
  %trunc.i38 = trunc nuw i8 %23 to i1
  br i1 %trunc.i38, label %.sink.split, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40": ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.5, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

27:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40"
  %.sroa.046.0.copyload = load i8, ptr %3, align 8
  %trunc.i41 = trunc nuw i8 %.sroa.046.0.copyload to i1
  %.sroa.447.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %28 = icmp eq i8 %.sroa.447.0.copyload, 0
  %or.cond = select i1 %trunc.i41, i1 true, i1 %28
  br i1 %or.cond, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit", label %29

29:                                               ; preds = %27
  %.sroa.549.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %.val.i.i42 = load ptr, ptr %.sroa.549.0.copyload, align 8, !noalias !42, !nonnull !14, !align !15, !noundef !14
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i42, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !47, !noalias !56, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i42, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !47, !noalias !56, !noundef !14
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

35:                                               ; preds = %29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i42, i64 noundef %31, i64 noundef 1), !noalias !56
  %.pre.i.i.i.i.i.i.i43 = load i64, ptr %30, align 8, !alias.scope !59, !noalias !56
  br label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i: ; preds = %35, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i.i.i.i43, %35 ]
  %37 = load ptr, ptr %.val.i.i42, align 8, !alias.scope !59, !noalias !56, !nonnull !14, !noundef !14
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 125, ptr %38, align 1, !noalias !60
  %39 = load i64, ptr %30, align 8, !alias.scope !59, !noalias !56, !noundef !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %30, align 8, !alias.scope !59, !noalias !56
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit": ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40", %.sink.split, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i, %27
  %.1 = phi ptr [ null, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i ], [ null, %27 ], [ %25, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40" ], [ %20, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit" ], [ %15, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit" ], [ %41, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1

.sink.split:                                      ; preds = %22, %17
  %41 = call noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE(), !noalias !14
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043916065e41d13dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !61
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.2, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.3, i64 noundef 13, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.4, i64 noundef 11, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.5, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a265c05f9b1bd3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [8 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store ptr %12, ptr %3, align 8, !noalias !65
  store ptr %6, ptr %4, align 8, !noalias !65
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.232, ptr %13, align 8, !noalias !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %14, align 8, !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.233, ptr %15, align 8, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %16, align 8, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr %17, align 8, !noalias !65
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %18, align 8, !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr %19, align 8, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %20, align 8, !noalias !65
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr %21, align 8, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %22, align 8, !noalias !65
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr %23, align 8, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %24, align 8, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.234, ptr %25, align 8, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %3, ptr %26, align 8, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.235, ptr %27, align 8, !noalias !65
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.236, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 @anon.9ad06244bef88ac71c26423a89f6eb8a.231, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h334875d0c83fb924E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %11 = load i8, ptr %10, align 8, !range !72, !alias.scope !69, !noalias !73, !noundef !14
  switch i8 %11, label %default.unreachable [
    i8 0, label %12
    i8 1, label %15
    i8 2, label %17
    i8 3, label %19
    i8 4, label %23
    i8 5, label %27
    i8 6, label %31
    i8 7, label %35
    i8 8, label %37
    i8 9, label %40
    i8 10, label %42
    i8 11, label %46
  ]

default.unreachable:                              ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %9, align 8, !noalias !75
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.150, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.151, i64 noundef 7, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.152, i64 noundef 23), !noalias !69
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.153, i64 noundef 15), !noalias !69
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %8, align 8, !noalias !75
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.154, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull readonly align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.155, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.156, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !75
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %7, align 8, !noalias !75
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.157, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull readonly align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.155, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.156, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %6, align 8, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.158, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull readonly align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.159, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.156, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %5, align 8, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.160, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull readonly align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.155, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.156, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.161, i64 noundef 17), !noalias !69
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %4, align 8, !noalias !75
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.162, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.163, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.164, i64 noundef 15), !noalias !69
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %3, align 8, !noalias !75
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.165, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.166, i64 noundef 4, ptr noundef nonnull readonly align 1 %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.167, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.168, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.169)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

46:                                               ; preds = %2
  %47 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.170, i64 noundef 24), !noalias !69
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit": ; preds = %12, %15, %17, %19, %23, %27, %31, %35, %37, %40, %42, %46
  %.0.in.i = phi i1 [ %14, %12 ], [ %16, %15 ], [ %18, %17 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ %36, %35 ], [ %39, %37 ], [ %41, %40 ], [ %45, %42 ], [ %47, %46 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c8819e0d2b077b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65c31abc883d0aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d9e172995446ff6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e17ac19601a1847E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6174c262983bbc01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !76, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store ptr %4, ptr %3, align 8, !noalias !77
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.200, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b22c0c98ea4c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251bcfa313219b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ec773315098082cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8, !range !84, !alias.scope !81, !noalias !85, !noundef !14
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  store ptr %5, ptr %4, align 8, !noalias !87
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.305, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  br label %"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  store ptr %5, ptr %3, align 8, !noalias !87
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.306, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.307)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  br label %"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE.exit"

"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b339cec3f42391E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !align !88, !noundef !14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !14, !noalias !89, !nonnull !14
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84135a6ed1385658E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !76, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  store ptr %4, ptr %3, align 8, !noalias !92
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.128, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89780dff18f903a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d05bc9aec1bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1cce77b2b3a14dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !96
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.205, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.204, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.206, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.207, i64 noundef 10, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.208, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.209, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.210)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2b5811a7ae3fba8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %8 = load i64, ptr %7, align 8, !range !103, !alias.scope !100, !noalias !104, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !106
  store ptr %9, ptr %6, align 8, !noalias !106
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.94, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.95, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !106
  br label %"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !106
  store ptr %9, ptr %5, align 8, !noalias !106
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.96, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  br label %"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  store ptr %9, ptr %4, align 8, !noalias !106
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.97, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !106
  br label %"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store ptr %9, ptr %3, align 8, !noalias !106
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.99, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  br label %"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit"

"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit": ; preds = %10, %12, %14, %16
  %.0.in.i = phi i1 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7af413c519ef03aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251bcfa313219b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4083b60df794be6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !align !15, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %5 = load ptr, ptr %.val, align 8, !alias.scope !107, !noalias !110, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.146, i64 noundef 4), !noalias !107
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  store ptr %.val, ptr %3, align 8, !noalias !114
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.147, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E.exit": ; preds = %7, %9
  %.0.in.i.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bc3683bf7de124E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %7 = load i64, ptr %6, align 8, !range !118, !alias.scope !115, !noalias !119, !noundef !14
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !121
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.294, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %4, align 8, !noalias !121
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.296, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.297, i64 noundef 6, ptr noundef nonnull readonly align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %16, ptr %3, align 8, !noalias !121
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.299, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.300, i64 noundef 7, ptr noundef nonnull readonly align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.297, i64 noundef 6, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit": ; preds = %8, %11, %15
  %.0.in.i = phi i1 [ %10, %8 ], [ %14, %11 ], [ %19, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1e992e5b56384c1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h523ab85b87218256E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h549faa6721b69890E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h26189f0cda77c641E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c71639ba4eea81dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !range !84, !alias.scope !122, !noalias !125, !noundef !14
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !127
  store ptr %9, ptr %6, align 8, !noalias !127
  store ptr %6, ptr %7, align 8, !noalias !127
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E", ptr %14, align 8, !noalias !127
  store ptr @anon.7463256388310ca230f95e7a445731de.353.llvm.8902464805053975593, ptr %8, align 8, !alias.scope !128, !noalias !131
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %15, align 8, !alias.scope !128, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !128, !noalias !131
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %17, align 8, !alias.scope !128, !noalias !131
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %18, align 8, !alias.scope !128, !noalias !131
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !127
  br label %"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  store ptr %9, ptr %3, align 8, !noalias !127
  store ptr %3, ptr %4, align 8, !noalias !127
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b24def8ce21fe74E", ptr %21, align 8, !noalias !127
  store ptr @anon.7463256388310ca230f95e7a445731de.355.llvm.8902464805053975593, ptr %5, align 8, !alias.scope !134, !noalias !137
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !134, !noalias !137
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !134, !noalias !137
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %24, align 8, !alias.scope !134, !noalias !137
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !134, !noalias !137
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  br label %"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E.exit"

"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E.exit": ; preds = %13, %20
  %.0.in.i = phi i1 [ %19, %13 ], [ %26, %20 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9b4b5a1d4a6100E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h381c5e643eb44eeaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdef6502727933b99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0078941a6a54eb65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f622565336d55feE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !140
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.25.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835285551a3b890eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !143
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.29.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !14
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..list..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17h3b803079cce086bdE.llvm.14789186659444866788"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !14, !nonnull !14
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !146, !invariant.load !14
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !147, !invariant.load !14
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !146, !invariant.load !14
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !147, !invariant.load !14
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef %14) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit5": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h96240fca2af06891E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h49654131c04be6ecE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %2 = load ptr, ptr %0, align 8, !alias.scope !148, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !148
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9efc1a171666f1fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h40ba826228fc71daE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd935cdaae43d25fbE.llvm.14789186659444866788"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc05f52c36efc4397E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h84cf29df7019c879E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !range !151, !noundef !14
  %8 = add nsw i64 %7, -6
  %9 = icmp ult i64 %8, 10
  %10 = select i1 %9, i64 %8, i64 2
  switch i64 %10, label %11 [
    i64 0, label %20
    i64 1, label %39
    i64 2, label %48
    i64 3, label %49
    i64 4, label %61
    i64 5, label %80
    i64 6, label %89
    i64 7, label %98
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !161, !noalias !152, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !noalias !152, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !152, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %21, align 8, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %22, align 8, !nonnull !14, !align !15, !noundef !14
  %23 = load ptr, ptr %.val20, align 8, !invariant.load !14, !nonnull !14
  invoke void %23(ptr noundef nonnull align 1 %.val19)
          to label %32 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %26 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %27 = load i64, ptr %26, align 8, !range !146, !invariant.load !14
  %28 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %29 = load i64, ptr %28, align 8, !range !147, !invariant.load !14
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %27, i64 noundef %29) #14
  br label %common.resume

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %34 = load i64, ptr %33, align 8, !range !146, !invariant.load !14
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %36 = load i64, ptr %35, align 8, !range !147, !invariant.load !14
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %34, i64 noundef %36) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %186, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i52", %163, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i48", %140, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i44", %178, %155, %132, %107, %115, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i40", %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i24", %57, %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %164, %163 ], [ %25, %24 ], [ %58, %57 ], [ %66, %65 ], [ %116, %115 ], [ %179, %178 ], [ %141, %140 ], [ %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i" ], [ %66, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i24" ], [ %116, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i40" ], [ %108, %107 ], [ %133, %132 ], [ %156, %155 ], [ %141, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i44" ], [ %164, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i48" ], [ %187, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i52" ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !161, !noalias !162, !noundef !14
  %.not.i.i.i.i21 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i21, label %111, label %43

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %5, align 8, !noalias !162, !nonnull !14, !noundef !14
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !162, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
          to label %111 unwind label %107

48:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %51 = load ptr, ptr %50, align 8, !alias.scope !177, !noundef !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %53

53:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !184, !nonnull !14, !align !15, !noundef !14
  %56 = load ptr, ptr %55, align 8, !invariant.load !14, !noalias !184, !nonnull !14
  invoke void %56(ptr noundef nonnull align 1 %51)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i" unwind label %57, !noalias !184

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #15
          to label %common.resume unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i": ; preds = %53
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %62, align 8, !noundef !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %63, align 8, !nonnull !14, !align !15, !noundef !14
  %64 = load ptr, ptr %.val18, align 8, !invariant.load !14, !nonnull !14
  invoke void %64(ptr noundef nonnull align 1 %.val17)
          to label %73 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  %67 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %68 = load i64, ptr %67, align 8, !range !146, !invariant.load !14
  %69 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %70 = load i64, ptr %69, align 8, !range !147, !invariant.load !14
  %71 = icmp ult i64 %70, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i24"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i24": ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %68, i64 noundef %70) #14
  br label %common.resume

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %75 = load i64, ptr %74, align 8, !range !146, !invariant.load !14
  %76 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %77 = load i64, ptr %76, align 8, !range !147, !invariant.load !14
  %78 = icmp ult i64 %77, -9223372036854775807
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i26": ; preds = %73
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %75, i64 noundef %77) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc29 unwind label %132

.noexc29:                                         ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !range !161, !noalias !185, !noundef !14
  %.not.i.i.i.i28 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i28, label %136, label %84

84:                                               ; preds = %.noexc29
  %85 = load ptr, ptr %4, align 8, !noalias !185, !nonnull !14, !noundef !14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !185, !noundef !14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
          to label %136 unwind label %132

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
          to label %.noexc33 unwind label %155

.noexc33:                                         ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !range !161, !noalias !194, !noundef !14
  %.not.i.i.i.i32 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i32, label %159, label %93

93:                                               ; preds = %.noexc33
  %94 = load ptr, ptr %3, align 8, !noalias !194, !nonnull !14, !noundef !14
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !194, !noundef !14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %97, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
          to label %159 unwind label %155

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc37 unwind label %178

.noexc37:                                         ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !range !161, !noalias !203, !noundef !14
  %.not.i.i.i.i36 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i36, label %182, label %102

102:                                              ; preds = %.noexc37
  %103 = load ptr, ptr %2, align 8, !noalias !203, !nonnull !14, !noundef !14
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !203, !noundef !14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %106, ptr noundef nonnull %103, i64 noundef %101, i64 noundef %105)
          to label %182 unwind label %178

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i54", %194, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i50", %171, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i46", %148, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i42", %123, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i26", %73, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i", %49, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i", %32, %48, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

107:                                              ; preds = %43, %39
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %109, align 8, !noundef !14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %110, align 8, !nonnull !14, !align !15, !noundef !14
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val15, ptr nonnull %.val16) #15
          to label %common.resume unwind label %130

111:                                              ; preds = %.noexc, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !162
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %112, align 8, !noundef !14
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %113, align 8, !nonnull !14, !align !15, !noundef !14
  %114 = load ptr, ptr %.val14, align 8, !invariant.load !14, !nonnull !14
  invoke void %114(ptr noundef nonnull align 1 %.val13)
          to label %123 unwind label %115

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val13) ]
  %117 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %118 = load i64, ptr %117, align 8, !range !146, !invariant.load !14
  %119 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %120 = load i64, ptr %119, align 8, !range !147, !invariant.load !14
  %121 = icmp ult i64 %120, -9223372036854775807
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i40"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i40": ; preds = %115
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %118, i64 noundef %120) #14
  br label %common.resume

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %125 = load i64, ptr %124, align 8, !range !146, !invariant.load !14
  %126 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %127 = load i64, ptr %126, align 8, !range !147, !invariant.load !14
  %128 = icmp ult i64 %127, -9223372036854775807
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i42"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i42": ; preds = %123
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %125, i64 noundef %127) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

130:                                              ; preds = %107, %132, %155, %178
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

132:                                              ; preds = %84, %80
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %134, align 8, !noundef !14
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %135, align 8, !nonnull !14, !align !15, !noundef !14
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val11, ptr nonnull %.val12) #15
          to label %common.resume unwind label %130

136:                                              ; preds = %.noexc29, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %137, align 8, !noundef !14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %138, align 8, !nonnull !14, !align !15, !noundef !14
  %139 = load ptr, ptr %.val10, align 8, !invariant.load !14, !nonnull !14
  invoke void %139(ptr noundef nonnull align 1 %.val9)
          to label %148 unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  %142 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %143 = load i64, ptr %142, align 8, !range !146, !invariant.load !14
  %144 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %145 = load i64, ptr %144, align 8, !range !147, !invariant.load !14
  %146 = icmp ult i64 %145, -9223372036854775807
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i44"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i44": ; preds = %140
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %143, i64 noundef %145) #14
  br label %common.resume

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %150 = load i64, ptr %149, align 8, !range !146, !invariant.load !14
  %151 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %152 = load i64, ptr %151, align 8, !range !147, !invariant.load !14
  %153 = icmp ult i64 %152, -9223372036854775807
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i46"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i46": ; preds = %148
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %150, i64 noundef %152) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

155:                                              ; preds = %93, %89
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %157, align 8, !noundef !14
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %158, align 8, !nonnull !14, !align !15, !noundef !14
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val7, ptr nonnull %.val8) #15
          to label %common.resume unwind label %130

159:                                              ; preds = %.noexc33, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %160, align 8, !noundef !14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %161, align 8, !nonnull !14, !align !15, !noundef !14
  %162 = load ptr, ptr %.val6, align 8, !invariant.load !14, !nonnull !14
  invoke void %162(ptr noundef nonnull align 1 %.val5)
          to label %171 unwind label %163

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %165 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %166 = load i64, ptr %165, align 8, !range !146, !invariant.load !14
  %167 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %168 = load i64, ptr %167, align 8, !range !147, !invariant.load !14
  %169 = icmp ult i64 %168, -9223372036854775807
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i48"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i48": ; preds = %163
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %166, i64 noundef %168) #14
  br label %common.resume

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %173 = load i64, ptr %172, align 8, !range !146, !invariant.load !14
  %174 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %175 = load i64, ptr %174, align 8, !range !147, !invariant.load !14
  %176 = icmp ult i64 %175, -9223372036854775807
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i50"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i50": ; preds = %171
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %173, i64 noundef %175) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

178:                                              ; preds = %102, %98
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %180, align 8, !noundef !14
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %181, align 8, !nonnull !14, !align !15, !noundef !14
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val3, ptr nonnull %.val4) #15
          to label %common.resume unwind label %130

182:                                              ; preds = %.noexc37, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !203
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %183, align 8, !noundef !14
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %184, align 8, !nonnull !14, !align !15, !noundef !14
  %185 = load ptr, ptr %.val2, align 8, !invariant.load !14, !nonnull !14
  invoke void %185(ptr noundef nonnull align 1 %.val)
          to label %194 unwind label %186

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %188 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %189 = load i64, ptr %188, align 8, !range !146, !invariant.load !14
  %190 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %191 = load i64, ptr %190, align 8, !range !147, !invariant.load !14
  %192 = icmp ult i64 %191, -9223372036854775807
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i64 %189, 0
  br i1 %193, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i52"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i52": ; preds = %186
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %189, i64 noundef %191) #14
  br label %common.resume

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %196 = load i64, ptr %195, align 8, !range !146, !invariant.load !14
  %197 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %198 = load i64, ptr %197, align 8, !range !147, !invariant.load !14
  %199 = icmp ult i64 %198, -9223372036854775807
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i54"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i54": ; preds = %194
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %196, i64 noundef %198) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$nom..error..ErrorKind$GT$17h4cf74ba17870bcdfE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$thrift..protocol..TType$GT$17h4b8330ca27e427a8E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = load i64, ptr %0, align 8, !range !212, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %10, label %12 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
    i64 3, label %44
    i64 4, label %52
  ]

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !161, !noalias !213, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %82, label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %9, align 8, !noalias !213, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !213, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
          to label %82 unwind label %79

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !222
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !range !161, !noalias !222, !noundef !14
  %.not.i.i.i.i3 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !noalias !222, !nonnull !14, !noundef !14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !222, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4": ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !222
  br label %60

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc6 unwind label %61

.noexc6:                                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !range !161, !noalias !231, !noundef !14
  %.not.i.i.i.i5 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i5, label %64, label %31

31:                                               ; preds = %.noexc6
  %32 = load ptr, ptr %7, align 8, !noalias !231, !nonnull !14, !noundef !14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !231, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %64 unwind label %61

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc9 unwind label %69

.noexc9:                                          ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !range !161, !noalias !240, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %39

39:                                               ; preds = %.noexc9
  %40 = load ptr, ptr %6, align 8, !noalias !240, !nonnull !14, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !240, !noundef !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
          to label %72 unwind label %69

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !range !161, !noalias !253, !noundef !14
  %.not.i.i.i.i.i.i11 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !noalias !253, !nonnull !14, !noundef !14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !253, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  br label %60

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !range !161, !noalias !266, !noundef !14
  %.not.i.i.i.i13 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14", label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !noalias !266, !nonnull !14, !noundef !14
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !266, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %56, i64 noundef %54, i64 noundef %58)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14": ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  br label %60

60:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4"
  ret void

61:                                               ; preds = %31, %28
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #15
          to label %68 unwind label %66

64:                                               ; preds = %.noexc6, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
  br label %60

66:                                               ; preds = %79, %69, %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

68:                                               ; preds = %79, %69, %61
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %62, %61 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn

69:                                               ; preds = %39, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #15
          to label %68 unwind label %66

72:                                               ; preds = %.noexc9, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  %74 = load ptr, ptr %73, align 8, !alias.scope !284, !nonnull !14, !noundef !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %74), !noalias !284
  %75 = load i8, ptr %3, align 8, !range !285, !alias.scope !286, !noalias !284, !noundef !14
  %76 = icmp eq i8 %75, 3
  br i1 %76, label %77, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78), !noalias !284
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %72, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  br label %60

79:                                               ; preds = %15, %12
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #15
          to label %68 unwind label %66

82:                                               ; preds = %.noexc, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !213
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !289
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !range !161, !noalias !289, !noundef !14
  %.not.i.i.i.i15 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16", label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8, !noalias !289, !nonnull !14, !noundef !14
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !289, !noundef !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %90, ptr noundef nonnull %87, i64 noundef %85, i64 noundef %89)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16": ; preds = %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !289
  br label %60
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$influxdb3_write..SegmentId$GT$17h4e47e2711237e8e8E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h34081de3ec331efbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$object_store..path..Error$GT$17h8cd2fd81cb305cfbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !298
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !161, !noalias !298, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !298, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !298, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !298
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !212, !noundef !14
  switch i64 %6, label %7 [
    i64 0, label %26
    i64 1, label %35
    i64 2, label %44
    i64 3, label %53
    i64 4, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !14, !align !15, !noundef !14
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !14, !nonnull !14
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %19 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !146, !invariant.load !14
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !147, !invariant.load !14
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %14, i64 noundef %16) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i"

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %21 = load i64, ptr %20, align 8, !range !146, !invariant.load !14
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %23 = load i64, ptr %22, align 8, !range !147, !invariant.load !14
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %21, i64 noundef %23) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i", %11
  resume { ptr, i32 } %12

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !161, !noalias !307, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !307, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !307, !noundef !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !316
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !161, !noalias !316, !noundef !14
  %.not.i.i.i.i2 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !316, !nonnull !14, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !316, !noundef !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !161, !noalias !325, !noundef !14
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !325, !nonnull !14, !noundef !14
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !325, !noundef !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5": ; preds = %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !325
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !334
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !range !161, !noalias !334, !noundef !14
  %.not.i.i.i.i6 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !noalias !334, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !334, !noundef !14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %60)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7": ; preds = %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !334
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i", %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !118, !noundef !14
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %15
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !161, !noalias !343, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !343, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !343, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !343
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !352
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !161, !noalias !352, !noundef !14
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !352, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !352, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !352
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = load i64, ptr %0, align 8, !range !361, !noundef !14
  switch i64 %16, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit" [
    i64 0, label %17
    i64 1, label %26
    i64 2, label %45
    i64 3, label %54
    i64 4, label %63
    i64 5, label %72
    i64 6, label %81
    i64 14, label %144
    i64 8, label %90
    i64 9, label %99
    i64 10, label %108
    i64 11, label %117
    i64 12, label %126
    i64 13, label %135
  ]

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i", %38, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !362
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !161, !noalias !362, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !noalias !362, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !362, !noundef !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !362
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %28, align 8, !nonnull !14, !align !15, !noundef !14
  %29 = load ptr, ptr %.val1, align 8, !invariant.load !14, !nonnull !14
  invoke void %29(ptr noundef nonnull align 1 %.val)
          to label %38 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %33 = load i64, ptr %32, align 8, !range !146, !invariant.load !14
  %34 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %35 = load i64, ptr %34, align 8, !range !147, !invariant.load !14
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i": ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef %35) #14
  br label %common.resume

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %40 = load i64, ptr %39, align 8, !range !146, !invariant.load !14
  %41 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %42 = load i64, ptr %41, align 8, !range !147, !invariant.load !14
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %40, i64 noundef %42) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %153, %30, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i" ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !371
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !161, !noalias !371, !noundef !14
  %.not.i.i.i.i2 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8, !noalias !371, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !371, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %50, i64 noundef %48, i64 noundef %52)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !371
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !380
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = load i64, ptr %56, align 8, !range !161, !noalias !380, !noundef !14
  %.not.i.i.i.i4 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !380, !nonnull !14, !noundef !14
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !380, !noundef !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5": ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !380
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !389
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load i64, ptr %65, align 8, !range !161, !noalias !389, !noundef !14
  %.not.i.i.i.i6 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !noalias !389, !nonnull !14, !noundef !14
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !389, !noundef !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7": ; preds = %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !389
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !398
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !range !161, !noalias !398, !noundef !14
  %.not.i.i.i.i8 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !noalias !398, !nonnull !14, !noundef !14
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !398, !noundef !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %77, i64 noundef %75, i64 noundef %79)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9": ; preds = %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !398
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !407
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !161, !noalias !407, !noundef !14
  %.not.i.i.i.i10 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !noalias !407, !nonnull !14, !noundef !14
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !407, !noundef !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11": ; preds = %81, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !407
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !416
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !range !161, !noalias !416, !noundef !14
  %.not.i.i.i.i12 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !noalias !416, !nonnull !14, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !416, !noundef !14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13": ; preds = %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !416
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !425
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !range !161, !noalias !425, !noundef !14
  %.not.i.i.i.i14 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !noalias !425, !nonnull !14, !noundef !14
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !425, !noundef !14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15": ; preds = %99, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !425
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8, !range !161, !noalias !434, !noundef !14
  %.not.i.i.i.i16 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i16, label %156, label %112

112:                                              ; preds = %.noexc
  %113 = load ptr, ptr %7, align 8, !noalias !434, !nonnull !14, !noundef !14
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !434, !noundef !14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %116, ptr noundef nonnull %113, i64 noundef %111, i64 noundef %115)
          to label %156 unwind label %153

117:                                              ; preds = %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !443
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !range !161, !noalias !443, !noundef !14
  %.not.i.i.i.i19 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !noalias !443, !nonnull !14, !noundef !14
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !443, !noundef !14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %125, ptr noundef nonnull %122, i64 noundef %120, i64 noundef %124)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20": ; preds = %117, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !443
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

126:                                              ; preds = %1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !452
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !range !161, !noalias !452, !noundef !14
  %.not.i.i.i.i21 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22", label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !noalias !452, !nonnull !14, !noundef !14
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !452, !noundef !14
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %134, ptr noundef nonnull %131, i64 noundef %129, i64 noundef %133)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22": ; preds = %126, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !452
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

135:                                              ; preds = %1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !461
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load i64, ptr %137, align 8, !range !161, !noalias !461, !noundef !14
  %.not.i.i.i.i23 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24", label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !noalias !461, !nonnull !14, !noundef !14
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !461, !noundef !14
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %143, ptr noundef nonnull %140, i64 noundef %138, i64 noundef %142)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24": ; preds = %135, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !461
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

144:                                              ; preds = %1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !470
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %145)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8, !range !161, !noalias !470, !noundef !14
  %.not.i.i.i.i25 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8, !noalias !470, !nonnull !14, !noundef !14
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !470, !noundef !14
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %152, ptr noundef nonnull %149, i64 noundef %147, i64 noundef %151)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26": ; preds = %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !470
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

153:                                              ; preds = %112, %108
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %155) #15
          to label %common.resume unwind label %163

156:                                              ; preds = %.noexc, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !434
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !488
  %158 = load ptr, ptr %157, align 8, !alias.scope !488, !nonnull !14, !noundef !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %158), !noalias !488
  %159 = load i8, ptr %2, align 8, !range !285, !alias.scope !489, !noalias !488, !noundef !14
  %160 = icmp eq i8 %159, 3
  br i1 %160, label %161, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162), !noalias !488
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %156, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !488
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hf04e72ce7a49b2b3E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..string..FromUtf8Error$GT$17h07e55bc2340097aaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17hc10a15ab29034d40E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hfce1af3addd19f4eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h96c6eae08c33b693E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$i16$GT$$GT$17hc1574db1c19c280bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..SequenceNumber$GT$17h342de46d4e324ffdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$core..num..dec2flt..ParseFloatError$GT$17h6fbac04bd3507e07E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$datafusion_common..column..Column$GT$17hc7d0f70f350ae5b5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !492, !noundef !14
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 3)
  switch i64 %7, label %8 [
    i64 0, label %10
    i64 1, label %26
    i64 2, label %31
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..column..Column$GT$$GT$17h0fc1fc6f8ea4fdabE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %55 unwind label %52

10:                                               ; preds = %1
  %11 = icmp eq i64 %6, 3
  br i1 %11, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", label %12

12:                                               ; preds = %10
  invoke void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #15
          to label %common.resume unwind label %24

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i": ; preds = %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !493
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !range !161, !noalias !493, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %20 = load ptr, ptr %5, align 8, !noalias !493, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !493, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit"

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

common.resume:                                    ; preds = %60, %.body, %52, %13
  %common.resume.op = phi { ptr, i32 } [ %29, %.body ], [ %14, %13 ], [ %53, %52 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !493
  br label %40

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %28 = load ptr, ptr %27, align 8, !alias.scope !504, !noundef !14
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %28)
          to label %41 unwind label %.body, !noalias !504

.body:                                            ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 80, i64 noundef 8) #14, !noalias !504
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #15
          to label %common.resume unwind label %50

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !507
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !161, !noalias !507, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !noalias !507, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !507, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !507
  br label %40

40:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit"
  ret void

41:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 80, i64 noundef 8) #14, !noalias !504
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !516
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !161, !noalias !516, !noundef !14
  %.not.i.i.i.i2 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !516, !nonnull !14, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !516, !noundef !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !516
  br label %40

50:                                               ; preds = %52, %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

52:                                               ; preds = %8
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #15
          to label %common.resume unwind label %50

55:                                               ; preds = %8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %57 = load ptr, ptr %56, align 8, !alias.scope !528, !nonnull !14, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %58, align 8, !alias.scope !528, !noundef !14
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$datafusion_common..column..Column$u5d$$GT$17hd41cb0e71d026f18E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %57, i64 noundef %59)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i" unwind label %60, !noalias !525

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #15
          to label %common.resume unwind label %68

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i": ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !531
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf312cf1b0c2cd00eE.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !161, !noalias !531, !noundef !14
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit", label %64

64:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i"
  %65 = load ptr, ptr %2, align 8, !noalias !531, !nonnull !14, !noundef !14
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !531, !noundef !14
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit"

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i", %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !531
  br label %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$core..num..dec2flt..FloatErrorKind$GT$17h246e3d5c0a8f6660E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$influxdb3_write..write_buffer..Error$GT$17h13ec3ebcea62981cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
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
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = load i64, ptr %0, align 8, !range !536, !noundef !14
  %17 = add nsw i64 %16, -7
  %18 = icmp ult i64 %17, 15
  %19 = select i1 %18, i64 %17, i64 9
  switch i64 %19, label %20 [
    i64 0, label %29
    i64 1, label %31
    i64 2, label %33
    i64 3, label %35
    i64 4, label %42
    i64 5, label %63
    i64 6, label %72
    i64 7, label %81
    i64 8, label %90
    i64 9, label %99
    i64 10, label %100
    i64 11, label %109
    i64 12, label %118
    i64 13, label %137
  ]

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !537
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !range !161, !noalias !537, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !noalias !537, !nonnull !14, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !537, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !537
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %149 unwind label %146

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %34)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !555
  %37 = load ptr, ptr %36, align 8, !alias.scope !555, !nonnull !14, !noundef !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %37), !noalias !555
  %38 = load i8, ptr %14, align 8, !range !285, !alias.scope !556, !noalias !555, !noundef !14
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41), !noalias !555
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !555
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %44 = load i64, ptr %43, align 8, !range !118, !alias.scope !559, !noundef !14
  switch i64 %44, label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit" [
    i64 0, label %45
    i64 1, label %54
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !562
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i64, ptr %47, align 8, !range !161, !noalias !562, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %49

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %13, align 8, !noalias !562, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !562, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %50, i64 noundef %48, i64 noundef %52)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %163

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %49, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !562
  br label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc6 unwind label %163

.noexc6:                                          ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !range !161, !noalias !571, !noundef !14
  %.not.i.i.i.i1.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i", label %58

58:                                               ; preds = %.noexc6
  %59 = load ptr, ptr %12, align 8, !noalias !571, !nonnull !14, !noundef !14
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !571, !noundef !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i" unwind label %163

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i": ; preds = %58, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !571
  br label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !580
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !range !161, !noalias !580, !noundef !14
  %.not.i.i.i.i8 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !noalias !580, !nonnull !14, !noundef !14
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !580, !noundef !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9": ; preds = %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !580
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !589
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load i64, ptr %74, align 8, !range !161, !noalias !589, !noundef !14
  %.not.i.i.i.i10 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !noalias !589, !nonnull !14, !noundef !14
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !589, !noundef !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %77, i64 noundef %75, i64 noundef %79)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11": ; preds = %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !589
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !598
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !range !161, !noalias !598, !noundef !14
  %.not.i.i.i.i12 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !noalias !598, !nonnull !14, !noundef !14
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !598, !noundef !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13": ; preds = %81, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !598
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !607
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !161, !noalias !607, !noundef !14
  %.not.i.i.i.i14 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !noalias !607, !nonnull !14, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !607, !noundef !14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15": ; preds = %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !607
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

99:                                               ; preds = %1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %180 unwind label %177

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !616
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i64, ptr %102, align 8, !range !161, !noalias !616, !noundef !14
  %.not.i.i.i.i16 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17", label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !noalias !616, !nonnull !14, !noundef !14
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !616, !noundef !14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17": ; preds = %100, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !616
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !625
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i64, ptr %111, align 8, !range !161, !noalias !625, !noundef !14
  %.not.i.i.i.i18 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19", label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !noalias !625, !nonnull !14, !noundef !14
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !625, !noundef !14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %117, ptr noundef nonnull %114, i64 noundef %112, i64 noundef %116)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19": ; preds = %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !625
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

118:                                              ; preds = %1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %119, align 8, !noundef !14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %120, align 8, !nonnull !14, !align !15, !noundef !14
  %121 = load ptr, ptr %.val2, align 8, !invariant.load !14, !nonnull !14
  invoke void %121(ptr noundef nonnull align 1 %.val)
          to label %130 unwind label %122

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %124 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %125 = load i64, ptr %124, align 8, !range !146, !invariant.load !14
  %126 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %127 = load i64, ptr %126, align 8, !range !147, !invariant.load !14
  %128 = icmp ult i64 %127, -9223372036854775807
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i": ; preds = %122
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %125, i64 noundef %127) #14
  br label %common.resume

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %132 = load i64, ptr %131, align 8, !range !146, !invariant.load !14
  %133 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %134 = load i64, ptr %133, align 8, !range !147, !invariant.load !14
  %135 = icmp ult i64 %134, -9223372036854775807
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i": ; preds = %130
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %132, i64 noundef %134) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %146, %163, %194, %177, %122, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i", %200, %192
  %common.resume.op = phi { ptr, i32 } [ %201, %200 ], [ %123, %122 ], [ %193, %192 ], [ %123, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i" ], [ %147, %146 ], [ %164, %163 ], [ %178, %177 ], [ %195, %194 ]
  resume { ptr, i32 } %common.resume.op

137:                                              ; preds = %1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138)
          to label %.noexc21 unwind label %194

.noexc21:                                         ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8, !range !161, !noalias !634, !noundef !14
  %.not.i.i.i.i20 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i20, label %197, label %141

141:                                              ; preds = %.noexc21
  %142 = load ptr, ptr %5, align 8, !noalias !634, !nonnull !14, !noundef !14
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !634, !noundef !14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %145, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %144)
          to label %197 unwind label %194

146:                                              ; preds = %29
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"(ptr noalias noundef nonnull align 8 dereferenceable(24) %148) #15
          to label %common.resume unwind label %161

149:                                              ; preds = %29
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %151 = load ptr, ptr %150, align 8, !alias.scope !643, !noundef !14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !646
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load i64, ptr %154, align 8, !range !161, !noalias !646, !noundef !14
  %.not.i.i.i.i.i24 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25", label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !noalias !646, !nonnull !14, !noundef !14
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !646, !noundef !14
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %160, ptr noundef nonnull %157, i64 noundef %155, i64 noundef %159)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25": ; preds = %156, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !646
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27", %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25", %149, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i", %130, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit", %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %33, %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"
  ret void

161:                                              ; preds = %177, %194, %163, %146
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

163:                                              ; preds = %58, %54, %49, %45
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165) #15
          to label %common.resume unwind label %161

"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %42
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %167 = load ptr, ptr %166, align 8, !alias.scope !655, !noundef !14
  %168 = icmp eq ptr %167, null
  br i1 %168, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %169

169:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !658
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i64, ptr %170, align 8, !range !161, !noalias !658, !noundef !14
  %.not.i.i.i.i.i26 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27", label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !noalias !658, !nonnull !14, !noundef !14
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !658, !noundef !14
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %176, ptr noundef nonnull %173, i64 noundef %171, i64 noundef %175)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27": ; preds = %172, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !658
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

177:                                              ; preds = %99
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val3 = load ptr, ptr %179, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E"(ptr %.val3) #15
          to label %common.resume unwind label %161

180:                                              ; preds = %99
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val4 = load ptr, ptr %181, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %182 = load ptr, ptr %.val4, align 8, !alias.scope !667, !noundef !14
  %183 = icmp eq ptr %182, null
  br i1 %183, label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit", label %184

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4)
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i64, ptr %185, align 8, !range !161, !noalias !670, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i", label %187

187:                                              ; preds = %.noexc.i
  %188 = load ptr, ptr %2, align 8, !noalias !670, !nonnull !14, !noundef !14
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !670, !noundef !14
  %191 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %191, ptr noundef nonnull %188, i64 noundef %186, i64 noundef %190)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i" unwind label %192

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i": ; preds = %187, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !670
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit"

192:                                              ; preds = %187, %184
  %193 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 24, i64 noundef 8) #14
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit": ; preds = %180, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 24, i64 noundef 8) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

194:                                              ; preds = %141, %137
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"(ptr noalias noundef align 8 dereferenceable(8) %196) #15
          to label %common.resume unwind label %161

197:                                              ; preds = %.noexc21, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !634
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %199 = load ptr, ptr %198, align 8, !alias.scope !679, !noundef !14
  invoke void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %199)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit" unwind label %200, !noalias !679

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %199) ], !noalias !679
  tail call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef 112, i64 noundef 8) #14, !noalias !679
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit": ; preds = %197
  tail call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef 112, i64 noundef 8) #14, !noalias !679
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17h20c96feb26087db2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$tokio..runtime..task..error..JoinError$GT$17hd169c8c68bf43723E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17he420a843b92828e8E.llvm.14789186659444866788"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !682
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !161, !noalias !682, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !682, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !682, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !682
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = load i64, ptr %0, align 8, !range !118, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %8, label %10 [
    i64 0, label %21
    i64 1, label %32
  ]

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %11 = load ptr, ptr %9, align 8, !alias.scope !691, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !694
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !range !161, !noalias !694, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %7, align 8, !noalias !694, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !694, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %60

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %16, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !694
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %22 = load ptr, ptr %9, align 8, !alias.scope !703, !noundef !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !706
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !161, !noalias !706, !noundef !14
  %.not.i.i.i.i.i4 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !noalias !706, !nonnull !14, !noundef !14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !706, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5": ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !706
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"

32:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %33 = load ptr, ptr %9, align 8, !alias.scope !715, !noundef !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11", label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !718
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc9 unwind label %43

.noexc9:                                          ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !range !161, !noalias !718, !noundef !14
  %.not.i.i.i.i.i7 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8", label %38

38:                                               ; preds = %.noexc9
  %39 = load ptr, ptr %5, align 8, !noalias !718, !nonnull !14, !noundef !14
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !718, !noundef !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8" unwind label %43

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8": ; preds = %38, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !718
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5", %21
  ret void

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #15
          to label %59 unwind label %57

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8", %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %47 = load ptr, ptr %46, align 8, !alias.scope !727, !noundef !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %49

49:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !730
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !range !161, !noalias !730, !noundef !14
  %.not.i.i.i.i.i12 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13", label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !noalias !730, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !730, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %55)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13": ; preds = %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !730
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"

57:                                               ; preds = %74, %60, %43
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

59:                                               ; preds = %74, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %16, %13
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #15
          to label %74 unwind label %57

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %64 = load ptr, ptr %63, align 8, !alias.scope !739, !noundef !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19", label %66

66:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !742
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc17 unwind label %76

.noexc17:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !161, !noalias !742, !noundef !14
  %.not.i.i.i.i.i15 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16", label %69

69:                                               ; preds = %.noexc17
  %70 = load ptr, ptr %3, align 8, !noalias !742, !nonnull !14, !noundef !14
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !742, !noundef !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16" unwind label %76

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16": ; preds = %69, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !742
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19"

74:                                               ; preds = %76, %60
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %61, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #15
          to label %59 unwind label %57

76:                                               ; preds = %69, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %74

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %79 = load ptr, ptr %78, align 8, !alias.scope !751, !noundef !14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %81

81:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !754
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !range !161, !noalias !754, !noundef !14
  %.not.i.i.i.i.i20 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21", label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !noalias !754, !nonnull !14, !noundef !14
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !754, !noundef !14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21": ; preds = %84, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !754
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h7e5b0ef40424f596E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$datafusion_common..table_reference..TableReference$GT$17he2c8deaf89b82560E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$alloc..vec..Vec$LT$influxdb_line_protocol..Error$GT$$GT$17h3a727439bc21f397E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..column..Column$GT$$GT$17h0fc1fc6f8ea4fdabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %4 = load i64, ptr %3, align 8, !range !103, !alias.scope !766, !noundef !14
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", label %6

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %23 unwind label %18

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i": ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !769
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !161, !noalias !769, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !769, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !769, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %22 unwind label %20

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

20:                                               ; preds = %13, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %23

22:                                               ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !769
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 104, i64 noundef 8) #14
  ret void

23:                                               ; preds = %20, %7
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 104, i64 noundef 8) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17hed922bcdbf0aabeaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  invoke void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #14
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #14
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h8aa9d3d2a67758a1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %2 = load ptr, ptr %.0.val, align 8, !alias.scope !778, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788.exit", label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !781
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !161, !noalias !781, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %1, align 8, !noalias !781, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !781, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %7, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !781
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #14
  ret void

12:                                               ; preds = %4, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #14
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #14
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h672c2f7d28d0fe1aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !103, !noundef !14
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h11621e0ab35e891dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h182595c08537cb91E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h258655f2d809d07cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2e21afb06e614f0eE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hd9d77b0aa4c69816E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf2a8d79086542d0fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h096160f0b393d468E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4fd3fa127e25e7a8E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !84, !alias.scope !790, !noundef !14
  %4 = icmp eq i8 %3, 2
  %..i = select i1 %4, ptr null, ptr %0
  %5 = insertvalue { ptr, ptr } poison, ptr %..i, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.7463256388310ca230f95e7a445731de.350.llvm.8902464805053975593, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5a0d0ecfc3c21662E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6b9f404efeed58d2E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !536, !alias.scope !793, !noundef !14
  %3 = add nsw i64 %2, -7
  %4 = icmp ult i64 %3, 15
  %5 = select i1 %4, i64 %3, i64 9
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"
    i64 6, label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"
    i64 7, label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"
    i64 8, label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"
    i64 9, label %17
    i64 10, label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"
    i64 11, label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"
    i64 12, label %18
    i64 13, label %23
    i64 14, label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

17:                                               ; preds = %1
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !793, !nonnull !14, !align !88, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !793, !nonnull !14, !align !15, !noundef !14
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !793, !nonnull !14, !align !15, !noundef !14
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit": ; preds = %1, %1, %1, %1, %1, %1, %1, %7, %9, %11, %13, %15, %17, %18, %23
  %.sroa.16.0.i = phi ptr [ @anon.9ad06244bef88ac71c26423a89f6eb8a.278, %7 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.280, %9 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.282, %11 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.143, %13 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.284, %15 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.286, %17 ], [ undef, %1 ], [ undef, %1 ], [ %22, %18 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.288, %23 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ %0, %17 ], [ null, %1 ], [ null, %1 ], [ %20, %18 ], [ %25, %23 ], [ null, %1 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.16.0.i, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h70c2f5c0ad9b7caeE(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..error..Error$GT$6source17h541ca4b2b4f6a0acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h82ba7656aac14c81E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !212, !alias.scope !796, !noundef !14
  %3 = icmp eq i64 %2, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !796, !nonnull !14, !align !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !796, !nonnull !14, !align !15
  %.sroa.3.0.i = select i1 %3, ptr %7, ptr undef
  %.sroa.0.0.i = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h901d151261f88c20E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbef656343de44361E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..error..Error$GT$6source17h434868d96cef01c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h144b2e032b7f7806E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h23c6efbc927f2004E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb6c65b4b390aafc2E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd4f4ce50d055e489E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h09e26dbfc285cc42E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h232140d40ca518a4E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h234ac5589b895cfeE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h366f31c5fa61c590E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h5d73c002620f7e4bE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h869222e2f6b000d3E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha3f3b373bb012045E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hcee39bca69cac479E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hda7c1b7d973d58f8E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17he7bc8d3e9d0ac94bE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hfc52ea093a44eeb8E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h21753d5247544478E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  ret i128 58166817952614306944000213416163287554
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h5b63c7478bff10abE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -136736007895097007310333281103416190538
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h92c2c16e33558f9aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  ret i128 -54819787453617351305826398092406445081
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb08d8225a5efa1f6E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -38227954710657164616224767052044168879
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb482ee7b058b395eE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 11975845335346341301803457413947236910
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hd9724b2156f21f86E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 107098004960241936545315530922468460431
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he80a0d42ee074ef2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  ret i128 166426898115228098424266965237523424889
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hfb84928f91da0121E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 57124238207111476491774509730865863260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hfb91fb1c7ad78115E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -51085367568958278555132698311334362267
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h334e88d8938c7bf4E.llvm.14789186659444866788"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb785338bdadca579E.llvm.14789186659444866788"(i16 noundef %0) unnamed_addr #2 {
  %2 = insertvalue { i16, i16 } { i16 1, i16 poison }, i16 %0, 1
  ret { i16, i16 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc4b0c5840fd1ed5bE.llvm.14789186659444866788"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false), !noalias !802
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !807
  store ptr %5, ptr %0, align 8, !alias.scope !799, !noalias !808
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !799, !noalias !808
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !799, !noalias !808
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$object_store..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h326b8c3bc4092de9E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i64, ptr %0, align 8, !range !151, !noundef !14
  %13 = add nsw i64 %12, -6
  %14 = icmp ult i64 %13, 10
  %15 = select i1 %14, i64 %13, i64 2
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %25
    i64 3, label %27
    i64 4, label %30
    i64 5, label %33
    i64 6, label %37
    i64 7, label %41
    i64 8, label %45
    i64 9, label %47
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.7, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.8, i64 noundef 5, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.12, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.15, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.17, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.19, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.20, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.21, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.22, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.23, i64 noundef 14)
  br label %51

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.24, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.8, i64 noundef 5, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.25, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %47, %45, %41, %37, %33, %30, %27, %25, %21, %17
  %.0.in = phi i1 [ %20, %17 ], [ %24, %21 ], [ %26, %25 ], [ %29, %27 ], [ %32, %30 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %46, %45 ], [ %50, %47 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !809, !noundef !14
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E.25", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !151, !noundef !14
  %2 = add nsw i64 %1, -6
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %3, i64 %2, i64 2
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E.26", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %switch.load, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$5cause17h7e28348b814f5059E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !151, !noundef !14
  %3 = add nsw i64 %2, -6
  %4 = icmp ult i64 %3, 10
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %40
    i64 3, label %17
    i64 4, label %19
    i64 5, label %24
    i64 6, label %29
    i64 7, label %34
    i64 8, label %39
    i64 9, label %39
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !88, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !88, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !align !88, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !14, !align !88, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !14, !align !88, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

39:                                               ; preds = %1, %1
  br label %40

40:                                               ; preds = %1, %39, %34, %29, %24, %19, %17, %12, %7
  %.sroa.11.0 = phi ptr [ %11, %7 ], [ %16, %12 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.91, %1 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.93, %17 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ], [ %38, %34 ], [ undef, %39 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ %14, %12 ], [ %0, %1 ], [ %18, %17 ], [ %21, %19 ], [ %26, %24 ], [ %31, %29 ], [ %36, %34 ], [ null, %39 ]
  %41 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17h9b518fa6da69cff0E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !151, !noundef !14
  %3 = add nsw i64 %2, -6
  %4 = icmp ult i64 %3, 10
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %40
    i64 3, label %17
    i64 4, label %19
    i64 5, label %24
    i64 6, label %29
    i64 7, label %34
    i64 8, label %39
    i64 9, label %39
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !88, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !align !88, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !14, !align !88, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !align !88, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !14, !align !88, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !14, !align !88, !noundef !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !14, !align !15, !noundef !14
  br label %40

39:                                               ; preds = %1, %1
  br label %40

40:                                               ; preds = %1, %39, %34, %29, %24, %19, %17, %12, %7
  %.sroa.11.0 = phi ptr [ %11, %7 ], [ %16, %12 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.91, %1 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.93, %17 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ], [ %38, %34 ], [ undef, %39 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ %14, %12 ], [ %0, %1 ], [ %18, %17 ], [ %21, %19 ], [ %26, %24 ], [ %31, %29 ], [ %36, %34 ], [ null, %39 ]
  %41 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h771176ab927a5b05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h88af1e69653d0248E(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !810, !noundef !14
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E.27", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e17ac19601a1847E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !212, !noundef !14
  switch i64 %9, label %default.unreachable1 [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %17
    i64 3, label %21
    i64 4, label %24
    i64 5, label %28
  ]

default.unreachable1:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.117, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.118, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.119)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.120, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.121, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.15, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.123)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.124, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.125)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.126, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.127, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %28, %24, %21, %17, %13, %10
  %.0.in = phi i1 [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %23, %21 ], [ %27, %24 ], [ %31, %28 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.128, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa7948ecb4d69d6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.130, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.131, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.133, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.134)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !212, !noundef !14
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E", i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E.28", i64 %1
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.load, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$5cause17h8e3896c3009f2098E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !212, !noundef !14
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %3
    i64 2, label %5
    i64 3, label %9
    i64 4, label %7
    i64 5, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %1, %1, %1, %7, %5, %3
  %.sroa.7.0 = phi ptr [ undef, %1 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.141, %3 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.143, %5 ], [ undef, %1 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.145, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %6, %5 ], [ null, %1 ], [ %8, %7 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$6source17h0ef2e3ebbbc50f08E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !212, !noundef !14
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %3
    i64 2, label %5
    i64 3, label %9
    i64 4, label %7
    i64 5, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %1, %1, %1, %7, %5, %3
  %.sroa.7.0 = phi ptr [ undef, %1 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.141, %3 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.143, %5 ], [ undef, %1 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.145, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %6, %5 ], [ null, %1 ], [ %8, %7 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f5f9d5dfbbded6E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !103, !noundef !14
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.146, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.147, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.148)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.146, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.147, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h10646bcf4be68e3cE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.149, i64 31 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d05bc9aec1bcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !212, !noundef !14
  switch i64 %9, label %default.unreachable1 [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
    i64 3, label %19
    i64 4, label %22
    i64 5, label %26
  ]

default.unreachable1:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.171, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.172, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.173, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.174, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.175, i64 noundef 15, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.176)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.177, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %26, %22, %19, %16, %13, %10
  %.0.in = phi i1 [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %25, %22 ], [ %28, %26 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h610e211a4ac3a470E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !811
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !noalias !811
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.201, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.202, i64 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.203, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.204, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !811
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd57ee8256749eabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %7 = load i64, ptr %6, align 8, !range !118, !alias.scope !815, !noalias !818, !noundef !14
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !820
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !820
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.294, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !820
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !820
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %4, align 8, !noalias !820
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.296, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.297, i64 noundef 6, ptr noundef nonnull readonly align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !820
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !820
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %16, ptr %3, align 8, !noalias !820
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.299, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.300, i64 noundef 7, ptr noundef nonnull readonly align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.297, i64 noundef 6, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !820
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit": ; preds = %8, %11, %15
  %.0.in.i = phi i1 [ %10, %8 ], [ %14, %11 ], [ %19, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4755a097c2f34bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !118, !noundef !14
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.178, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.179, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.180, i64 noundef 22)
  br label %14

14:                                               ; preds = %12, %9, %6
  %.0.in = phi i1 [ %8, %6 ], [ %11, %9 ], [ %13, %12 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57b179750af6a59E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %17 = load i64, ptr %0, align 8, !range !361, !noundef !14
  switch i64 %17, label %default.unreachable1 [
    i64 0, label %18
    i64 1, label %21
    i64 2, label %24
    i64 3, label %27
    i64 4, label %30
    i64 5, label %33
    i64 6, label %36
    i64 7, label %39
    i64 8, label %41
    i64 9, label %44
    i64 10, label %47
    i64 11, label %51
    i64 12, label %54
    i64 13, label %57
    i64 14, label %60
    i64 15, label %63
    i64 16, label %65
  ]

default.unreachable1:                             ; preds = %2
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %16, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.181, i64 noundef 17, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %67

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %15, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.182, i64 noundef 13, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %67

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %14, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.183, i64 noundef 9, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %67

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %13, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.184, i64 noundef 11, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %67

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %12, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.185, i64 noundef 10, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %67

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.186, i64 noundef 11, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.187, i64 noundef 12, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.188, i64 noundef 12)
  br label %67

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.189, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.190, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.191, i64 noundef 7, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %6, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.192, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.193, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.194, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %3, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.195, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

63:                                               ; preds = %2
  %64 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.196, i64 noundef 26)
  br label %67

65:                                               ; preds = %2
  %66 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.197, i64 noundef 24)
  br label %67

67:                                               ; preds = %65, %63, %60, %57, %54, %51, %47, %44, %41, %39, %36, %33, %30, %27, %24, %21, %18
  %.0.in = phi i1 [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %40, %39 ], [ %43, %41 ], [ %46, %44 ], [ %50, %47 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %64, %63 ], [ %66, %65 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d84023ee1a32239E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.198, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.166, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.199)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !212, !noundef !14
  %3 = icmp eq i64 %2, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !align !15
  %.sroa.3.0 = select i1 %3, ptr %7, ptr undef
  %.sroa.0.0 = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6thrift8protocol16TFieldIdentifier3new17h066ba26069715005E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { i16, i16 }, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 29)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i8 noundef %3, i16 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false), !noalias !821
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !831
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %4, ptr %11, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..error..Error$GT$6source17hc68d2462477be26fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !361, !noundef !14
  %3 = icmp eq i64 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !align !15
  %.sroa.3.0 = select i1 %3, ptr %7, ptr undef
  %.sroa.0.0 = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !146, !invariant.load !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !147, !invariant.load !14
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #14
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !146, !invariant.load !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !147, !invariant.load !14
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #14
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$core..num..dec2flt..ParseFloatError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5f6505c43dd8296E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.211, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.166, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.212)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e4fdf31a87db34fE"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %0, align 8, !range !492, !noundef !14
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 3)
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %16
    i64 3, label %19
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.213, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.214, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.215)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.216, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.217, i64 noundef 9, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.218, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.204, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.219, i64 noundef 25, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.204, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.220, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.214, i64 noundef 5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.221, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.222, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.223)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %19, %16, %12, %10
  %.0.in = phi i1 [ %11, %10 ], [ %15, %12 ], [ %18, %16 ], [ %22, %19 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h1add037f5ae409dcE.llvm.14789186659444866788"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.237, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.239, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.240, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.176)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5be3a79f8587a7eE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.241, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.242, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.243, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false), !noalias !832
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !836
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$11description17h823579db1269ac2aE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.241, i64 11 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$5cause17h692bdc1f359862cfE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$6source17hbc61dc8da8fa9094E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe317d9615131c61E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.244, i64 noundef 2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.245, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.246)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7b54537e9cfec0c3E.llvm.14789186659444866788"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hea90f90b500ab85aE.llvm.14789186659444866788"(i16 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i16, i16 } { i16 1, i16 poison }, i16 %0, 1
  ret { i16, i16 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$data_types..namespace_name..NamespaceName$u20$as$u20$core..fmt..Debug$GT$3fmt17h48495569d5ba7d65E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.247, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251bcfa313219b5E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %18 = load i64, ptr %0, align 8, !range !536, !noundef !14
  %19 = add nsw i64 %18, -7
  %20 = icmp ult i64 %19, 15
  %21 = select i1 %20, i64 %19, i64 9
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %27
    i64 2, label %30
    i64 3, label %33
    i64 4, label %36
    i64 5, label %40
    i64 6, label %43
    i64 7, label %46
    i64 8, label %49
    i64 9, label %52
    i64 10, label %55
    i64 11, label %58
    i64 12, label %61
    i64 13, label %64
    i64 14, label %68
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.174, i64 noundef 10, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.249, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.250)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %71

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %16, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.194, i64 noundef 12, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.251)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %71

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %15, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.252, i64 noundef 11, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.253)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.191, i64 noundef 7, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %71

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.254, i64 noundef 3, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.255, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.250)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %71

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %12, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.23, i64 noundef 14, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %11, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.256, i64 noundef 8, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.257, i64 noundef 4, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.258, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %53, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.186, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.259, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.260)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %7, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.261, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.262, i64 noundef 18, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %5, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.177, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %65, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.263, i64 noundef 7, ptr noundef nonnull align 1 %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.264)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %3, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.265, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %68, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %23
  %.0.in = phi i1 [ %26, %23 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %67, %64 ], [ %70, %68 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4672163879278b5bE"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.266.llvm.14789186659444866788, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.267.llvm.14789186659444866788, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.268.llvm.14789186659444866788)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.269.llvm.14789186659444866788)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.270.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.271.llvm.14789186659444866788)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.272.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.273.llvm.14789186659444866788)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.274.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.276.llvm.14789186659444866788, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !536, !noundef !14
  %3 = add nsw i64 %2, -7
  %4 = icmp ult i64 %3, 15
  %5 = select i1 %4, i64 %3, i64 9
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %26
    i64 6, label %26
    i64 7, label %26
    i64 8, label %26
    i64 9, label %17
    i64 10, label %26
    i64 11, label %26
    i64 12, label %18
    i64 13, label %23
    i64 14, label %26
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

17:                                               ; preds = %1
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !88, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !14, !align !15, !noundef !14
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !nonnull !14, !align !15, !noundef !14
  br label %26

26:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %23, %18, %17, %15, %13, %11, %9, %7
  %.sroa.16.0 = phi ptr [ @anon.9ad06244bef88ac71c26423a89f6eb8a.278, %7 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.280, %9 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.282, %11 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.143, %13 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.284, %15 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.286, %17 ], [ undef, %1 ], [ undef, %1 ], [ %22, %18 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.288, %23 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ %0, %17 ], [ null, %1 ], [ null, %1 ], [ %20, %18 ], [ %25, %23 ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.16.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd0f4a59f708b7339E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(520) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [14 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, [1 x i32] }, ptr, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i64, i64, i64, i64, i64, { ptr, [2 x i64] } }, i64, i64, { ptr, [2 x i64] }, { ptr, [12 x i64] }, { ptr, [2 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull align 8 dereferenceable(520) %3, i64 520, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !14, !nonnull !14
  invoke void %7(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(520) %5)
          to label %16 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !146, !invariant.load !14, !noalias !837
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !range !147, !invariant.load !14, !noalias !837
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %11, i64 noundef %13) #14, !noalias !837
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !146, !invariant.load !14, !noalias !840
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !range !147, !invariant.load !14, !noalias !840
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %18, i64 noundef %20) #14, !noalias !840
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit3"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit3": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd217bc89ec95c219E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !nonnull !14
  invoke void %13(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %22 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !146, !invariant.load !14, !noalias !843
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !147, !invariant.load !14, !noalias !843
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %17, i64 noundef %19) #14, !noalias !843
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit"

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !146, !invariant.load !14, !noalias !846
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !range !147, !invariant.load !14, !noalias !846
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %24, i64 noundef %26) #14, !noalias !846
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit3"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit3": ; preds = %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i", %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN16influxdb3_server4http5Error8response1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$influxdb3_server..http..Error..response..ErrorMessage$LT$T$GT$$GT$9serialize17h37a63fae6ef8348cE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !855, !noalias !856, !nonnull !14, !align !15, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !859, !noalias !868, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !859, !noalias !868, !noundef !14
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !868
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !871, !noalias !868
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit": ; preds = %9, %2
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %9 ]
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !871, !noalias !868, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 123, ptr %12, align 1, !noalias !872
  %13 = load i64, ptr %4, align 8, !alias.scope !871, !noalias !868, !noundef !14
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !871, !noalias !868
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.303, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

17:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %18 = load i8, ptr %3, align 8, !range !30, !alias.scope !873, !noalias !876, !noundef !14
  %trunc.i29 = trunc nuw i8 %18 to i1
  br i1 %trunc.i29, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit.thread", label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit.thread": ; preds = %17
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE(), !noalias !878
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h2c4276efb194995aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.304, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

23:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit"
  %.sroa.036.0.copyload = load i8, ptr %3, align 8
  %trunc.i31 = trunc nuw i8 %.sroa.036.0.copyload to i1
  %.sroa.437.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %24 = icmp eq i8 %.sroa.437.0.copyload, 0
  %or.cond = select i1 %trunc.i31, i1 true, i1 %24
  br i1 %or.cond, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit", label %25

25:                                               ; preds = %23
  %.sroa.539.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %.val.i.i32 = load ptr, ptr %.sroa.539.0.copyload, align 8, !noalias !879, !nonnull !14, !align !15, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i32, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !884, !noalias !893, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i32, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !884, !noalias !893, !noundef !14
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

31:                                               ; preds = %25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i32, i64 noundef %27, i64 noundef 1), !noalias !893
  %.pre.i.i.i.i.i.i.i33 = load i64, ptr %26, align 8, !alias.scope !896, !noalias !893
  br label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i: ; preds = %31, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i.i.i.i.i.i.i33, %31 ]
  %33 = load ptr, ptr %.val.i.i32, align 8, !alias.scope !896, !noalias !893, !nonnull !14, !noundef !14
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 125, ptr %34, align 1, !noalias !897
  %35 = load i64, ptr %26, align 8, !alias.scope !896, !noalias !893, !noundef !14
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !896, !noalias !893
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit": ; preds = %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i, %23, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit.thread"
  %.1 = phi ptr [ %19, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit.thread" ], [ %21, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit" ], [ %15, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit" ], [ null, %23 ], [ null, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN16influxdb3_server4http5Error8response1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$influxdb3_server..http..Error..response..ErrorMessage$LT$T$GT$$GT$9serialize17hba27370e361a298cE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !904, !noalias !905, !nonnull !14, !align !15, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !908, !noalias !917, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !908, !noalias !917, !noundef !14
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !917
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !920, !noalias !917
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit": ; preds = %9, %2
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %9 ]
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !920, !noalias !917, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 123, ptr %12, align 1, !noalias !921
  %13 = load i64, ptr %4, align 8, !alias.scope !920, !noalias !917, !noundef !14
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !920, !noalias !917
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.303, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

17:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %18 = load i8, ptr %3, align 8, !range !30, !alias.scope !922, !noalias !925, !noundef !14
  %trunc.i29 = trunc nuw i8 %18 to i1
  br i1 %trunc.i29, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit.thread", label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit.thread": ; preds = %17
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE(), !noalias !927
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hbf718d7cd4fb435bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.304, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

23:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit"
  %.sroa.036.0.copyload = load i8, ptr %3, align 8
  %trunc.i31 = trunc nuw i8 %.sroa.036.0.copyload to i1
  %.sroa.437.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %24 = icmp eq i8 %.sroa.437.0.copyload, 0
  %or.cond = select i1 %trunc.i31, i1 true, i1 %24
  br i1 %or.cond, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit", label %25

25:                                               ; preds = %23
  %.sroa.539.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %.val.i.i32 = load ptr, ptr %.sroa.539.0.copyload, align 8, !noalias !928, !nonnull !14, !align !15, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i32, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !933, !noalias !942, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i32, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !933, !noalias !942, !noundef !14
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

31:                                               ; preds = %25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i32, i64 noundef %27, i64 noundef 1), !noalias !942
  %.pre.i.i.i.i.i.i.i33 = load i64, ptr %26, align 8, !alias.scope !945, !noalias !942
  br label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i: ; preds = %31, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i.i.i.i.i.i.i33, %31 ]
  %33 = load ptr, ptr %.val.i.i32, align 8, !alias.scope !945, !noalias !942, !nonnull !14, !noundef !14
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 125, ptr %34, align 1, !noalias !946
  %35 = load i64, ptr %26, align 8, !alias.scope !945, !noalias !942, !noundef !14
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !945, !noalias !942
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit": ; preds = %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i, %23, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit.thread"
  %.1 = phi ptr [ %19, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit.thread" ], [ %21, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit" ], [ %15, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit" ], [ null, %23 ], [ null, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN16influxdb3_server4http5Error8response1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$influxdb3_server..http..Error..response..ErrorMessage$LT$T$GT$$GT$9serialize17hc77d041426487cdeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !953, !noalias !954, !nonnull !14, !align !15, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !957, !noalias !966, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !957, !noalias !966, !noundef !14
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !966
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !969, !noalias !966
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit": ; preds = %9, %2
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %9 ]
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !969, !noalias !966, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 123, ptr %12, align 1, !noalias !970
  %13 = load i64, ptr %4, align 8, !alias.scope !969, !noalias !966, !noundef !14
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !969, !noalias !966
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.303, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread"

17:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %19 = load i8, ptr %3, align 8, !range !30, !alias.scope !971, !noalias !974, !noundef !14
  %trunc.i29 = trunc nuw i8 %19 to i1
  br i1 %trunc.i29, label %23, label %20

20:                                               ; preds = %17
  %21 = call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h6ef250a7118d13e5E.llvm.7682522193326259475"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.304, i64 noundef 4), !noalias !976
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit", label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread"

23:                                               ; preds = %17
  %24 = call noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE(), !noalias !979
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit": ; preds = %20
  %25 = call noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3c082e73cde1dc95E.llvm.7682522193326259475"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %18)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread"

27:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit"
  %.sroa.036.0.copyload = load i8, ptr %3, align 8
  %trunc.i31 = trunc nuw i8 %.sroa.036.0.copyload to i1
  %.sroa.437.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %28 = icmp eq i8 %.sroa.437.0.copyload, 0
  %or.cond = select i1 %trunc.i31, i1 true, i1 %28
  br i1 %or.cond, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread", label %29

29:                                               ; preds = %27
  %.sroa.539.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %.val.i.i32 = load ptr, ptr %.sroa.539.0.copyload, align 8, !noalias !980, !nonnull !14, !align !15, !noundef !14
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i32, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !985, !noalias !994, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i32, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !985, !noalias !994, !noundef !14
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

35:                                               ; preds = %29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i32, i64 noundef %31, i64 noundef 1), !noalias !994
  %.pre.i.i.i.i.i.i.i33 = load i64, ptr %30, align 8, !alias.scope !997, !noalias !994
  br label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i: ; preds = %35, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i.i.i.i33, %35 ]
  %37 = load ptr, ptr %.val.i.i32, align 8, !alias.scope !997, !noalias !994, !nonnull !14, !noundef !14
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 125, ptr %38, align 1, !noalias !998
  %39 = load i64, ptr %30, align 8, !alias.scope !997, !noalias !994, !noundef !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %30, align 8, !alias.scope !997, !noalias !994
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread": ; preds = %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i, %27, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit", %23, %20
  %.1 = phi ptr [ %24, %23 ], [ %25, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit" ], [ %15, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit" ], [ %21, %20 ], [ null, %27 ], [ null, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65c31abc883d0aaE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h523ab85b87218256E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h26189f0cda77c641E"(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h381c5e643eb44eeaE"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0078941a6a54eb65E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..error..Error$GT$6source17h541ca4b2b4f6a0acE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..error..Error$GT$6source17h434868d96cef01c9E"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cf4fe5a55cdcff9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42a60f544723a08bE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h9cc666ad16e7d4daE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45125747bd51ff70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac5bb47065dae058E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h88af1e69653d0248E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b82877b5b365a70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h8578c7383c937de7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63014c8685f5566fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbedf5f2b3dcd126bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3adc897f42c9dd07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e68c923a2b1c6edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05c38c1551252ff9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Display$GT$3fmt17hada2ef2be4de1df4E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h6f7cb39ac912ca81E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h7b7c7f910fb406a2E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdb54a3311ad1a83eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hf85f517218b2feb0E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h783cd0cb1fb28e32E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18e3da7d7db805b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60b2ba44856876dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0461476d523e8f31E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9efc1a171666f1fcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3aa02349f7501407E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54edbc56f9120fb1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94586cc5f45aa2efE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48fd4fddb08f9ecaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$data_types..namespace_name..NamespaceName$GT$17h3023f073c7a768fdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$influxdb3_write..WriteLineError$GT$$GT$17h3158e834e39cb21eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd127694006dc206eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..batch_semaphore..Semaphore$GT$17h43d0c94e9560a3b5E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$tokio..sync..batch_semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ab638d78aaa1df0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6ea2f763e4a6e0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha95ad0fcf01cc2e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0bd103d67b390baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3e5f3e9e2250e6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he389ca1657fcfa05E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..mpsc..bounded..Semaphore$GT$17h9b963c5cbd85481cE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb0721f390208a38E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb77697787d16eaE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e47182293816c3eE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h6b6cecb477efe79eE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h780dbd4412bd504dE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Display$GT$3fmt17ha19e1acd35a41f88E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb54f3ec8452673ddE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17haa0bb6a64166534eE(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Display$GT$3fmt17h7db5aaa647b7a547E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Display$GT$3fmt17h549fb3a9c31a71f5E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df5c409bc9cbd59E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h6ef250a7118d13e5E.llvm.7682522193326259475"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h2c4276efb194995aE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3c082e73cde1dc95E.llvm.7682522193326259475"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hbf718d7cd4fb435bE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hfebcade89668ca1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b24def8ce21fe74E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$datafusion_common..column..Column$u5d$$GT$17hd41cb0e71d026f18E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf312cf1b0c2cd00eE.llvm.9135219245553044050"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 1"}
!6 = distinct !{!6, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 1"}
!9 = distinct !{!9, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 0"}
!13 = distinct !{!13, !6, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 0"}
!14 = !{}
!15 = !{i64 8}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!19 = distinct !{!19, !20, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!20 = distinct !{!20, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!23 = distinct !{!23, !24, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!24 = distinct !{!24, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!25 = !{!26, !27, !12, !8, !13, !5}
!26 = distinct !{!26, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!27 = distinct !{!27, !24, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!28 = !{!19, !21, !23}
!29 = !{!27, !12, !8, !13, !5}
!30 = !{i8 0, i8 2}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE: argument 0"}
!33 = distinct !{!33, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE: argument 0"}
!38 = distinct !{!38, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE: argument 1"}
!41 = distinct !{!41, !38, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE: argument 2"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E: argument 0"}
!44 = distinct !{!44, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E"}
!45 = distinct !{!45, !46, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E: argument 0"}
!46 = distinct !{!46, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!50 = distinct !{!50, !51, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!51 = distinct !{!51, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!54 = distinct !{!54, !55, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!55 = distinct !{!55, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!56 = !{!57, !58, !43, !45}
!57 = distinct !{!57, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!58 = distinct !{!58, !55, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!59 = !{!50, !52, !54}
!60 = !{!58, !43, !45}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN68_$LT$influxdb3_write..WriteLineError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc7657be0595277E: argument 0"}
!63 = distinct !{!63, !"_ZN68_$LT$influxdb3_write..WriteLineError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc7657be0595277E"}
!64 = distinct !{!64, !63, !"_ZN68_$LT$influxdb3_write..WriteLineError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc7657be0595277E: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN74_$LT$influxdb3_write..BufferedWriteRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17ha14f5b7237bc26ddE: argument 0"}
!67 = distinct !{!67, !"_ZN74_$LT$influxdb3_write..BufferedWriteRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17ha14f5b7237bc26ddE"}
!68 = distinct !{!68, !67, !"_ZN74_$LT$influxdb3_write..BufferedWriteRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17ha14f5b7237bc26ddE: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE: argument 0"}
!71 = distinct !{!71, !"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE"}
!72 = !{i8 0, i8 12}
!73 = !{!74}
!74 = distinct !{!74, !71, !"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE: argument 1"}
!75 = !{!70, !74}
!76 = !{i64 4}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN68_$LT$influxdb3_write..SequenceNumber$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1429fdae1f4870E: argument 0"}
!79 = distinct !{!79, !"_ZN68_$LT$influxdb3_write..SequenceNumber$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1429fdae1f4870E"}
!80 = distinct !{!80, !79, !"_ZN68_$LT$influxdb3_write..SequenceNumber$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1429fdae1f4870E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE"}
!84 = !{i8 0, i8 3}
!85 = !{!86}
!86 = distinct !{!86, !83, !"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE: argument 1"}
!87 = !{!82, !86}
!88 = !{i64 1}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de096673fae4ddcE: argument 0"}
!91 = distinct !{!91, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de096673fae4ddcE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE: argument 0"}
!94 = distinct !{!94, !"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE"}
!95 = distinct !{!95, !94, !"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN71_$LT$thrift..protocol..TFieldIdentifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hae09b089ab061a61E: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$thrift..protocol..TFieldIdentifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hae09b089ab061a61E"}
!99 = distinct !{!99, !98, !"_ZN71_$LT$thrift..protocol..TFieldIdentifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hae09b089ab061a61E: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE: argument 0"}
!102 = distinct !{!102, !"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE"}
!103 = !{i64 0, i64 4}
!104 = !{!105}
!105 = distinct !{!105, !102, !"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE: argument 1"}
!106 = !{!101, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E: argument 0"}
!109 = distinct !{!109, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E"}
!110 = !{!111, !112}
!111 = distinct !{!111, !109, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E: argument 1"}
!112 = distinct !{!112, !113, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E: argument 0"}
!113 = distinct !{!113, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E"}
!114 = !{!108, !111, !112}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E: argument 0"}
!117 = distinct !{!117, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E"}
!118 = !{i64 0, i64 3}
!119 = !{!120}
!120 = distinct !{!120, !117, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E: argument 1"}
!121 = !{!116, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E: argument 0"}
!124 = distinct !{!124, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E: argument 1"}
!127 = !{!123, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 0"}
!130 = distinct !{!130, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593"}
!131 = !{!132, !133, !123, !126}
!132 = distinct !{!132, !130, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 1"}
!133 = distinct !{!133, !130, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 2"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 0"}
!136 = distinct !{!136, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593"}
!137 = !{!138, !139, !123, !126}
!138 = distinct !{!138, !136, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 1"}
!139 = distinct !{!139, !136, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 2"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E"}
!146 = !{i64 0, i64 -9223372036854775808}
!147 = !{i64 1, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E"}
!151 = !{i64 0, i64 16}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!161 = !{i64 0, i64 -9223372036854775807}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050"}
!177 = !{!175, !172}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050"}
!184 = !{!182, !179, !175, !172}
!185 = !{!186, !188, !190, !192}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!194 = !{!195, !197, !199, !201}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!203 = !{!204, !206, !208, !210}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!212 = !{i64 0, i64 6}
!213 = !{!214, !216, !218, !220}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!231 = !{!232, !234, !236, !238}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!240 = !{!241, !243, !245, !247, !249, !251}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"}
!253 = !{!254, !256, !258, !260, !262, !264}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"}
!266 = !{!267, !269, !271, !273}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!283 = distinct !{!283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!284 = !{!282, !279, !276}
!285 = !{i8 0, i8 4}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!289 = !{!290, !292, !294, !296}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!298 = !{!299, !301, !303, !305}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!307 = !{!308, !310, !312, !314}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!316 = !{!317, !319, !321, !323}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!325 = !{!326, !328, !330, !332}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!334 = !{!335, !337, !339, !341}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!343 = !{!344, !346, !348, !350}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!352 = !{!353, !355, !357, !359}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!361 = !{i64 0, i64 17}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!371 = !{!372, !374, !376, !378}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!380 = !{!381, !383, !385, !387}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!389 = !{!390, !392, !394, !396}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!398 = !{!399, !401, !403, !405}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!407 = !{!408, !410, !412, !414}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!416 = !{!417, !419, !421, !423}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!434 = !{!435, !437, !439, !441}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!443 = !{!444, !446, !448, !450}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!452 = !{!453, !455, !457, !459}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!461 = !{!462, !464, !466, !468}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!470 = !{!471, !473, !475, !477}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!487 = distinct !{!487, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!488 = !{!486, !483, !480}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!492 = !{i64 0, i64 7}
!493 = !{!494, !496, !498, !500, !502}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E"}
!507 = !{!508, !510, !512, !514}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!516 = !{!517, !519, !521, !523}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E"}
!528 = !{!529, !526}
!529 = distinct !{!529, !530, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050: argument 0"}
!530 = distinct !{!530, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050"}
!531 = !{!532, !534, !526}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a918c9800065dcfE.llvm.9135219245553044050: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a918c9800065dcfE.llvm.9135219245553044050"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050"}
!536 = !{i64 0, i64 22}
!537 = !{!538, !540, !542, !544}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!554 = distinct !{!554, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!555 = !{!553, !550, !547}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E"}
!562 = !{!563, !565, !567, !569, !560}
!563 = distinct !{!563, !564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!564 = distinct !{!564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!571 = !{!572, !574, !576, !578, !560}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!580 = !{!581, !583, !585, !587}
!581 = distinct !{!581, !582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!582 = distinct !{!582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!589 = !{!590, !592, !594, !596}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!598 = !{!599, !601, !603, !605}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!607 = !{!608, !610, !612, !614}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!616 = !{!617, !619, !621, !623}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!625 = !{!626, !628, !630, !632}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!634 = !{!635, !637, !639, !641}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"}
!646 = !{!647, !649, !651, !653, !644}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"}
!658 = !{!659, !661, !663, !665, !656}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"}
!670 = !{!671, !673, !675, !677, !668}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"}
!682 = !{!683, !685, !687, !689}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!694 = !{!695, !697, !699, !701, !692}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!706 = !{!707, !709, !711, !713, !704}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!718 = !{!719, !721, !723, !725, !716}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!730 = !{!731, !733, !735, !737, !728}
!731 = distinct !{!731, !732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!732 = distinct !{!732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!742 = !{!743, !745, !747, !749, !740}
!743 = distinct !{!743, !744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!744 = distinct !{!744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!754 = !{!755, !757, !759, !761, !752}
!755 = distinct !{!755, !756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!756 = distinct !{!756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E"}
!766 = !{!767, !764}
!767 = distinct !{!767, !768, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050"}
!769 = !{!770, !772, !774, !776, !764}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"}
!781 = !{!782, !784, !786, !788, !779}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..error..Error$GT$6source17h5e3aa2445c53b36eE: argument 0"}
!792 = distinct !{!792, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..error..Error$GT$6source17h5e3aa2445c53b36eE"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E: argument 0"}
!795 = distinct !{!795, !"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE: argument 0"}
!798 = distinct !{!798, !"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788: argument 0"}
!801 = distinct !{!801, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788"}
!802 = !{!803, !805, !800, !806}
!803 = distinct !{!803, !804, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 0"}
!804 = distinct !{!804, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788"}
!805 = distinct !{!805, !804, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 1"}
!806 = distinct !{!806, !801, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788: argument 1"}
!807 = !{!803, !800}
!808 = !{!806}
!809 = !{i8 0, i8 53}
!810 = !{i8 0, i8 16}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN70_$LT$datafusion_common..column..Column$u20$as$u20$core..fmt..Debug$GT$3fmt17h1551ed27802a54ceE: argument 0"}
!813 = distinct !{!813, !"_ZN70_$LT$datafusion_common..column..Column$u20$as$u20$core..fmt..Debug$GT$3fmt17h1551ed27802a54ceE"}
!814 = distinct !{!814, !813, !"_ZN70_$LT$datafusion_common..column..Column$u20$as$u20$core..fmt..Debug$GT$3fmt17h1551ed27802a54ceE: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E: argument 0"}
!817 = distinct !{!817, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E: argument 1"}
!820 = !{!816, !819}
!821 = !{!822, !824, !825, !827, !828, !830}
!822 = distinct !{!822, !823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 0"}
!823 = distinct !{!823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788"}
!824 = distinct !{!824, !823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 1"}
!825 = distinct !{!825, !826, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788: argument 0"}
!826 = distinct !{!826, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788"}
!827 = distinct !{!827, !826, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788: argument 1"}
!828 = distinct !{!828, !829, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc4b0c5840fd1ed5bE.llvm.14789186659444866788: argument 0"}
!829 = distinct !{!829, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc4b0c5840fd1ed5bE.llvm.14789186659444866788"}
!830 = distinct !{!830, !829, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc4b0c5840fd1ed5bE.llvm.14789186659444866788: argument 1"}
!831 = !{!822, !825, !828}
!832 = !{!833, !835}
!833 = distinct !{!833, !834, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 0"}
!834 = distinct !{!834, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788"}
!835 = distinct !{!835, !834, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 1"}
!836 = !{!833}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788: argument 0"}
!839 = distinct !{!839, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788: argument 0"}
!842 = distinct !{!842, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788: argument 0"}
!845 = distinct !{!845, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788: argument 0"}
!848 = distinct !{!848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 1"}
!851 = distinct !{!851, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 1"}
!854 = distinct !{!854, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE"}
!855 = !{!853, !850}
!856 = !{!857, !858}
!857 = distinct !{!857, !854, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 0"}
!858 = distinct !{!858, !851, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 0"}
!859 = !{!860, !862, !864, !866}
!860 = distinct !{!860, !861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!862 = distinct !{!862, !863, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!863 = distinct !{!863, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!864 = distinct !{!864, !865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!866 = distinct !{!866, !867, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!867 = distinct !{!867, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!868 = !{!869, !870, !857, !853, !858, !850}
!869 = distinct !{!869, !865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!870 = distinct !{!870, !867, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!871 = !{!862, !864, !866}
!872 = !{!870, !857, !853, !858, !850}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE: argument 0"}
!875 = distinct !{!875, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE: argument 1"}
!878 = !{!874, !877}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E: argument 0"}
!881 = distinct !{!881, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E"}
!882 = distinct !{!882, !883, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E: argument 0"}
!883 = distinct !{!883, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E"}
!884 = !{!885, !887, !889, !891}
!885 = distinct !{!885, !886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!887 = distinct !{!887, !888, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!888 = distinct !{!888, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!891 = distinct !{!891, !892, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!892 = distinct !{!892, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!893 = !{!894, !895, !880, !882}
!894 = distinct !{!894, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!895 = distinct !{!895, !892, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!896 = !{!887, !889, !891}
!897 = !{!895, !880, !882}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 1"}
!900 = distinct !{!900, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 1"}
!903 = distinct !{!903, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE"}
!904 = !{!902, !899}
!905 = !{!906, !907}
!906 = distinct !{!906, !903, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 0"}
!907 = distinct !{!907, !900, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 0"}
!908 = !{!909, !911, !913, !915}
!909 = distinct !{!909, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!911 = distinct !{!911, !912, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!912 = distinct !{!912, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!913 = distinct !{!913, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!915 = distinct !{!915, !916, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!916 = distinct !{!916, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!917 = !{!918, !919, !906, !902, !907, !899}
!918 = distinct !{!918, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!919 = distinct !{!919, !916, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!920 = !{!911, !913, !915}
!921 = !{!919, !906, !902, !907, !899}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE: argument 0"}
!924 = distinct !{!924, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE: argument 1"}
!927 = !{!923, !926}
!928 = !{!929, !931}
!929 = distinct !{!929, !930, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E: argument 0"}
!930 = distinct !{!930, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E"}
!931 = distinct !{!931, !932, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E: argument 0"}
!932 = distinct !{!932, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E"}
!933 = !{!934, !936, !938, !940}
!934 = distinct !{!934, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!936 = distinct !{!936, !937, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!937 = distinct !{!937, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!938 = distinct !{!938, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!940 = distinct !{!940, !941, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!941 = distinct !{!941, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!942 = !{!943, !944, !929, !931}
!943 = distinct !{!943, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!944 = distinct !{!944, !941, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!945 = !{!936, !938, !940}
!946 = !{!944, !929, !931}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 1"}
!949 = distinct !{!949, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 1"}
!952 = distinct !{!952, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE"}
!953 = !{!951, !948}
!954 = !{!955, !956}
!955 = distinct !{!955, !952, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 0"}
!956 = distinct !{!956, !949, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 0"}
!957 = !{!958, !960, !962, !964}
!958 = distinct !{!958, !959, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!959 = distinct !{!959, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!960 = distinct !{!960, !961, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!961 = distinct !{!961, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!962 = distinct !{!962, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!964 = distinct !{!964, !965, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!965 = distinct !{!965, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!966 = !{!967, !968, !955, !951, !956, !948}
!967 = distinct !{!967, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!968 = distinct !{!968, !965, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!969 = !{!960, !962, !964}
!970 = !{!968, !955, !951, !956, !948}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE: argument 0"}
!973 = distinct !{!973, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE: argument 1"}
!976 = !{!977, !975}
!977 = distinct !{!977, !978, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3a2f352a372f40d3E: argument 2"}
!978 = distinct !{!978, !"_ZN5serde3ser12SerializeMap15serialize_entry17h3a2f352a372f40d3E"}
!979 = !{!972, !975}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E: argument 0"}
!982 = distinct !{!982, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E"}
!983 = distinct !{!983, !984, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E: argument 0"}
!984 = distinct !{!984, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E"}
!985 = !{!986, !988, !990, !992}
!986 = distinct !{!986, !987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!988 = distinct !{!988, !989, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!989 = distinct !{!989, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!990 = distinct !{!990, !991, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!991 = distinct !{!991, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!992 = distinct !{!992, !993, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!993 = distinct !{!993, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!994 = !{!995, !996, !981, !983}
!995 = distinct !{!995, !991, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!996 = distinct !{!996, !993, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!997 = !{!988, !990, !992}
!998 = !{!996, !981, !983}
