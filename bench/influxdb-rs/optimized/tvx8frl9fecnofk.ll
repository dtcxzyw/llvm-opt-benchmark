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
@"switch.table._ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E.24" = private unnamed_addr constant [53 x ptr] [ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.27, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.28, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.29, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.30, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.31, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.32, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.33, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.34, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.35, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.36, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.37, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.38, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.39, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.40, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.41, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.42, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.43, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.44, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.45, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.46, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.47, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.48, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.49, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.50, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.51, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.52, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.53, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.54, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.55, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.56, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.57, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.58, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.59, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.60, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.61, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.62, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.63, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.64, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.65, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.66, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.67, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.68, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.69, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.70, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.71, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.72, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.73, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.74, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.75, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.76, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.77, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.78, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.79], align 8
@"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E" = private unnamed_addr constant [10 x i64] [i64 16, i64 17, i64 20, i64 18, i64 21, i64 22, i64 21, i64 20, i64 23, i64 32], align 8
@"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E.25" = private unnamed_addr constant [10 x ptr] [ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.80, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.81, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.82, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.83, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.84, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.85, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.86, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.87, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.88, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.89], align 8
@"switch.table._ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E" = private unnamed_addr constant [16 x i64] [i64 4, i64 4, i64 4, i64 3, i64 6, i64 3, i64 3, i64 3, i64 6, i64 4, i64 6, i64 3, i64 3, i64 4, i64 4, i64 5], align 8
@"switch.table._ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E.26" = private unnamed_addr constant [16 x ptr] [ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.101, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.102, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.103, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.104, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.105, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.106, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.107, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.108, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.109, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.110, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.111, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.112, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.113, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.114, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.115, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.116], align 8
@"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E" = private unnamed_addr constant [6 x i64] [i64 21, i64 19, i64 21, i64 20, i64 19, i64 23], align 8
@"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E.27" = private unnamed_addr constant [6 x ptr] [ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.135, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.136, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.137, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.82, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.138, ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.139], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN15influxdb3_write1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$influxdb3_write..WriteLineError$GT$9serialize17hee22e2c3a4d0355eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !11, !nonnull !15, !align !16, !noundef !15
  %4 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !17, !noalias !24, !noundef !15
  %6 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !27, !noalias !24, !noundef !15
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !24
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !17, !noalias !24
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit": ; preds = %9, %2
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %9 ]
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !17, !noalias !24, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 123, ptr %12, align 1, !noalias !30
  %13 = load i64, ptr %4, align 8, !alias.scope !17, !noalias !24, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !17, !noalias !24
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.3, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  %18 = load i8, ptr %3, align 8, !range !31, !alias.scope !32, !noalias !35, !noundef !15
  %trunc.i36 = trunc nuw i8 %18 to i1
  br i1 %trunc.i36, label %.sink.split, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hfebcade89668ca1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.4, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit"
  %23 = load i8, ptr %3, align 8, !range !31, !alias.scope !37, !noalias !40, !noundef !15
  %trunc.i38 = trunc nuw i8 %23 to i1
  br i1 %trunc.i38, label %.sink.split, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.5, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40"
  %.sroa.046.0.copyload = load i8, ptr %3, align 8
  %trunc.i41 = trunc nuw i8 %.sroa.046.0.copyload to i1
  %.sroa.447.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %28 = icmp eq i8 %.sroa.447.0.copyload, 0
  %or.cond = select i1 %trunc.i41, i1 true, i1 %28
  br i1 %or.cond, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit", label %29

29:                                               ; preds = %27
  %.sroa.549.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %.val.i.i42 = load ptr, ptr %.sroa.549.0.copyload, align 8, !noalias !43, !nonnull !15, !align !16, !noundef !15
  %30 = getelementptr inbounds i8, ptr %.val.i.i42, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !48, !noalias !55, !noundef !15
  %32 = getelementptr inbounds i8, ptr %.val.i.i42, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !58, !noalias !55, !noundef !15
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

35:                                               ; preds = %29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i.i42, i64 noundef %31, i64 noundef 1), !noalias !55
  %.pre.i.i.i.i.i.i.i43 = load i64, ptr %30, align 8, !alias.scope !48, !noalias !55
  br label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i: ; preds = %35, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i.i.i.i43, %35 ]
  %37 = load ptr, ptr %.val.i.i42, align 8, !alias.scope !48, !noalias !55, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 125, ptr %38, align 1, !noalias !61
  %39 = load i64, ptr %30, align 8, !alias.scope !48, !noalias !55, !noundef !15
  %40 = add i64 %39, 1
  store i64 %40, ptr %30, align 8, !alias.scope !48, !noalias !55
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit": ; preds = %27, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %41

41:                                               ; preds = %43, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"
  %.0 = phi ptr [ %.1, %43 ], [ null, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit" ]
  ret ptr %.0

.sink.split:                                      ; preds = %22, %17
  %42 = call noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE(), !noalias !15
  br label %43

43:                                               ; preds = %.sink.split, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  %.1 = phi ptr [ %15, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit" ], [ %20, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE.exit" ], [ %25, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit40" ], [ %42, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043916065e41d13dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !62
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !62
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.2, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.3, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.4, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.5, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !62
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a265c05f9b1bd3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [8 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !66
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !66
  %12 = getelementptr inbounds i8, ptr %5, i64 84
  store ptr %12, ptr %3, align 8, !noalias !66
  store ptr %6, ptr %4, align 8, !noalias !66
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.232, ptr %13, align 8, !noalias !66
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %14, align 8, !noalias !66
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.233, ptr %15, align 8, !noalias !66
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %16, align 8, !noalias !66
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr %17, align 8, !noalias !66
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %18, align 8, !noalias !66
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr %19, align 8, !noalias !66
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %9, ptr %20, align 8, !noalias !66
  %21 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr %21, align 8, !noalias !66
  %22 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %22, align 8, !noalias !66
  %23 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr %23, align 8, !noalias !66
  %24 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %11, ptr %24, align 8, !noalias !66
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.234, ptr %25, align 8, !noalias !66
  %26 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %3, ptr %26, align 8, !noalias !66
  %27 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.235, ptr %27, align 8, !noalias !66
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.236, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 @anon.9ad06244bef88ac71c26423a89f6eb8a.231, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !66
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h334875d0c83fb924E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %11 = load i8, ptr %10, align 8, !range !73, !alias.scope !70, !noalias !74, !noundef !15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !76
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %9, align 8, !noalias !76
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.150, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.151, i64 noundef 7, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !76
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.152, i64 noundef 23), !noalias !70
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.153, i64 noundef 15), !noalias !70
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !76
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %20, ptr %8, align 8, !noalias !76
  %21 = getelementptr inbounds i8, ptr %10, i64 1
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.154, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.155, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.156, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !76
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !76
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %24, ptr %7, align 8, !noalias !76
  %25 = getelementptr inbounds i8, ptr %10, i64 1
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.157, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.155, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.156, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !76
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !76
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %28, ptr %6, align 8, !noalias !76
  %29 = getelementptr inbounds i8, ptr %10, i64 1
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.158, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.159, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.156, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !76
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !76
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %32, ptr %5, align 8, !noalias !76
  %33 = getelementptr inbounds i8, ptr %10, i64 1
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.160, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.155, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.156, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !76
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.161, i64 noundef 17), !noalias !70
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !76
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %38, ptr %4, align 8, !noalias !76
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.162, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.163, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !76
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.164, i64 noundef 15), !noalias !70
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !76
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %3, align 8, !noalias !76
  %44 = getelementptr inbounds i8, ptr %10, i64 1
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.165, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.166, i64 noundef 4, ptr noundef nonnull align 1 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.167, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.168, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.169)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !76
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

46:                                               ; preds = %2
  %47 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.170, i64 noundef 24), !noalias !70
  br label %"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit"

"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE.exit": ; preds = %12, %15, %17, %19, %23, %27, %31, %35, %37, %40, %42, %46
  %.0.in.i = phi i1 [ %47, %46 ], [ %45, %42 ], [ %41, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %12 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c8819e0d2b077b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65c31abc883d0aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d9e172995446ff6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e17ac19601a1847E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6174c262983bbc01E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !77, !noundef !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !78
  store ptr %4, ptr %3, align 8, !noalias !78
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.200, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !78
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b22c0c98ea4c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251bcfa313219b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ec773315098082cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8, !range !85, !alias.scope !82, !noalias !86, !noundef !15
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !88
  store ptr %5, ptr %4, align 8, !noalias !88
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.305, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !88
  br label %"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !88
  store ptr %5, ptr %3, align 8, !noalias !88
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.306, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.307)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !88
  br label %"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE.exit"

"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b339cec3f42391E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !align !89, !noundef !15
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !15, !align !16, !noundef !15
  %5 = getelementptr inbounds i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !15, !noalias !90, !nonnull !15
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84135a6ed1385658E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !77, !noundef !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !93
  store ptr %4, ptr %3, align 8, !noalias !93
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.128, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !93
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89780dff18f903a3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d05bc9aec1bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1cce77b2b3a14dfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !97
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !97
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.205, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.204, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.206, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.207, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.208, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.209, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.210)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !97
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2b5811a7ae3fba8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %8 = load i64, ptr %7, align 8, !range !104, !alias.scope !101, !noalias !105, !noundef !15
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !107
  store ptr %9, ptr %6, align 8, !noalias !107
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.94, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.95, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !107
  br label %"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !107
  store ptr %9, ptr %5, align 8, !noalias !107
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.96, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !107
  br label %"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !107
  store ptr %9, ptr %4, align 8, !noalias !107
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.97, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !107
  br label %"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !107
  store ptr %9, ptr %3, align 8, !noalias !107
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.99, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !107
  br label %"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit"

"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE.exit": ; preds = %10, %12, %14, %16
  %.0.in.i = phi i1 [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7af413c519ef03aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251bcfa313219b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4083b60df794be6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %5 = load ptr, ptr %.val, align 8, !alias.scope !108, !noalias !111, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.146, i64 noundef 4), !noalias !108
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !115
  store ptr %.val, ptr %3, align 8, !noalias !115
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.147, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !115
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E.exit": ; preds = %7, %9
  %.0.in.i.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bc3683bf7de124E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %7 = load i64, ptr %6, align 8, !range !119, !alias.scope !116, !noalias !120, !noundef !15
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !122
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !122
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.294, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !122
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !122
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %4, align 8, !noalias !122
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.296, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.297, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !122
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !122
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %16, ptr %3, align 8, !noalias !122
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.299, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.300, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.297, i64 noundef 6, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !122
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit": ; preds = %8, %11, %15
  %.0.in.i = phi i1 [ %19, %15 ], [ %14, %11 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1e992e5b56384c1bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h523ab85b87218256E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h549faa6721b69890E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h26189f0cda77c641E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c71639ba4eea81dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !range !85, !alias.scope !123, !noalias !126, !noundef !15
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !128
  store ptr %9, ptr %6, align 8, !noalias !128
  store ptr %6, ptr %7, align 8, !noalias !128
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E", ptr %14, align 8, !noalias !128
  store ptr @anon.7463256388310ca230f95e7a445731de.353.llvm.8902464805053975593, ptr %8, align 8, !alias.scope !129, !noalias !132
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %15, align 8, !alias.scope !129, !noalias !132
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !129, !noalias !132
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %17, align 8, !alias.scope !129, !noalias !132
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %18, align 8, !alias.scope !129, !noalias !132
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !128
  br label %"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !128
  store ptr %9, ptr %3, align 8, !noalias !128
  store ptr %3, ptr %4, align 8, !noalias !128
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b24def8ce21fe74E", ptr %21, align 8, !noalias !128
  store ptr @anon.7463256388310ca230f95e7a445731de.355.llvm.8902464805053975593, ptr %5, align 8, !alias.scope !135, !noalias !138
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !135, !noalias !138
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !135, !noalias !138
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %24, align 8, !alias.scope !135, !noalias !138
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !135, !noalias !138
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !128
  br label %"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E.exit"

"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E.exit": ; preds = %13, %20
  %.0.in.i = phi i1 [ %19, %13 ], [ %26, %20 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9b4b5a1d4a6100E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h381c5e643eb44eeaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdef6502727933b99E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0078941a6a54eb65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f622565336d55feE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !141
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !141
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.25.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !141
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835285551a3b890eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i64 }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !144
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !144
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.29.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !144
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !15
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..list..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17h3b803079cce086bdE.llvm.14789186659444866788"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !15, !nonnull !15
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !147, !invariant.load !15
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !148, !invariant.load !15
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !147, !invariant.load !15
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !148, !invariant.load !15
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h96240fca2af06891E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h49654131c04be6ecE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !149
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
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h40ba826228fc71daE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd935cdaae43d25fbE.llvm.14789186659444866788"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc05f52c36efc4397E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h84cf29df7019c879E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !range !152, !noundef !15
  %8 = add nsw i64 %7, -6
  %9 = icmp ult i64 %8, 10
  %10 = select i1 %9, i64 %8, i64 2
  switch i64 %10, label %11 [
    i64 0, label %20
    i64 1, label %41
    i64 2, label %50
    i64 3, label %51
    i64 4, label %63
    i64 5, label %84
    i64 6, label %93
    i64 7, label %102
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !153
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !162, !noalias !153, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !noalias !153, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !153, !noundef !15
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !153
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %21, align 8, !noundef !15
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %22, align 8, !nonnull !15, !align !16, !noundef !15
  %23 = load ptr, ptr %.val20, align 8, !invariant.load !15, !nonnull !15
  invoke void %23(ptr noundef nonnull align 1 %.val19)
          to label %33 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %.val20, i64 8
  %28 = load i64, ptr %27, align 8, !range !147, !invariant.load !15
  %29 = getelementptr inbounds i8, ptr %.val20, i64 16
  %30 = load i64, ptr %29, align 8, !range !148, !invariant.load !15
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %28, i64 noundef %30) #13
  br label %common.resume

33:                                               ; preds = %20
  %34 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !147, !invariant.load !15
  %37 = getelementptr inbounds i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !148, !invariant.load !15
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %36, i64 noundef %38) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %196, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i52", %171, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i48", %146, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i44", %188, %163, %138, %111, %119, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i40", %67, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i24", %59, %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i" ], [ %25, %24 ], [ %60, %59 ], [ %68, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i24" ], [ %68, %67 ], [ %120, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i40" ], [ %120, %119 ], [ %189, %188 ], [ %164, %163 ], [ %139, %138 ], [ %112, %111 ], [ %147, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i44" ], [ %147, %146 ], [ %172, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i48" ], [ %172, %171 ], [ %197, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i52" ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %41
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !range !162, !noalias !163, !noundef !15
  %.not.i.i.i.i21 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i21, label %115, label %45

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %5, align 8, !noalias !163, !nonnull !15, !noundef !15
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !163, !noundef !15
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
          to label %115 unwind label %111

50:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %53 = load ptr, ptr %52, align 8, !alias.scope !178, !noundef !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %55

55:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !185, !nonnull !15, !align !16, !noundef !15
  %58 = load ptr, ptr %57, align 8, !invariant.load !15, !noalias !185, !nonnull !15
  invoke void %58(ptr noundef nonnull align 1 %53)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i" unwind label %59, !noalias !185

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #14
          to label %common.resume unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i": ; preds = %55
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %64, align 8, !noundef !15
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %65, align 8, !nonnull !15, !align !16, !noundef !15
  %66 = load ptr, ptr %.val18, align 8, !invariant.load !15, !nonnull !15
  invoke void %66(ptr noundef nonnull align 1 %.val17)
          to label %76 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = icmp ne ptr %.val17, null
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %.val18, i64 8
  %71 = load i64, ptr %70, align 8, !range !147, !invariant.load !15
  %72 = getelementptr inbounds i8, ptr %.val18, i64 16
  %73 = load i64, ptr %72, align 8, !range !148, !invariant.load !15
  %74 = icmp ult i64 %73, -9223372036854775807
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i24"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i24": ; preds = %67
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %71, i64 noundef %73) #13
  br label %common.resume

76:                                               ; preds = %63
  %77 = icmp ne ptr %.val17, null
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %.val18, i64 8
  %79 = load i64, ptr %78, align 8, !range !147, !invariant.load !15
  %80 = getelementptr inbounds i8, ptr %.val18, i64 16
  %81 = load i64, ptr %80, align 8, !range !148, !invariant.load !15
  %82 = icmp ult i64 %81, -9223372036854775807
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i26": ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %79, i64 noundef %81) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc29 unwind label %138

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !range !162, !noalias !186, !noundef !15
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %142, label %88

88:                                               ; preds = %.noexc29
  %89 = load ptr, ptr %4, align 8, !noalias !186, !nonnull !15, !noundef !15
  %90 = getelementptr inbounds i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !186, !noundef !15
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %142 unwind label %138

93:                                               ; preds = %1
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94)
          to label %.noexc33 unwind label %163

.noexc33:                                         ; preds = %93
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !162, !noalias !195, !noundef !15
  %.not.i.i.i.i32 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i32, label %167, label %97

97:                                               ; preds = %.noexc33
  %98 = load ptr, ptr %3, align 8, !noalias !195, !nonnull !15, !noundef !15
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !195, !noundef !15
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %98, i64 noundef %96, i64 noundef %100)
          to label %167 unwind label %163

102:                                              ; preds = %1
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103)
          to label %.noexc37 unwind label %188

.noexc37:                                         ; preds = %102
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !range !162, !noalias !204, !noundef !15
  %.not.i.i.i.i36 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i36, label %192, label %106

106:                                              ; preds = %.noexc37
  %107 = load ptr, ptr %2, align 8, !noalias !204, !nonnull !15, !noundef !15
  %108 = getelementptr inbounds i8, ptr %2, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !204, !noundef !15
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
          to label %192 unwind label %188

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i54", %205, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i50", %180, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i46", %155, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i42", %128, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i26", %76, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i", %51, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i", %33, %50, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

111:                                              ; preds = %45, %41
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %113, align 8, !noundef !15
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %114, align 8, !nonnull !15, !align !16, !noundef !15
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val15, ptr nonnull %.val16) #14
          to label %common.resume unwind label %136

115:                                              ; preds = %.noexc, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !163
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %116, align 8, !noundef !15
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %117, align 8, !nonnull !15, !align !16, !noundef !15
  %118 = load ptr, ptr %.val14, align 8, !invariant.load !15, !nonnull !15
  invoke void %118(ptr noundef nonnull align 1 %.val13)
          to label %128 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds i8, ptr %.val14, i64 8
  %123 = load i64, ptr %122, align 8, !range !147, !invariant.load !15
  %124 = getelementptr inbounds i8, ptr %.val14, i64 16
  %125 = load i64, ptr %124, align 8, !range !148, !invariant.load !15
  %126 = icmp ult i64 %125, -9223372036854775807
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i40"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i40": ; preds = %119
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %123, i64 noundef %125) #13
  br label %common.resume

128:                                              ; preds = %115
  %129 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %.val14, i64 8
  %131 = load i64, ptr %130, align 8, !range !147, !invariant.load !15
  %132 = getelementptr inbounds i8, ptr %.val14, i64 16
  %133 = load i64, ptr %132, align 8, !range !148, !invariant.load !15
  %134 = icmp ult i64 %133, -9223372036854775807
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i42"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i42": ; preds = %128
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %131, i64 noundef %133) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

136:                                              ; preds = %111, %138, %163, %188
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

138:                                              ; preds = %88, %84
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %140, align 8, !noundef !15
  %141 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %141, align 8, !nonnull !15, !align !16, !noundef !15
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val11, ptr nonnull %.val12) #14
          to label %common.resume unwind label %136

142:                                              ; preds = %.noexc29, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !186
  %143 = getelementptr inbounds i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %143, align 8, !noundef !15
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %144, align 8, !nonnull !15, !align !16, !noundef !15
  %145 = load ptr, ptr %.val10, align 8, !invariant.load !15, !nonnull !15
  invoke void %145(ptr noundef nonnull align 1 %.val9)
          to label %155 unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i8, ptr %.val10, i64 8
  %150 = load i64, ptr %149, align 8, !range !147, !invariant.load !15
  %151 = getelementptr inbounds i8, ptr %.val10, i64 16
  %152 = load i64, ptr %151, align 8, !range !148, !invariant.load !15
  %153 = icmp ult i64 %152, -9223372036854775807
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i44"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i44": ; preds = %146
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %150, i64 noundef %152) #13
  br label %common.resume

155:                                              ; preds = %142
  %156 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %.val10, i64 8
  %158 = load i64, ptr %157, align 8, !range !147, !invariant.load !15
  %159 = getelementptr inbounds i8, ptr %.val10, i64 16
  %160 = load i64, ptr %159, align 8, !range !148, !invariant.load !15
  %161 = icmp ult i64 %160, -9223372036854775807
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i46"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i46": ; preds = %155
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %158, i64 noundef %160) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

163:                                              ; preds = %97, %93
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %165, align 8, !noundef !15
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %166, align 8, !nonnull !15, !align !16, !noundef !15
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val7, ptr nonnull %.val8) #14
          to label %common.resume unwind label %136

167:                                              ; preds = %.noexc33, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !195
  %168 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %168, align 8, !noundef !15
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %169, align 8, !nonnull !15, !align !16, !noundef !15
  %170 = load ptr, ptr %.val6, align 8, !invariant.load !15, !nonnull !15
  invoke void %170(ptr noundef nonnull align 1 %.val5)
          to label %180 unwind label %171

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %.val6, i64 8
  %175 = load i64, ptr %174, align 8, !range !147, !invariant.load !15
  %176 = getelementptr inbounds i8, ptr %.val6, i64 16
  %177 = load i64, ptr %176, align 8, !range !148, !invariant.load !15
  %178 = icmp ult i64 %177, -9223372036854775807
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i48"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i48": ; preds = %171
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %175, i64 noundef %177) #13
  br label %common.resume

180:                                              ; preds = %167
  %181 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %.val6, i64 8
  %183 = load i64, ptr %182, align 8, !range !147, !invariant.load !15
  %184 = getelementptr inbounds i8, ptr %.val6, i64 16
  %185 = load i64, ptr %184, align 8, !range !148, !invariant.load !15
  %186 = icmp ult i64 %185, -9223372036854775807
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i50"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i50": ; preds = %180
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %183, i64 noundef %185) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

188:                                              ; preds = %106, %102
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %190, align 8, !noundef !15
  %191 = getelementptr inbounds i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %191, align 8, !nonnull !15, !align !16, !noundef !15
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val3, ptr nonnull %.val4) #14
          to label %common.resume unwind label %136

192:                                              ; preds = %.noexc37, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !204
  %193 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %193, align 8, !noundef !15
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %194, align 8, !nonnull !15, !align !16, !noundef !15
  %195 = load ptr, ptr %.val2, align 8, !invariant.load !15, !nonnull !15
  invoke void %195(ptr noundef nonnull align 1 %.val)
          to label %205 unwind label %196

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i8, ptr %.val2, i64 8
  %200 = load i64, ptr %199, align 8, !range !147, !invariant.load !15
  %201 = getelementptr inbounds i8, ptr %.val2, i64 16
  %202 = load i64, ptr %201, align 8, !range !148, !invariant.load !15
  %203 = icmp ult i64 %202, -9223372036854775807
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i52"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i52": ; preds = %196
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %200, i64 noundef %202) #13
  br label %common.resume

205:                                              ; preds = %192
  %206 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds i8, ptr %.val2, i64 8
  %208 = load i64, ptr %207, align 8, !range !147, !invariant.load !15
  %209 = getelementptr inbounds i8, ptr %.val2, i64 16
  %210 = load i64, ptr %209, align 8, !range !148, !invariant.load !15
  %211 = icmp ult i64 %210, -9223372036854775807
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i54"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i54": ; preds = %205
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %208, i64 noundef %210) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$nom..error..ErrorKind$GT$17h4cf74ba17870bcdfE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$thrift..protocol..TType$GT$17h4b8330ca27e427a8E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
  %10 = load i64, ptr %0, align 8, !range !213, !noundef !15
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %10, label %12 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
    i64 3, label %44
    i64 4, label %52
  ]

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !162, !noalias !214, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %81, label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %9, align 8, !noalias !214, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !214, !noundef !15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
          to label %81 unwind label %78

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !223
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !range !162, !noalias !223, !noundef !15
  %.not.i.i.i.i3 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !noalias !223, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !223, !noundef !15
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4": ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !223
  br label %60

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc6 unwind label %61

.noexc6:                                          ; preds = %28
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !range !162, !noalias !232, !noundef !15
  %.not.i.i.i.i5 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i5, label %64, label %31

31:                                               ; preds = %.noexc6
  %32 = load ptr, ptr %7, align 8, !noalias !232, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !232, !noundef !15
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %64 unwind label %61

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc9 unwind label %69

.noexc9:                                          ; preds = %36
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !range !162, !noalias !241, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %39

39:                                               ; preds = %.noexc9
  %40 = load ptr, ptr %6, align 8, !noalias !241, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !241, !noundef !15
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
          to label %72 unwind label %69

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !254
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !range !162, !noalias !254, !noundef !15
  %.not.i.i.i.i.i.i11 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !noalias !254, !nonnull !15, !noundef !15
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !254, !noundef !15
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !254
  br label %60

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !267
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !range !162, !noalias !267, !noundef !15
  %.not.i.i.i.i13 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14", label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !noalias !267, !nonnull !15, !noundef !15
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !267, !noundef !15
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %56, i64 noundef %54, i64 noundef %58)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14": ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !267
  br label %60

60:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4"
  ret void

61:                                               ; preds = %31, %28
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #14
          to label %68 unwind label %66

64:                                               ; preds = %.noexc6, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !232
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
  br label %60

66:                                               ; preds = %78, %69, %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

68:                                               ; preds = %78, %69, %61
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %70, %69 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn

69:                                               ; preds = %39, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #14
          to label %68 unwind label %66

72:                                               ; preds = %.noexc9, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !241
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !285
  %74 = load ptr, ptr %73, align 8, !alias.scope !285, !nonnull !15, !noundef !15
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %74), !noalias !285
  %75 = load i8, ptr %3, align 8, !range !286, !alias.scope !287, !noalias !285, !noundef !15
  %switch.not.i.i.i.i = icmp eq i8 %75, 3
  br i1 %switch.not.i.i.i.i, label %76, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77), !noalias !285
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !285
  br label %60

78:                                               ; preds = %15, %12
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #14
          to label %68 unwind label %66

81:                                               ; preds = %.noexc, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !214
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %82)
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !range !162, !noalias !290, !noundef !15
  %.not.i.i.i.i15 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !noalias !290, !nonnull !15, !noundef !15
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !290, !noundef !15
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16": ; preds = %81, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !290
  br label %60
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$influxdb3_write..SegmentId$GT$17h4e47e2711237e8e8E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h34081de3ec331efbE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$object_store..path..Error$GT$17h8cd2fd81cb305cfbE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !299
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !162, !noalias !299, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !299, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !299, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !299
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !213, !noundef !15
  switch i64 %6, label %7 [
    i64 0, label %28
    i64 1, label %37
    i64 2, label %46
    i64 3, label %55
    i64 4, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !noundef !15
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !15, !align !16, !noundef !15
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !15, !nonnull !15
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %20 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !147, !invariant.load !15
  %16 = getelementptr inbounds i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !148, !invariant.load !15
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i"

20:                                               ; preds = %7
  %21 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !147, !invariant.load !15
  %24 = getelementptr inbounds i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !148, !invariant.load !15
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef %25) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i", %11
  resume { ptr, i32 } %12

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !308
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !range !162, !noalias !308, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !noalias !308, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !308, !noundef !15
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !308
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !317
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !162, !noalias !317, !noundef !15
  %.not.i.i.i.i2 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !noalias !317, !nonnull !15, !noundef !15
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !317, !noundef !15
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !317
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !326
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !162, !noalias !326, !noundef !15
  %.not.i.i.i.i4 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !noalias !326, !nonnull !15, !noundef !15
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !326, !noundef !15
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !326
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !335
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !range !162, !noalias !335, !noundef !15
  %.not.i.i.i.i6 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !noalias !335, !nonnull !15, !noundef !15
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !335, !noundef !15
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7": ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !335
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i", %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !119, !noundef !15
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %15
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !344
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !162, !noalias !344, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !344, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !344, !noundef !15
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !344
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !353
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !162, !noalias !353, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !353, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !353, !noundef !15
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !353
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
  %16 = load i64, ptr %0, align 8, !range !362, !noundef !15
  switch i64 %16, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit" [
    i64 0, label %17
    i64 1, label %26
    i64 2, label %47
    i64 3, label %56
    i64 4, label %65
    i64 5, label %74
    i64 6, label %83
    i64 14, label %146
    i64 8, label %92
    i64 9, label %101
    i64 10, label %110
    i64 11, label %119
    i64 12, label %128
    i64 13, label %137
  ]

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i", %39, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !363
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !162, !noalias !363, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !noalias !363, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !363, !noundef !15
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !363
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !noundef !15
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %28, align 8, !nonnull !15, !align !16, !noundef !15
  %29 = load ptr, ptr %.val1, align 8, !invariant.load !15, !nonnull !15
  invoke void %29(ptr noundef nonnull align 1 %.val)
          to label %39 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %.val1, i64 8
  %34 = load i64, ptr %33, align 8, !range !147, !invariant.load !15
  %35 = getelementptr inbounds i8, ptr %.val1, i64 16
  %36 = load i64, ptr %35, align 8, !range !148, !invariant.load !15
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i": ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %34, i64 noundef %36) #13
  br label %common.resume

39:                                               ; preds = %26
  %40 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %.val1, i64 8
  %42 = load i64, ptr %41, align 8, !range !147, !invariant.load !15
  %43 = getelementptr inbounds i8, ptr %.val1, i64 16
  %44 = load i64, ptr %43, align 8, !range !148, !invariant.load !15
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %42, i64 noundef %44) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %155, %30, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i" ], [ %31, %30 ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !372
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load i64, ptr %49, align 8, !range !162, !noalias !372, !noundef !15
  %.not.i.i.i.i2 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !noalias !372, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds i8, ptr %14, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !372, !noundef !15
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !372
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !381
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8, !range !162, !noalias !381, !noundef !15
  %.not.i.i.i.i4 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !noalias !381, !nonnull !15, !noundef !15
  %62 = getelementptr inbounds i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !381, !noundef !15
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %59, i64 noundef %63)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5": ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !381
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !390
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %66)
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !162, !noalias !390, !noundef !15
  %.not.i.i.i.i6 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !390, !nonnull !15, !noundef !15
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !390, !noundef !15
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7": ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !390
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !399
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !162, !noalias !399, !noundef !15
  %.not.i.i.i.i8 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !noalias !399, !nonnull !15, !noundef !15
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !399, !noundef !15
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9": ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !399
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

83:                                               ; preds = %1
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !408
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84)
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  %86 = load i64, ptr %85, align 8, !range !162, !noalias !408, !noundef !15
  %.not.i.i.i.i10 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !noalias !408, !nonnull !15, !noundef !15
  %89 = getelementptr inbounds i8, ptr %10, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !408, !noundef !15
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !408
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

92:                                               ; preds = %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !417
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !range !162, !noalias !417, !noundef !15
  %.not.i.i.i.i12 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !noalias !417, !nonnull !15, !noundef !15
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !417, !noundef !15
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13": ; preds = %92, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !417
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

101:                                              ; preds = %1
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !426
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %102)
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !162, !noalias !426, !noundef !15
  %.not.i.i.i.i14 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !noalias !426, !nonnull !15, !noundef !15
  %107 = getelementptr inbounds i8, ptr %8, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !426, !noundef !15
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15": ; preds = %101, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !426
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

110:                                              ; preds = %1
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !435
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %111)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %110
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !range !162, !noalias !435, !noundef !15
  %.not.i.i.i.i16 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i16, label %158, label %114

114:                                              ; preds = %.noexc
  %115 = load ptr, ptr %7, align 8, !noalias !435, !nonnull !15, !noundef !15
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !435, !noundef !15
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %118, ptr noundef nonnull %115, i64 noundef %113, i64 noundef %117)
          to label %158 unwind label %155

119:                                              ; preds = %1
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !444
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !range !162, !noalias !444, !noundef !15
  %.not.i.i.i.i19 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !noalias !444, !nonnull !15, !noundef !15
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !444, !noundef !15
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20": ; preds = %119, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !444
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

128:                                              ; preds = %1
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !453
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %129)
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !range !162, !noalias !453, !noundef !15
  %.not.i.i.i.i21 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !noalias !453, !nonnull !15, !noundef !15
  %134 = getelementptr inbounds i8, ptr %5, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !453, !noundef !15
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %136, ptr noundef nonnull %133, i64 noundef %131, i64 noundef %135)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22": ; preds = %128, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !453
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

137:                                              ; preds = %1
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !462
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %138)
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  %140 = load i64, ptr %139, align 8, !range !162, !noalias !462, !noundef !15
  %.not.i.i.i.i23 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !noalias !462, !nonnull !15, !noundef !15
  %143 = getelementptr inbounds i8, ptr %4, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !462, !noundef !15
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %145, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %144)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24": ; preds = %137, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !462
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

146:                                              ; preds = %1
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !471
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %147)
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  %149 = load i64, ptr %148, align 8, !range !162, !noalias !471, !noundef !15
  %.not.i.i.i.i25 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26", label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8, !noalias !471, !nonnull !15, !noundef !15
  %152 = getelementptr inbounds i8, ptr %3, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !471, !noundef !15
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %154, ptr noundef nonnull %151, i64 noundef %149, i64 noundef %153)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26": ; preds = %146, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !471
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

155:                                              ; preds = %114, %110
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %157) #14
          to label %common.resume unwind label %164

158:                                              ; preds = %.noexc, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !435
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !489
  %160 = load ptr, ptr %159, align 8, !alias.scope !489, !nonnull !15, !noundef !15
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %160), !noalias !489
  %161 = load i8, ptr %2, align 8, !range !286, !alias.scope !490, !noalias !489, !noundef !15
  %switch.not.i.i.i.i = icmp eq i8 %161, 3
  br i1 %switch.not.i.i.i.i, label %162, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163), !noalias !489
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %158, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !489
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hf04e72ce7a49b2b3E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..string..FromUtf8Error$GT$17h07e55bc2340097aaE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17hc10a15ab29034d40E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hfce1af3addd19f4eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h96c6eae08c33b693E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$i16$GT$$GT$17hc1574db1c19c280bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..SequenceNumber$GT$17h342de46d4e324ffdE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$core..num..dec2flt..ParseFloatError$GT$17h6fbac04bd3507e07E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$datafusion_common..column..Column$GT$17hc7d0f70f350ae5b5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !493, !noundef !15
  %7 = add nsw i64 %6, -4
  %8 = icmp ult i64 %7, 3
  %9 = add nsw i64 %6, -3
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %13
    i64 1, label %29
    i64 2, label %34
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..column..Column$GT$$GT$17h0fc1fc6f8ea4fdabE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %55

13:                                               ; preds = %1
  %14 = icmp eq i64 %6, 3
  br i1 %14, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", label %15

15:                                               ; preds = %13
  invoke void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %common.resume unwind label %27

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i": ; preds = %15, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !494
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !162, !noalias !494, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %23 = load ptr, ptr %5, align 8, !noalias !494, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !494, !noundef !15
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit"

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

common.resume:                                    ; preds = %63, %.body, %55, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %56, %55 ], [ %32, %.body ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !494
  br label %43

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %31 = load ptr, ptr %30, align 8, !alias.scope !505, !noundef !15
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %31)
          to label %44 unwind label %.body, !noalias !505

.body:                                            ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #13, !noalias !505
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #14
          to label %common.resume unwind label %53

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !508
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !162, !noalias !508, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !noalias !508, !nonnull !15, !noundef !15
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !508, !noundef !15
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !508
  br label %43

43:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit"
  ret void

44:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #13, !noalias !505
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !517
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !162, !noalias !517, !noundef !15
  %.not.i.i.i.i2 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !517, !nonnull !15, !noundef !15
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !517, !noundef !15
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !517
  br label %43

53:                                               ; preds = %55, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #14
          to label %common.resume unwind label %53

58:                                               ; preds = %11
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %60 = load ptr, ptr %59, align 8, !alias.scope !529, !nonnull !15, !noundef !15
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8, !alias.scope !529, !noundef !15
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$datafusion_common..column..Column$u5d$$GT$17hd41cb0e71d026f18E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %60, i64 noundef %62)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i" unwind label %63, !noalias !526

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #14
          to label %common.resume unwind label %71

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i": ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !532
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf312cf1b0c2cd00eE.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !range !162, !noalias !532, !noundef !15
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit", label %67

67:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i"
  %68 = load ptr, ptr %2, align 8, !noalias !532, !nonnull !15, !noundef !15
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !532, !noundef !15
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit"

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i", %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !532
  br label %43
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$core..num..dec2flt..FloatErrorKind$GT$17h246e3d5c0a8f6660E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$influxdb3_write..write_buffer..Error$GT$17h13ec3ebcea62981cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
  %16 = load i64, ptr %0, align 8, !range !537, !noundef !15
  %17 = add nsw i64 %16, -7
  %18 = icmp ult i64 %17, 15
  %19 = select i1 %18, i64 %17, i64 9
  switch i64 %19, label %20 [
    i64 0, label %29
    i64 1, label %31
    i64 2, label %33
    i64 3, label %35
    i64 4, label %41
    i64 5, label %62
    i64 6, label %71
    i64 7, label %80
    i64 8, label %89
    i64 9, label %98
    i64 10, label %99
    i64 11, label %108
    i64 12, label %117
    i64 13, label %138
  ]

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !538
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !range !162, !noalias !538, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !noalias !538, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !538, !noundef !15
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !538
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %150 unwind label %147

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %34)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !556
  %37 = load ptr, ptr %36, align 8, !alias.scope !556, !nonnull !15, !noundef !15
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noundef nonnull %37), !noalias !556
  %38 = load i8, ptr %14, align 8, !range !286, !alias.scope !557, !noalias !556, !noundef !15
  %switch.not.i.i.i.i = icmp eq i8 %38, 3
  br i1 %switch.not.i.i.i.i, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40), !noalias !556
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !556
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %43 = load i64, ptr %42, align 8, !range !119, !alias.scope !560, !noundef !15
  switch i64 %43, label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit" [
    i64 0, label %44
    i64 1, label %53
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !563
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = load i64, ptr %46, align 8, !range !162, !noalias !563, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %48

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %13, align 8, !noalias !563, !nonnull !15, !noundef !15
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !563, !noundef !15
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %164

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %48, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !563
  br label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !572
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc6 unwind label %164

.noexc6:                                          ; preds = %53
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !range !162, !noalias !572, !noundef !15
  %.not.i.i.i.i1.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i", label %57

57:                                               ; preds = %.noexc6
  %58 = load ptr, ptr %12, align 8, !noalias !572, !nonnull !15, !noundef !15
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !572, !noundef !15
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %60)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i" unwind label %164

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i": ; preds = %57, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !572
  br label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !581
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8, !range !162, !noalias !581, !noundef !15
  %.not.i.i.i.i8 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !noalias !581, !nonnull !15, !noundef !15
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !581, !noundef !15
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %67, i64 noundef %65, i64 noundef %69)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9": ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !581
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !590
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72)
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !range !162, !noalias !590, !noundef !15
  %.not.i.i.i.i10 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !noalias !590, !nonnull !15, !noundef !15
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !590, !noundef !15
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %74, i64 noundef %78)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11": ; preds = %71, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !590
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

80:                                               ; preds = %1
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !599
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81)
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !range !162, !noalias !599, !noundef !15
  %.not.i.i.i.i12 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !noalias !599, !nonnull !15, !noundef !15
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !599, !noundef !15
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13": ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !599
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !608
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %90)
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !range !162, !noalias !608, !noundef !15
  %.not.i.i.i.i14 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !noalias !608, !nonnull !15, !noundef !15
  %95 = getelementptr inbounds i8, ptr %8, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !608, !noundef !15
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %97, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !608
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

98:                                               ; preds = %1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %181 unwind label %178

99:                                               ; preds = %1
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !617
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100)
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !range !162, !noalias !617, !noundef !15
  %.not.i.i.i.i16 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !noalias !617, !nonnull !15, !noundef !15
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !617, !noundef !15
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17": ; preds = %99, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !617
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !626
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %109)
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !range !162, !noalias !626, !noundef !15
  %.not.i.i.i.i18 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !noalias !626, !nonnull !15, !noundef !15
  %114 = getelementptr inbounds i8, ptr %6, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !626, !noundef !15
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %116, ptr noundef nonnull %113, i64 noundef %111, i64 noundef %115)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19": ; preds = %108, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !626
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

117:                                              ; preds = %1
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %118, align 8, !noundef !15
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %119, align 8, !nonnull !15, !align !16, !noundef !15
  %120 = load ptr, ptr %.val2, align 8, !invariant.load !15, !nonnull !15
  invoke void %120(ptr noundef nonnull align 1 %.val)
          to label %130 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %.val2, i64 8
  %125 = load i64, ptr %124, align 8, !range !147, !invariant.load !15
  %126 = getelementptr inbounds i8, ptr %.val2, i64 16
  %127 = load i64, ptr %126, align 8, !range !148, !invariant.load !15
  %128 = icmp ult i64 %127, -9223372036854775807
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i": ; preds = %121
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %125, i64 noundef %127) #13
  br label %common.resume

130:                                              ; preds = %117
  %131 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %.val2, i64 8
  %133 = load i64, ptr %132, align 8, !range !147, !invariant.load !15
  %134 = getelementptr inbounds i8, ptr %.val2, i64 16
  %135 = load i64, ptr %134, align 8, !range !148, !invariant.load !15
  %136 = icmp ult i64 %135, -9223372036854775807
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i": ; preds = %130
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %133, i64 noundef %135) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %147, %164, %195, %178, %121, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i", %201, %193
  %common.resume.op = phi { ptr, i32 } [ %194, %193 ], [ %202, %201 ], [ %122, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i.i" ], [ %122, %121 ], [ %196, %195 ], [ %179, %178 ], [ %165, %164 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

138:                                              ; preds = %1
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !635
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %139)
          to label %.noexc21 unwind label %195

.noexc21:                                         ; preds = %138
  %140 = getelementptr inbounds i8, ptr %5, i64 8
  %141 = load i64, ptr %140, align 8, !range !162, !noalias !635, !noundef !15
  %.not.i.i.i.i20 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i20, label %198, label %142

142:                                              ; preds = %.noexc21
  %143 = load ptr, ptr %5, align 8, !noalias !635, !nonnull !15, !noundef !15
  %144 = getelementptr inbounds i8, ptr %5, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !635, !noundef !15
  %146 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %146, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %198 unwind label %195

147:                                              ; preds = %29
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"(ptr noalias noundef nonnull align 8 dereferenceable(24) %149) #14
          to label %common.resume unwind label %162

150:                                              ; preds = %29
  %151 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %152 = load ptr, ptr %151, align 8, !alias.scope !644, !noundef !15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !647
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %151)
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8, !range !162, !noalias !647, !noundef !15
  %.not.i.i.i.i.i24 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25", label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !noalias !647, !nonnull !15, !noundef !15
  %159 = getelementptr inbounds i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !647, !noundef !15
  %161 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %158, i64 noundef %156, i64 noundef %160)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25": ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !647
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27", %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25", %150, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i4.i", %130, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit", %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %33, %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"
  ret void

162:                                              ; preds = %178, %195, %164, %147
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

164:                                              ; preds = %57, %53, %48, %44
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166) #14
          to label %common.resume unwind label %162

"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %41
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %168 = load ptr, ptr %167, align 8, !alias.scope !656, !noundef !15
  %169 = icmp eq ptr %168, null
  br i1 %169, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %170

170:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !659
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %167)
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  %172 = load i64, ptr %171, align 8, !range !162, !noalias !659, !noundef !15
  %.not.i.i.i.i.i26 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27", label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !noalias !659, !nonnull !15, !noundef !15
  %175 = getelementptr inbounds i8, ptr %3, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !659, !noundef !15
  %177 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %177, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %176)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27": ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !659
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

178:                                              ; preds = %98
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = getelementptr inbounds i8, ptr %0, i64 104
  %.val3 = load ptr, ptr %180, align 8, !noundef !15
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E"(ptr %.val3) #14
          to label %common.resume unwind label %162

181:                                              ; preds = %98
  %182 = getelementptr inbounds i8, ptr %0, i64 104
  %.val4 = load ptr, ptr %182, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %183 = load ptr, ptr %.val4, align 8, !alias.scope !668, !noundef !15
  %184 = icmp eq ptr %183, null
  br i1 %184, label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit", label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !671
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val4)
          to label %.noexc.i unwind label %193

.noexc.i:                                         ; preds = %185
  %186 = getelementptr inbounds i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !range !162, !noalias !671, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i", label %188

188:                                              ; preds = %.noexc.i
  %189 = load ptr, ptr %2, align 8, !noalias !671, !nonnull !15, !noundef !15
  %190 = getelementptr inbounds i8, ptr %2, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !671, !noundef !15
  %192 = getelementptr inbounds i8, ptr %.val4, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %192, ptr noundef nonnull %189, i64 noundef %187, i64 noundef %191)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i" unwind label %193

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i": ; preds = %188, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !671
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit"

193:                                              ; preds = %188, %185
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 24, i64 noundef 8) #13
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit": ; preds = %181, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 24, i64 noundef 8) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

195:                                              ; preds = %142, %138
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #14
          to label %common.resume unwind label %162

198:                                              ; preds = %.noexc21, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !635
  %199 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %200 = load ptr, ptr %199, align 8, !alias.scope !680, !noundef !15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef align 8 dereferenceable(112) %200)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit" unwind label %201, !noalias !680

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef 112, i64 noundef 8) #13, !noalias !680
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit": ; preds = %198
  tail call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef 112, i64 noundef 8) #13, !noalias !680
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17h20c96feb26087db2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$tokio..runtime..task..error..JoinError$GT$17hd169c8c68bf43723E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17he420a843b92828e8E.llvm.14789186659444866788"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !683
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !162, !noalias !683, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !683, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !683, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !683
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = load i64, ptr %0, align 8, !range !119, !noundef !15
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %8, label %10 [
    i64 0, label %21
    i64 1, label %32
  ]

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %11 = load ptr, ptr %9, align 8, !alias.scope !692, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %13
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !range !162, !noalias !695, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %7, align 8, !noalias !695, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !695, !noundef !15
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %60

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %16, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !695
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %22 = load ptr, ptr %9, align 8, !alias.scope !704, !noundef !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !707
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !162, !noalias !707, !noundef !15
  %.not.i.i.i.i.i4 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !noalias !707, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !707, !noundef !15
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5": ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !707
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"

32:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %33 = load ptr, ptr %9, align 8, !alias.scope !716, !noundef !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11", label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !719
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc9 unwind label %43

.noexc9:                                          ; preds = %35
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !range !162, !noalias !719, !noundef !15
  %.not.i.i.i.i.i7 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8", label %38

38:                                               ; preds = %.noexc9
  %39 = load ptr, ptr %5, align 8, !noalias !719, !nonnull !15, !noundef !15
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !719, !noundef !15
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8" unwind label %43

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8": ; preds = %38, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !719
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5", %21
  ret void

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #14
          to label %59 unwind label %57

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8", %32
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %47 = load ptr, ptr %46, align 8, !alias.scope !728, !noundef !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %49

49:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !731
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !range !162, !noalias !731, !noundef !15
  %.not.i.i.i.i.i12 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13", label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !noalias !731, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !731, !noundef !15
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %55)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13": ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !731
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"

57:                                               ; preds = %74, %60, %43
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

59:                                               ; preds = %74, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %16, %13
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #14
          to label %74 unwind label %57

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %10
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %64 = load ptr, ptr %63, align 8, !alias.scope !740, !noundef !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19", label %66

66:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !743
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
          to label %.noexc17 unwind label %76

.noexc17:                                         ; preds = %66
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !162, !noalias !743, !noundef !15
  %.not.i.i.i.i.i15 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16", label %69

69:                                               ; preds = %.noexc17
  %70 = load ptr, ptr %3, align 8, !noalias !743, !nonnull !15, !noundef !15
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !743, !noundef !15
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16" unwind label %76

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16": ; preds = %69, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !743
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19"

74:                                               ; preds = %76, %60
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %61, %60 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #14
          to label %59 unwind label %57

76:                                               ; preds = %69, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %74

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %79 = load ptr, ptr %78, align 8, !alias.scope !752, !noundef !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %81

81:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !755
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !range !162, !noalias !755, !noundef !15
  %.not.i.i.i.i.i20 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21", label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !noalias !755, !nonnull !15, !noundef !15
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !755, !noundef !15
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21": ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !755
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h7e5b0ef40424f596E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$datafusion_common..table_reference..TableReference$GT$17he2c8deaf89b82560E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$alloc..vec..Vec$LT$influxdb_line_protocol..Error$GT$$GT$17h3a727439bc21f397E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..column..Column$GT$$GT$17h0fc1fc6f8ea4fdabE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %4 = load i64, ptr %3, align 8, !range !104, !alias.scope !767, !noundef !15
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", label %6

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %23 unwind label %18

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i": ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !770
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !162, !noalias !770, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !770, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !770, !noundef !15
  %17 = getelementptr inbounds i8, ptr %3, i64 96
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %22 unwind label %20

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

20:                                               ; preds = %13, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %23

22:                                               ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !770
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 104, i64 noundef 8) #13
  ret void

23:                                               ; preds = %20, %7
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 104, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17hed922bcdbf0aabeaE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef align 8 dereferenceable(112) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #13
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #13
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h8aa9d3d2a67758a1E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %2 = load ptr, ptr %.0.val, align 8, !alias.scope !779, !noundef !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788.exit", label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !782
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0.val)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !162, !noalias !782, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %1, align 8, !noalias !782, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !782, !noundef !15
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !782
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #13
  ret void

12:                                               ; preds = %4, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #13
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #13
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h672c2f7d28d0fe1aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !104, !noundef !15
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h11621e0ab35e891dE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h182595c08537cb91E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h258655f2d809d07cE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2e21afb06e614f0eE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hd9d77b0aa4c69816E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf2a8d79086542d0fE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.6, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h096160f0b393d468E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4fd3fa127e25e7a8E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !85, !alias.scope !791, !noundef !15
  %4 = icmp eq i8 %3, 2
  %..i = select i1 %4, ptr null, ptr %0
  %5 = insertvalue { ptr, ptr } poison, ptr %..i, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.7463256388310ca230f95e7a445731de.350.llvm.8902464805053975593, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5a0d0ecfc3c21662E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6b9f404efeed58d2E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !537, !alias.scope !794, !noundef !15
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

17:                                               ; preds = %1
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !794, !nonnull !15, !align !89, !noundef !15
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !794, !nonnull !15, !align !16, !noundef !15
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !794, !nonnull !15, !align !16, !noundef !15
  br label %"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit"

"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E.exit": ; preds = %1, %1, %1, %1, %1, %1, %1, %7, %9, %11, %13, %15, %17, %18, %23
  %.sroa.16.0.i = phi ptr [ @anon.9ad06244bef88ac71c26423a89f6eb8a.288, %23 ], [ %22, %18 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.286, %17 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.284, %15 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.143, %13 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.282, %11 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.280, %9 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.278, %7 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %25, %23 ], [ %20, %18 ], [ %0, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
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
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h82ba7656aac14c81E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !213, !alias.scope !797, !noundef !15
  %3 = icmp eq i64 %2, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !797, !nonnull !15, !align !89
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !797, !nonnull !15, !align !16
  %.sroa.3.0.i = select i1 %3, ptr %7, ptr undef
  %.sroa.0.0.i = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h901d151261f88c20E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbef656343de44361E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..error..Error$GT$6source17h434868d96cef01c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h144b2e032b7f7806E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h23c6efbc927f2004E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb6c65b4b390aafc2E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd4f4ce50d055e489E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h09e26dbfc285cc42E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h232140d40ca518a4E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h234ac5589b895cfeE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h366f31c5fa61c590E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h5d73c002620f7e4bE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h869222e2f6b000d3E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha3f3b373bb012045E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hcee39bca69cac479E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hda7c1b7d973d58f8E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17he7bc8d3e9d0ac94bE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hfc52ea093a44eeb8E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h21753d5247544478E(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #3 {
  ret i128 58166817952614306944000213416163287554
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h5b63c7478bff10abE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret i128 -136736007895097007310333281103416190538
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h92c2c16e33558f9aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  ret i128 -54819787453617351305826398092406445081
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb08d8225a5efa1f6E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret i128 -38227954710657164616224767052044168879
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb482ee7b058b395eE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret i128 11975845335346341301803457413947236910
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hd9724b2156f21f86E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret i128 107098004960241936545315530922468460431
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he80a0d42ee074ef2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #3 {
  ret i128 166426898115228098424266965237523424889
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hfb84928f91da0121E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret i128 57124238207111476491774509730865863260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hfb91fb1c7ad78115E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
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
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc4b0c5840fd1ed5bE.llvm.14789186659444866788"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false), !noalias !803
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8, !alias.scope !800, !noalias !808
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !800, !noalias !808
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !800, !noalias !808
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
  %12 = load i64, ptr %0, align 8, !range !152, !noundef !15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.7, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.8, i64 noundef 5, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %51

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.12, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %51

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.15, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %51

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.17, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %51

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.19, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %51

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.20, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %51

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.21, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %51

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.22, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %51

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.23, i64 noundef 14)
  br label %51

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %48, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.24, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.8, i64 noundef 5, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.25, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %51

51:                                               ; preds = %47, %45, %41, %37, %33, %30, %27, %25, %21, %17
  %.0.in = phi i1 [ %50, %47 ], [ %46, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %25 ], [ %24, %21 ], [ %20, %17 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !809, !noundef !15
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [53 x i64], ptr @"switch.table._ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [53 x ptr], ptr @"switch.table._ZN58_$LT$nom..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4428fde0a6474567E.24", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !152, !noundef !15
  %2 = add nsw i64 %1, -6
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %3, i64 %2, i64 2
  %switch.gep = getelementptr inbounds [10 x i64], ptr @"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep1 = getelementptr inbounds [10 x ptr], ptr @"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E.25", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %switch.load, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$5cause17h7e28348b814f5059E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !152, !noundef !15
  %3 = add nsw i64 %2, -6
  %4 = icmp ult i64 %3, 10
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %41
    i64 3, label %17
    i64 4, label %19
    i64 5, label %24
    i64 6, label %29
    i64 7, label %34
    i64 8, label %39
    i64 9, label %40
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !15, !align !89, !noundef !15
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !15, !align !89, !noundef !15
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %41

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !15, !align !89, !noundef !15
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !15, !align !89, !noundef !15
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !15, !align !89, !noundef !15
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !15, !align !89, !noundef !15
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

39:                                               ; preds = %1
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %1, %40, %39, %34, %29, %24, %19, %17, %12, %7
  %.sroa.11.0 = phi ptr [ undef, %40 ], [ undef, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %19 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.93, %17 ], [ %16, %12 ], [ %11, %7 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.91, %1 ]
  %.sroa.0.0 = phi ptr [ null, %40 ], [ null, %39 ], [ %36, %34 ], [ %31, %29 ], [ %26, %24 ], [ %21, %19 ], [ %18, %17 ], [ %14, %12 ], [ %9, %7 ], [ %0, %1 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17h9b518fa6da69cff0E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !152, !noundef !15
  %3 = add nsw i64 %2, -6
  %4 = icmp ult i64 %3, 10
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %41
    i64 3, label %17
    i64 4, label %19
    i64 5, label %24
    i64 6, label %29
    i64 7, label %34
    i64 8, label %39
    i64 9, label %40
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !15, !align !89, !noundef !15
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !15, !align !89, !noundef !15
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %41

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !15, !align !89, !noundef !15
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !15, !align !89, !noundef !15
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !15, !align !89, !noundef !15
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !15, !align !89, !noundef !15
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !15, !align !16, !noundef !15
  br label %41

39:                                               ; preds = %1
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %1, %40, %39, %34, %29, %24, %19, %17, %12, %7
  %.sroa.11.0 = phi ptr [ undef, %40 ], [ undef, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %19 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.93, %17 ], [ %16, %12 ], [ %11, %7 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.91, %1 ]
  %.sroa.0.0 = phi ptr [ null, %40 ], [ null, %39 ], [ %36, %34 ], [ %31, %29 ], [ %26, %24 ], [ %21, %19 ], [ %18, %17 ], [ %14, %12 ], [ %9, %7 ], [ %0, %1 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h771176ab927a5b05E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h88af1e69653d0248E(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !810, !noundef !15
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [16 x i64], ptr @"switch.table._ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [16 x ptr], ptr @"switch.table._ZN60_$LT$thrift..protocol..TType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d99703c6f3412E.26", i64 0, i64 %4
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
  %9 = load i64, ptr %0, align 8, !range !213, !noundef !15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.117, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.118, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.120, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.121, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.15, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.124, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.10, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.126, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.13, i64 noundef 4, ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.127, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %32

32:                                               ; preds = %28, %24, %21, %17, %13, %10
  %.0.in = phi i1 [ %31, %28 ], [ %27, %24 ], [ %23, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #13
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.128, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa7948ecb4d69d6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.130, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.131, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.133, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !213, !noundef !15
  %switch.gep = getelementptr inbounds [6 x i64], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E", i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds [6 x ptr], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E.27", i64 0, i64 %1
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.load, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$5cause17h8e3896c3009f2098E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !213, !noundef !15
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %1, %1, %1, %7, %5, %3
  %.sroa.7.0 = phi ptr [ @anon.9ad06244bef88ac71c26423a89f6eb8a.145, %7 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.143, %5 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.141, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$6source17h0ef2e3ebbbc50f08E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !213, !noundef !15
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %1, %1, %1, %7, %5, %3
  %.sroa.7.0 = phi ptr [ @anon.9ad06244bef88ac71c26423a89f6eb8a.145, %7 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.143, %5 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.141, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f5f9d5dfbbded6E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !104, !noundef !15
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.146, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.147, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.148)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.146, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.147, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h10646bcf4be68e3cE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
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
  %9 = load i64, ptr %0, align 8, !range !213, !noundef !15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.171, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.172, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %29

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.173, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %29

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.174, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %29

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.175, i64 noundef 15, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.132, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.177, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

29:                                               ; preds = %26, %22, %19, %16, %13, %10
  %.0.in = phi i1 [ %28, %26 ], [ %25, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h610e211a4ac3a470E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !811
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !noalias !811
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.201, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.202, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.203, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.204, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !811
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd57ee8256749eabE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %7 = load i64, ptr %6, align 8, !range !119, !alias.scope !815, !noalias !818, !noundef !15
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !820
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !820
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.294, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !820
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !820
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %4, align 8, !noalias !820
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.296, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.297, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !820
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !820
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %16, ptr %3, align 8, !noalias !820
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.299, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.300, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.297, i64 noundef 6, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.298, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.295, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !820
  br label %"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit"

"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E.exit": ; preds = %8, %11, %15
  %.0.in.i = phi i1 [ %19, %15 ], [ %14, %11 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4755a097c2f34bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !119, !noundef !15
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.178, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.179, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.180, i64 noundef 22)
  br label %14

14:                                               ; preds = %12, %9, %6
  %.0.in = phi i1 [ %13, %12 ], [ %11, %9 ], [ %8, %6 ]
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
  %17 = load i64, ptr %0, align 8, !range !362, !noundef !15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %16, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.181, i64 noundef 17, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %67

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %15, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.182, i64 noundef 13, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %67

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %14, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.183, i64 noundef 9, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %67

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %13, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.184, i64 noundef 11, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %67

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %12, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.185, i64 noundef 10, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %67

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.186, i64 noundef 11, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %67

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.187, i64 noundef 12, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %67

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.188, i64 noundef 12)
  br label %67

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.189, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %67

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.190, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %67

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.191, i64 noundef 7, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %67

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %6, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.192, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %67

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.193, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %67

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.194, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %67

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %3, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.195, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %67

63:                                               ; preds = %2
  %64 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.196, i64 noundef 26)
  br label %67

65:                                               ; preds = %2
  %66 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.197, i64 noundef 24)
  br label %67

67:                                               ; preds = %65, %63, %60, %57, %54, %51, %47, %44, %41, %39, %36, %33, %30, %27, %24, %21, %18
  %.0.in = phi i1 [ %66, %65 ], [ %64, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d84023ee1a32239E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.198, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.166, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.199)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !213, !noundef !15
  %3 = icmp eq i64 %2, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !align !89
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !align !16
  %.sroa.3.0 = select i1 %3, ptr %7, ptr undef
  %.sroa.0.0 = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6thrift8protocol16TFieldIdentifier3new17h066ba26069715005E(ptr noalias nocapture noundef writeonly sret({ { ptr, [2 x i64] }, { i16, i16 }, i8, [3 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, i16 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false), !noalias !821
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %4, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..error..Error$GT$6source17hc68d2462477be26fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !362, !noundef !15
  %3 = icmp eq i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !align !89
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !align !16
  %.sroa.3.0 = select i1 %3, ptr %7, ptr undef
  %.sroa.0.0 = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !align !16, !noundef !15
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !147, !invariant.load !15
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !148, !invariant.load !15
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #13
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !align !16, !noundef !15
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !147, !invariant.load !15
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !148, !invariant.load !15
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #13
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$core..num..dec2flt..ParseFloatError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5f6505c43dd8296E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.211, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.166, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.212)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e4fdf31a87db34fE"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %0, align 8, !range !493, !noundef !15
  %8 = add nsw i64 %7, -4
  %9 = icmp ult i64 %8, 3
  %10 = add nsw i64 %7, -3
  %11 = select i1 %9, i64 %10, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %19
    i64 3, label %22
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.213, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.214, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.215)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.216, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.217, i64 noundef 9, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.218, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.204, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.219, i64 noundef 25, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.204, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.220, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.214, i64 noundef 5, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.221, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.222, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %26

26:                                               ; preds = %22, %19, %15, %13
  %.0.in = phi i1 [ %25, %22 ], [ %21, %19 ], [ %18, %15 ], [ %14, %13 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h1add037f5ae409dcE.llvm.14789186659444866788"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.237, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.239, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.240, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5be3a79f8587a7eE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.241, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.242, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.243, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false), !noalias !831
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$11description17h823579db1269ac2aE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.241, i64 11 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$5cause17h692bdc1f359862cfE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$6source17hbc61dc8da8fa9094E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe317d9615131c61E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.244, i64 noundef 2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.245, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.246)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.247, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %18 = load i64, ptr %0, align 8, !range !537, !noundef !15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.174, i64 noundef 10, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.249, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.250)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %71

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %16, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.194, i64 noundef 12, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.251)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %71

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %15, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.252, i64 noundef 11, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.253)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %71

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.191, i64 noundef 7, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %71

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %37, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.254, i64 noundef 3, ptr noundef nonnull align 1 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.255, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.250)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %71

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %12, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.23, i64 noundef 14, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %71

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %11, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.256, i64 noundef 8, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %71

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.257, i64 noundef 4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %71

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.258, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %71

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %53, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.186, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.259, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.260)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %71

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %7, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.261, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %71

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.262, i64 noundef 18, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %71

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %5, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.177, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %71

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %65, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.263, i64 noundef 7, ptr noundef nonnull align 1 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.14, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.264)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %71

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %3, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.265, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %71

71:                                               ; preds = %68, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %23
  %.0.in = phi i1 [ %70, %68 ], [ %67, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %23 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4672163879278b5bE"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.266.llvm.14789186659444866788, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.267.llvm.14789186659444866788, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.268.llvm.14789186659444866788)
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.269.llvm.14789186659444866788)
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.270.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.271.llvm.14789186659444866788)
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.272.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.273.llvm.14789186659444866788)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.274.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.276.llvm.14789186659444866788, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !537, !noundef !15
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

17:                                               ; preds = %1
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !15, !align !89, !noundef !15
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !15, !align !16, !noundef !15
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !nonnull !15, !align !16, !noundef !15
  br label %26

26:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %23, %18, %17, %15, %13, %11, %9, %7
  %.sroa.16.0 = phi ptr [ @anon.9ad06244bef88ac71c26423a89f6eb8a.288, %23 ], [ %22, %18 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.286, %17 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.284, %15 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.143, %13 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.282, %11 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.280, %9 ], [ @anon.9ad06244bef88ac71c26423a89f6eb8a.278, %7 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %25, %23 ], [ %20, %18 ], [ %0, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.16.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd0f4a59f708b7339E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(520) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [14 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, [1 x i32] }, ptr, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i64, i64, i64, i64, i64, { ptr, [2 x i64] } }, i64, i64, { ptr, [2 x i64] }, { ptr, [12 x i64] }, { ptr, [2 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull align 8 dereferenceable(520) %3, i64 520, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !15, !nonnull !15
  invoke void %7(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(520) %5)
          to label %16 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !147, !invariant.load !15, !noalias !835
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !range !148, !invariant.load !15, !noalias !835
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %11, i64 noundef %13) #13, !noalias !835
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !147, !invariant.load !15, !noalias !838
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !range !148, !invariant.load !15, !noalias !838
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %18, i64 noundef %20) #13, !noalias !838
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit3"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit3": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd217bc89ec95c219E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !15, !nonnull !15
  invoke void %13(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %22 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !147, !invariant.load !15, !noalias !841
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !148, !invariant.load !15, !noalias !841
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %17, i64 noundef %19) #13, !noalias !841
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit"

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !147, !invariant.load !15, !noalias !844
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !range !148, !invariant.load !15, !noalias !844
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %24, i64 noundef %26) #13, !noalias !844
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit3"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit3": ; preds = %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i2"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.14789186659444866788.exit.i", %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN16influxdb3_server4http5Error8response1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$influxdb3_server..http..Error..response..ErrorMessage$LT$T$GT$$GT$9serialize17h37a63fae6ef8348cE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !853, !noalias !854, !nonnull !15, !align !16, !noundef !15
  %4 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !858, !noalias !865, !noundef !15
  %6 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !868, !noalias !865, !noundef !15
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !865
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !858, !noalias !865
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit": ; preds = %9, %2
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %9 ]
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !858, !noalias !865, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 123, ptr %12, align 1, !noalias !871
  %13 = load i64, ptr %4, align 8, !alias.scope !858, !noalias !865, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !858, !noalias !865
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.303, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %18 = load i8, ptr %3, align 8, !range !31, !alias.scope !872, !noalias !875, !noundef !15
  %trunc.i29 = trunc nuw i8 %18 to i1
  br i1 %trunc.i29, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit.thread", label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit.thread": ; preds = %17
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE(), !noalias !877
  br label %38

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit": ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h2c4276efb194995aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.304, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit"
  %.sroa.036.0.copyload = load i8, ptr %3, align 8
  %trunc.i31 = trunc nuw i8 %.sroa.036.0.copyload to i1
  %.sroa.437.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %24 = icmp eq i8 %.sroa.437.0.copyload, 0
  %or.cond = select i1 %trunc.i31, i1 true, i1 %24
  br i1 %or.cond, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit", label %25

25:                                               ; preds = %23
  %.sroa.539.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %.val.i.i32 = load ptr, ptr %.sroa.539.0.copyload, align 8, !noalias !878, !nonnull !15, !align !16, !noundef !15
  %26 = getelementptr inbounds i8, ptr %.val.i.i32, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !883, !noalias !890, !noundef !15
  %28 = getelementptr inbounds i8, ptr %.val.i.i32, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !893, !noalias !890, !noundef !15
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

31:                                               ; preds = %25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i.i32, i64 noundef %27, i64 noundef 1), !noalias !890
  %.pre.i.i.i.i.i.i.i33 = load i64, ptr %26, align 8, !alias.scope !883, !noalias !890
  br label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i: ; preds = %31, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i.i.i.i.i.i.i33, %31 ]
  %33 = load ptr, ptr %.val.i.i32, align 8, !alias.scope !883, !noalias !890, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 125, ptr %34, align 1, !noalias !896
  %35 = load i64, ptr %26, align 8, !alias.scope !883, !noalias !890, !noundef !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !883, !noalias !890
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit": ; preds = %23, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %37

37:                                               ; preds = %38, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"
  %.0 = phi ptr [ %.1, %38 ], [ null, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit" ]
  ret ptr %.0

38:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit.thread", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  %.1 = phi ptr [ %15, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit" ], [ %21, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit" ], [ %19, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN16influxdb3_server4http5Error8response1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$influxdb3_server..http..Error..response..ErrorMessage$LT$T$GT$$GT$9serialize17hba27370e361a298cE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !903, !noalias !904, !nonnull !15, !align !16, !noundef !15
  %4 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !908, !noalias !915, !noundef !15
  %6 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !918, !noalias !915, !noundef !15
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !915
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !908, !noalias !915
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit": ; preds = %9, %2
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %9 ]
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !908, !noalias !915, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 123, ptr %12, align 1, !noalias !921
  %13 = load i64, ptr %4, align 8, !alias.scope !908, !noalias !915, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !908, !noalias !915
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.303, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %18 = load i8, ptr %3, align 8, !range !31, !alias.scope !922, !noalias !925, !noundef !15
  %trunc.i29 = trunc nuw i8 %18 to i1
  br i1 %trunc.i29, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit.thread", label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit.thread": ; preds = %17
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE(), !noalias !927
  br label %38

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit": ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hbf718d7cd4fb435bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.304, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit"
  %.sroa.036.0.copyload = load i8, ptr %3, align 8
  %trunc.i31 = trunc nuw i8 %.sroa.036.0.copyload to i1
  %.sroa.437.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %24 = icmp eq i8 %.sroa.437.0.copyload, 0
  %or.cond = select i1 %trunc.i31, i1 true, i1 %24
  br i1 %or.cond, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit", label %25

25:                                               ; preds = %23
  %.sroa.539.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %.val.i.i32 = load ptr, ptr %.sroa.539.0.copyload, align 8, !noalias !928, !nonnull !15, !align !16, !noundef !15
  %26 = getelementptr inbounds i8, ptr %.val.i.i32, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !933, !noalias !940, !noundef !15
  %28 = getelementptr inbounds i8, ptr %.val.i.i32, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !943, !noalias !940, !noundef !15
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

31:                                               ; preds = %25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i.i32, i64 noundef %27, i64 noundef 1), !noalias !940
  %.pre.i.i.i.i.i.i.i33 = load i64, ptr %26, align 8, !alias.scope !933, !noalias !940
  br label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i: ; preds = %31, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i.i.i.i.i.i.i33, %31 ]
  %33 = load ptr, ptr %.val.i.i32, align 8, !alias.scope !933, !noalias !940, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 125, ptr %34, align 1, !noalias !946
  %35 = load i64, ptr %26, align 8, !alias.scope !933, !noalias !940, !noundef !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !933, !noalias !940
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit": ; preds = %23, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %37

37:                                               ; preds = %38, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"
  %.0 = phi ptr [ %.1, %38 ], [ null, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit" ]
  ret ptr %.0

38:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit.thread", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  %.1 = phi ptr [ %15, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit" ], [ %21, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit" ], [ %19, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h636bb9b8673aa1fdE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN16influxdb3_server4http5Error8response1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$influxdb3_server..http..Error..response..ErrorMessage$LT$T$GT$$GT$9serialize17hc77d041426487cdeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !953, !noalias !954, !nonnull !15, !align !16, !noundef !15
  %4 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !958, !noalias !965, !noundef !15
  %6 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !968, !noalias !965, !noundef !15
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i.i, i64 noundef %5, i64 noundef 1), !noalias !965
  %.pre.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !958, !noalias !965
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit": ; preds = %9, %2
  %10 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i.i, %9 ]
  %11 = load ptr, ptr %.val.i.i, align 8, !alias.scope !958, !noalias !965, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 123, ptr %12, align 1, !noalias !971
  %13 = load i64, ptr %4, align 8, !alias.scope !958, !noalias !965, !noundef !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !958, !noalias !965
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.303, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %18 = load i8, ptr %3, align 8, !range !31, !alias.scope !972, !noalias !975, !noundef !15
  %trunc.i29 = trunc nuw i8 %18 to i1
  br i1 %trunc.i29, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread", label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread": ; preds = %17
  %19 = call noundef nonnull align 8 ptr @_ZN10serde_json3ser17invalid_raw_value17hb6eca97c129d7cefE(), !noalias !977
  br label %38

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit": ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h3a2f352a372f40d3E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.304, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit"
  %.sroa.036.0.copyload = load i8, ptr %3, align 8
  %trunc.i31 = trunc nuw i8 %.sroa.036.0.copyload to i1
  %.sroa.437.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %24 = icmp eq i8 %.sroa.437.0.copyload, 0
  %or.cond = select i1 %trunc.i31, i1 true, i1 %24
  br i1 %or.cond, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit", label %25

25:                                               ; preds = %23
  %.sroa.539.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %.val.i.i32 = load ptr, ptr %.sroa.539.0.copyload, align 8, !noalias !978, !nonnull !15, !align !16, !noundef !15
  %26 = getelementptr inbounds i8, ptr %.val.i.i32, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !983, !noalias !990, !noundef !15
  %28 = getelementptr inbounds i8, ptr %.val.i.i32, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !993, !noalias !990, !noundef !15
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

31:                                               ; preds = %25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i.i32, i64 noundef %27, i64 noundef 1), !noalias !990
  %.pre.i.i.i.i.i.i.i33 = load i64, ptr %26, align 8, !alias.scope !983, !noalias !990
  br label %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i

_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i: ; preds = %31, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i.i.i.i.i.i.i33, %31 ]
  %33 = load ptr, ptr %.val.i.i32, align 8, !alias.scope !983, !noalias !990, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 125, ptr %34, align 1, !noalias !996
  %35 = load i64, ptr %26, align 8, !alias.scope !983, !noalias !990, !noundef !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !983, !noalias !990
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit": ; preds = %23, %_ZN10serde_json3ser9Formatter10end_object17hbb4f1a0d729481baE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %37

37:                                               ; preds = %38, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit"
  %.0 = phi ptr [ %.1, %38 ], [ null, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E.exit" ]
  ret ptr %.0

38:                                               ; preds = %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit", %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit"
  %.1 = phi ptr [ %15, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE.exit" ], [ %21, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit" ], [ %19, %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %37
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

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
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h27aea8765019a128E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h2c4276efb194995aE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h3a2f352a372f40d3E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hbf718d7cd4fb435bE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hfebcade89668ca1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b24def8ce21fe74E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf312cf1b0c2cd00eE.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

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
!11 = !{!12, !13, !14}
!12 = distinct !{!12, !9, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 0"}
!13 = distinct !{!13, !6, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 0"}
!14 = distinct !{!14, !6, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 2"}
!15 = !{}
!16 = !{i64 8}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!19 = distinct !{!19, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!22 = distinct !{!22, !23, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!23 = distinct !{!23, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!24 = !{!25, !26, !12, !8, !13, !5, !14}
!25 = distinct !{!25, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!26 = distinct !{!26, !23, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!27 = !{!28, !18, !20, !22}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!30 = !{!26, !12, !8, !13, !5, !14}
!31 = !{i8 0, i8 2}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE: argument 0"}
!34 = distinct !{!34, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0a4f3f3aa8628b3cE: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE: argument 0"}
!39 = distinct !{!39, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE"}
!40 = !{!41, !42}
!41 = distinct !{!41, !39, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE: argument 1"}
!42 = distinct !{!42, !39, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5fac945f0e78a1ddE: argument 2"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E: argument 0"}
!45 = distinct !{!45, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E"}
!46 = distinct !{!46, !47, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E: argument 0"}
!47 = distinct !{!47, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!50 = distinct !{!50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!53 = distinct !{!53, !54, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!54 = distinct !{!54, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!55 = !{!56, !57, !44, !46}
!56 = distinct !{!56, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!57 = distinct !{!57, !54, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!58 = !{!59, !49, !51, !53}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!61 = !{!57, !44, !46}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN68_$LT$influxdb3_write..WriteLineError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc7657be0595277E: argument 0"}
!64 = distinct !{!64, !"_ZN68_$LT$influxdb3_write..WriteLineError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc7657be0595277E"}
!65 = distinct !{!65, !64, !"_ZN68_$LT$influxdb3_write..WriteLineError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc7657be0595277E: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN74_$LT$influxdb3_write..BufferedWriteRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17ha14f5b7237bc26ddE: argument 0"}
!68 = distinct !{!68, !"_ZN74_$LT$influxdb3_write..BufferedWriteRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17ha14f5b7237bc26ddE"}
!69 = distinct !{!69, !68, !"_ZN74_$LT$influxdb3_write..BufferedWriteRequest$u20$as$u20$core..fmt..Debug$GT$3fmt17ha14f5b7237bc26ddE: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE: argument 0"}
!72 = distinct !{!72, !"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE"}
!73 = !{i8 0, i8 12}
!74 = !{!75}
!75 = distinct !{!75, !72, !"_ZN66_$LT$influxdb_line_protocol..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ebc6c3d1885e06cE: argument 1"}
!76 = !{!71, !75}
!77 = !{i64 4}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN68_$LT$influxdb3_write..SequenceNumber$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1429fdae1f4870E: argument 0"}
!80 = distinct !{!80, !"_ZN68_$LT$influxdb3_write..SequenceNumber$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1429fdae1f4870E"}
!81 = distinct !{!81, !80, !"_ZN68_$LT$influxdb3_write..SequenceNumber$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1429fdae1f4870E: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE"}
!85 = !{i8 0, i8 3}
!86 = !{!87}
!87 = distinct !{!87, !84, !"_ZN77_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec74e4da2f9818fE: argument 1"}
!88 = !{!83, !87}
!89 = !{i64 1}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de096673fae4ddcE: argument 0"}
!92 = distinct !{!92, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de096673fae4ddcE"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE: argument 0"}
!95 = distinct !{!95, !"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE"}
!96 = distinct !{!96, !95, !"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN71_$LT$thrift..protocol..TFieldIdentifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hae09b089ab061a61E: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$thrift..protocol..TFieldIdentifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hae09b089ab061a61E"}
!100 = distinct !{!100, !99, !"_ZN71_$LT$thrift..protocol..TFieldIdentifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hae09b089ab061a61E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE: argument 0"}
!103 = distinct !{!103, !"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE"}
!104 = !{i64 0, i64 4}
!105 = !{!106}
!106 = distinct !{!106, !103, !"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE: argument 1"}
!107 = !{!102, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E: argument 0"}
!110 = distinct !{!110, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E"}
!111 = !{!112, !113}
!112 = distinct !{!112, !110, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E: argument 1"}
!113 = distinct !{!113, !114, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E: argument 0"}
!114 = distinct !{!114, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0003bbe1cd0676b7E"}
!115 = !{!109, !112, !113}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E: argument 0"}
!118 = distinct !{!118, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E"}
!119 = !{i64 0, i64 3}
!120 = !{!121}
!121 = distinct !{!121, !118, !"_ZN87_$LT$datafusion_common..table_reference..TableReference$u20$as$u20$core..fmt..Debug$GT$3fmt17h2944c71df1d76408E: argument 1"}
!122 = !{!117, !121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E: argument 0"}
!125 = distinct !{!125, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..fmt..Display$GT$3fmt17h186777ca3dbf9b98E: argument 1"}
!128 = !{!124, !127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 0"}
!131 = distinct !{!131, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593"}
!132 = !{!133, !134, !124, !127}
!133 = distinct !{!133, !131, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 1"}
!134 = distinct !{!134, !131, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 2"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 0"}
!137 = distinct !{!137, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593"}
!138 = !{!139, !140, !124, !127}
!139 = distinct !{!139, !137, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 1"}
!140 = distinct !{!140, !137, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.8902464805053975593: argument 2"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E"}
!147 = !{i64 0, i64 -9223372036854775808}
!148 = !{i64 1, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E"}
!152 = !{i64 0, i64 16}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!162 = !{i64 0, i64 -9223372036854775807}
!163 = !{!164, !166, !168, !170}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050"}
!185 = !{!183, !180, !176, !173}
!186 = !{!187, !189, !191, !193}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!213 = !{i64 0, i64 6}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!241 = !{!242, !244, !246, !248, !250, !252}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"}
!254 = !{!255, !257, !259, !261, !263, !265}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"}
!267 = !{!268, !270, !272, !274}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!284 = distinct !{!284, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!285 = !{!283, !280, !277}
!286 = !{i8 0, i8 4}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!290 = !{!291, !293, !295, !297}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!299 = !{!300, !302, !304, !306}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!308 = !{!309, !311, !313, !315}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!317 = !{!318, !320, !322, !324}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!326 = !{!327, !329, !331, !333}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!335 = !{!336, !338, !340, !342}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!344 = !{!345, !347, !349, !351}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!353 = !{!354, !356, !358, !360}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!362 = !{i64 0, i64 17}
!363 = !{!364, !366, !368, !370}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!372 = !{!373, !375, !377, !379}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!381 = !{!382, !384, !386, !388}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!390 = !{!391, !393, !395, !397}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!399 = !{!400, !402, !404, !406}
!400 = distinct !{!400, !401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!401 = distinct !{!401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!408 = !{!409, !411, !413, !415}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!417 = !{!418, !420, !422, !424}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!426 = !{!427, !429, !431, !433}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!435 = !{!436, !438, !440, !442}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!444 = !{!445, !447, !449, !451}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!453 = !{!454, !456, !458, !460}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!462 = !{!463, !465, !467, !469}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!471 = !{!472, !474, !476, !478}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!488 = distinct !{!488, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!489 = !{!487, !484, !481}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!493 = !{i64 0, i64 7}
!494 = !{!495, !497, !499, !501, !503}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E"}
!508 = !{!509, !511, !513, !515}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!517 = !{!518, !520, !522, !524}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E"}
!529 = !{!530, !527}
!530 = distinct !{!530, !531, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050: argument 0"}
!531 = distinct !{!531, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050"}
!532 = !{!533, !535, !527}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a918c9800065dcfE.llvm.9135219245553044050: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a918c9800065dcfE.llvm.9135219245553044050"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050"}
!537 = !{i64 0, i64 22}
!538 = !{!539, !541, !543, !545}
!539 = distinct !{!539, !540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!540 = distinct !{!540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!555 = distinct !{!555, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!556 = !{!554, !551, !548}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E"}
!563 = !{!564, !566, !568, !570, !561}
!564 = distinct !{!564, !565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!565 = distinct !{!565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!572 = !{!573, !575, !577, !579, !561}
!573 = distinct !{!573, !574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!574 = distinct !{!574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!581 = !{!582, !584, !586, !588}
!582 = distinct !{!582, !583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!583 = distinct !{!583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!590 = !{!591, !593, !595, !597}
!591 = distinct !{!591, !592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!592 = distinct !{!592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!599 = !{!600, !602, !604, !606}
!600 = distinct !{!600, !601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!601 = distinct !{!601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!608 = !{!609, !611, !613, !615}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!617 = !{!618, !620, !622, !624}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!626 = !{!627, !629, !631, !633}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!635 = !{!636, !638, !640, !642}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"}
!647 = !{!648, !650, !652, !654, !645}
!648 = distinct !{!648, !649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!649 = distinct !{!649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"}
!659 = !{!660, !662, !664, !666, !657}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"}
!671 = !{!672, !674, !676, !678, !669}
!672 = distinct !{!672, !673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!673 = distinct !{!673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"}
!683 = !{!684, !686, !688, !690}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!695 = !{!696, !698, !700, !702, !693}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!707 = !{!708, !710, !712, !714, !705}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!719 = !{!720, !722, !724, !726, !717}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!731 = !{!732, !734, !736, !738, !729}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!743 = !{!744, !746, !748, !750, !741}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!755 = !{!756, !758, !760, !762, !753}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E"}
!767 = !{!768, !765}
!768 = distinct !{!768, !769, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050"}
!770 = !{!771, !773, !775, !777, !765}
!771 = distinct !{!771, !772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!772 = distinct !{!772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.llvm.14789186659444866788"}
!782 = !{!783, !785, !787, !789, !780}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..error..Error$GT$6source17h5e3aa2445c53b36eE: argument 0"}
!793 = distinct !{!793, !"_ZN79_$LT$influxdb3_server..http..QueryParamsError$u20$as$u20$core..error..Error$GT$6source17h5e3aa2445c53b36eE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E: argument 0"}
!796 = distinct !{!796, !"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE: argument 0"}
!799 = distinct !{!799, !"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788: argument 0"}
!802 = distinct !{!802, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788"}
!803 = !{!804, !806, !801, !807}
!804 = distinct !{!804, !805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 0"}
!805 = distinct !{!805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788"}
!806 = distinct !{!806, !805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 1"}
!807 = distinct !{!807, !802, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0911dcd6608d7da9E.llvm.14789186659444866788: argument 1"}
!808 = !{!807}
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
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 0"}
!833 = distinct !{!833, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788"}
!834 = distinct !{!834, !833, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE.llvm.14789186659444866788: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788: argument 0"}
!837 = distinct !{!837, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788: argument 0"}
!840 = distinct !{!840, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38620255c37ec07bE.llvm.14789186659444866788"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788: argument 0"}
!843 = distinct !{!843, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788: argument 0"}
!846 = distinct !{!846, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3755de9c127b0109E.llvm.14789186659444866788"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 1"}
!849 = distinct !{!849, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 1"}
!852 = distinct !{!852, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE"}
!853 = !{!851, !848}
!854 = !{!855, !856, !857}
!855 = distinct !{!855, !852, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 0"}
!856 = distinct !{!856, !849, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 0"}
!857 = distinct !{!857, !849, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 2"}
!858 = !{!859, !861, !863}
!859 = distinct !{!859, !860, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!860 = distinct !{!860, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!861 = distinct !{!861, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!863 = distinct !{!863, !864, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!864 = distinct !{!864, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!865 = !{!866, !867, !855, !851, !856, !848, !857}
!866 = distinct !{!866, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!867 = distinct !{!867, !864, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!868 = !{!869, !859, !861, !863}
!869 = distinct !{!869, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!871 = !{!867, !855, !851, !856, !848, !857}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE: argument 0"}
!874 = distinct !{!874, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6a087951415b186aE: argument 1"}
!877 = !{!873, !876}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E: argument 0"}
!880 = distinct !{!880, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E"}
!881 = distinct !{!881, !882, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E: argument 0"}
!882 = distinct !{!882, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E"}
!883 = !{!884, !886, !888}
!884 = distinct !{!884, !885, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!885 = distinct !{!885, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!888 = distinct !{!888, !889, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!889 = distinct !{!889, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!890 = !{!891, !892, !879, !881}
!891 = distinct !{!891, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!892 = distinct !{!892, !889, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!893 = !{!894, !884, !886, !888}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!896 = !{!892, !879, !881}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 1"}
!899 = distinct !{!899, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 1"}
!902 = distinct !{!902, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE"}
!903 = !{!901, !898}
!904 = !{!905, !906, !907}
!905 = distinct !{!905, !902, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 0"}
!906 = distinct !{!906, !899, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 0"}
!907 = distinct !{!907, !899, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 2"}
!908 = !{!909, !911, !913}
!909 = distinct !{!909, !910, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!910 = distinct !{!910, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!913 = distinct !{!913, !914, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!914 = distinct !{!914, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!915 = !{!916, !917, !905, !901, !906, !898, !907}
!916 = distinct !{!916, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!917 = distinct !{!917, !914, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!918 = !{!919, !909, !911, !913}
!919 = distinct !{!919, !920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!921 = !{!917, !905, !901, !906, !898, !907}
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
!933 = !{!934, !936, !938}
!934 = distinct !{!934, !935, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!935 = distinct !{!935, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!936 = distinct !{!936, !937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!938 = distinct !{!938, !939, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!939 = distinct !{!939, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!940 = !{!941, !942, !929, !931}
!941 = distinct !{!941, !937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!942 = distinct !{!942, !939, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!943 = !{!944, !934, !936, !938}
!944 = distinct !{!944, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!946 = !{!942, !929, !931}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 1"}
!949 = distinct !{!949, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 1"}
!952 = distinct !{!952, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE"}
!953 = !{!951, !948}
!954 = !{!955, !956, !957}
!955 = distinct !{!955, !952, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h2e5fb9dc1ebfef7eE: argument 0"}
!956 = distinct !{!956, !949, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 0"}
!957 = distinct !{!957, !949, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf5a99dd3df8bb41aE: argument 2"}
!958 = !{!959, !961, !963}
!959 = distinct !{!959, !960, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!960 = distinct !{!960, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!961 = distinct !{!961, !962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!963 = distinct !{!963, !964, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!964 = distinct !{!964, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!965 = !{!966, !967, !955, !951, !956, !948, !957}
!966 = distinct !{!966, !962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!967 = distinct !{!967, !964, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!968 = !{!969, !959, !961, !963}
!969 = distinct !{!969, !970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!971 = !{!967, !955, !951, !956, !948, !957}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE: argument 0"}
!974 = distinct !{!974, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0dfa1bb19bbc258bE: argument 1"}
!977 = !{!973, !976}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E: argument 0"}
!980 = distinct !{!980, !"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb27797a555452b96E"}
!981 = distinct !{!981, !982, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E: argument 0"}
!982 = distinct !{!982, !"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h864fd3bb27babdc4E"}
!983 = !{!984, !986, !988}
!984 = distinct !{!984, !985, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!985 = distinct !{!985, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!986 = distinct !{!986, !987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!988 = distinct !{!988, !989, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 0"}
!989 = distinct !{!989, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE"}
!990 = !{!991, !992, !979, !981}
!991 = distinct !{!991, !987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!992 = distinct !{!992, !989, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h7da4fd2f4a93e98aE: argument 1"}
!993 = !{!994, !984, !986, !988}
!994 = distinct !{!994, !995, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!995 = distinct !{!995, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!996 = !{!992, !979, !981}
