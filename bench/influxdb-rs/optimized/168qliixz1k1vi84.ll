; ModuleID = 'bench/influxdb-rs/original/168qliixz1k1vi84.ll'
source_filename = "bench/influxdb-rs/original/168qliixz1k1vi84.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.1.llvm.764624619746776857 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.2.llvm.764624619746776857 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.1.llvm.764624619746776857, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Generic" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"store" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd935cdaae43d25fbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cf4fe5a55cdcff9E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h96240fca2af06891E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b339cec3f42391E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.17 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPath" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$object_store..path..Error$GT$17h8cd2fd81cb305cfbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d9e172995446ff6E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"JoinError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$tokio..runtime..task..error..JoinError$GT$17hd169c8c68bf43723E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c8819e0d2b077b1E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NotSupported" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AlreadyExists" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.23 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Precondition" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NotModified" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.25 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NotImplemented" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.26 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"UnknownConfigurationKey" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"key" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.29 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Error :: Generic" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.30 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Error :: NotFound" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.31 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Error :: InvalidPath" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.32 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Error :: JoinError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.33 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: NotSupported" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.34 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Error :: AlreadyExists" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.35 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: Precondition" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.36 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Error :: NotModified" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.37 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Error :: NotImplemented" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.38 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Error :: UnknownConfigurationKey" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42a60f544723a08bE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e17ac19601a1847E", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42a60f544723a08bE", ptr @anon.45d932603a0101fa3cd25df63387eec5.39, ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$6source17h0ef2e3ebbbc50f08E", ptr @_ZN4core5error5Error7type_id17hb08d8225a5efa1f6E, ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$5cause17h8e3896c3009f2098E", ptr @_ZN4core5error5Error7provide17ha3f3b373bb012045E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h9cc666ad16e7d4daE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65c31abc883d0aaE", ptr @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h9cc666ad16e7d4daE", ptr @anon.45d932603a0101fa3cd25df63387eec5.41, ptr @_ZN4core5error5Error6source17h144b2e032b7f7806E, ptr @_ZN4core5error5Error7type_id17hfb91fb1c7ad78115E, ptr @_ZN4core5error5Error11description17h182595c08537cb91E, ptr @_ZN4core5error5Error5cause17h901d151261f88c20E, ptr @_ZN4core5error5Error7provide17he7bc8d3e9d0ac94bE }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"DatabaseNotFound" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.44 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"db_name" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.45 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ObjStorePath" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.46 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"WriteBuffer" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$influxdb3_write..write_buffer..Error$GT$17h13ec3ebcea62981cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45125747bd51ff70E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.48 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Persister" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac5bb47065dae058E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.1.llvm.764624619746776857, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.51.llvm.764624619746776857 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.1.llvm.764624619746776857, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.52.llvm.764624619746776857 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.1.llvm.764624619746776857, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.53 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidHexCharacter" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"c" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$char$GT$17hdd0102a0258fe16dE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.56 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h84cf29df7019c879E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60b2ba44856876dE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.58 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"OddLength" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.59 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidStringLength" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.60 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EmptySegment" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.61 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BadSegment" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17h20c96feb26087db2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b82877b5b365a70E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.63 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Canonicalize" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h8578c7383c937de7E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63014c8685f5566fE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbedf5f2b3dcd126bE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.67 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NonUnicode" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3adc897f42c9dd07E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.69 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PrefixMismatch" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.70 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"prefix" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.71 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.72 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h40ba826228fc71daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.74 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h96c6eae08c33b693E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05c38c1551252ff9E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.76 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: EmptySegment" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.77 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Error :: BadSegment" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.78 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: Canonicalize" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.79 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Error :: NonUnicode" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.80 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Error :: PrefixMismatch" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Display$GT$3fmt17hada2ef2be4de1df4E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5be3a79f8587a7eE", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Display$GT$3fmt17hada2ef2be4de1df4E", ptr @anon.45d932603a0101fa3cd25df63387eec5.81, ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$6source17hbc61dc8da8fa9094E", ptr @_ZN4core5error5Error7type_id17h6f7cb39ac912ca81E, ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$11description17h823579db1269ac2aE", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$5cause17h692bdc1f359862cfE", ptr @_ZN4core5error5Error7provide17h232140d40ca518a4E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr @anon.45d932603a0101fa3cd25df63387eec5.83, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E", ptr @_ZN4core5error5Error7type_id17h7b7c7f910fb406a2E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E", ptr @_ZN4core5error5Error7provide17h869222e2f6b000d3E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h34081de3ec331efbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdb54a3311ad1a83eE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h34081de3ec331efbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa7948ecb4d69d6E", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdb54a3311ad1a83eE", ptr @anon.45d932603a0101fa3cd25df63387eec5.85, ptr @_ZN4core5error5Error6source17hd4f4ce50d055e489E, ptr @_ZN4core5error5Error7type_id17hf85f517218b2feb0E, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h10646bcf4be68e3cE", ptr @_ZN4core5error5Error5cause17h783cd0cb1fb28e32E, ptr @_ZN4core5error5Error7provide17h234ac5589b895cfeE }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.87 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hdafe9420a81e2848E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f4dc4da2b53aef3E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i16$GT$17h735de3ccb2de8c8bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078db0fa3faecfd9E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$datafusion_common..table_reference..TableReference$GT$17he2c8deaf89b82560E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bc3683bf7de124E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr333drop_in_place$LT$$RF$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h12c2831d509107dfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h088e0d1d2feffa99E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hf23997a492fe9791E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0eea58d6e54f160E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.94 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.95 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"General" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.96 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"NYI" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.97 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EOF" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.98 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ArrowError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.99 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IndexOutOfBound" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.100 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"External" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.101 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"TokenizerError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.102 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ParserError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.103 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RecursionLimitExceeded" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.104 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NotYetImplemented" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.105 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ExternalError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.106 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CastError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.107 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MemoryError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.108 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ParseError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.109 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SchemaError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.110 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ComputeError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.111 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DivideByZero" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.112 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CsvError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.113 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"JsonError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IoError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.115 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"IpcError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.116 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidArgumentError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.117 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ParquetError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.118 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CDataInterface" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.119 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"DictionaryKeyOverflowError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.120 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"RunEndIndexOverflowError" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.121 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Column" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.122 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"relation" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f5f9d5dfbbded6E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.124 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.125 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"AmbiguousReference" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.126 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"field" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$datafusion_common..column..Column$GT$17hc7d0f70f350ae5b5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94586cc5f45aa2efE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.128 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"DuplicateQualifiedField" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.129 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"qualifier" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.130 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd57ee8256749eabE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.131 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"DuplicateUnqualifiedField" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.132 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FieldNotFound" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..column..Column$GT$$GT$17h0fc1fc6f8ea4fdabE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h610e211a4ac3a470E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.134 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"valid_fields" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.135 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$$RF$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17hed922bcdbf0aabeaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48fd4fddb08f9ecaE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.136 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPart" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.137 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"segment" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.138 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"illegal" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.139 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AsyncExporter" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.140 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"join" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.141 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr306drop_in_place$LT$futures_util..future..future..shared..Shared$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4ff0935647a07d1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf74e4cad655864bE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.142 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sender" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.143 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17hec7ebabcb66c8cedE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$tokio..sync..mpsc..bounded..Sender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bbfad26e3e6a8dfE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.144 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"warned_sender_full" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.145 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..sync..atomic..AtomicBool$GT$17h5d6875cf88bff8f0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92ec8ff8c880d9eE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.146 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57b179750af6a59E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.147 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h7e5b0ef40424f596E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0bd103d67b390baE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.148 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89780dff18f903a3E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.149 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ObjectStore" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.150 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3e5f3e9e2250e6E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.151 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SQL" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.152 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4755a097c2f34bE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.153 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Internal" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.154 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Plan" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.155 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Configuration" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.156 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e4fdf31a87db34fE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.157 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h672c2f7d28d0fe1aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4083b60df794be6E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.158 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Execution" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.159 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ResourcesExhausted" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.160 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Context" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.161 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h8aa9d3d2a67758a1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7af413c519ef03aE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.162 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Substrait" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.163 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e47182293816c3eE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.164 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57b179750af6a59E", ptr @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e47182293816c3eE", ptr @anon.45d932603a0101fa3cd25df63387eec5.163, ptr @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..error..Error$GT$6source17hc68d2462477be26fE", ptr @_ZN4core5error5Error7type_id17h6b6cecb477efe79eE, ptr @_ZN4core5error5Error11description17h11621e0ab35e891dE, ptr @_ZN4core5error5Error5cause17h780dbd4412bd504dE, ptr @_ZN4core5error5Error7provide17h09e26dbfc285cc42E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.165 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Display$GT$3fmt17ha19e1acd35a41f88E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.166 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d05bc9aec1bcE", ptr @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Display$GT$3fmt17ha19e1acd35a41f88E", ptr @anon.45d932603a0101fa3cd25df63387eec5.165, ptr @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE", ptr @_ZN4core5error5Error7type_id17h5b63c7478bff10abE, ptr @_ZN4core5error5Error11description17h2e21afb06e614f0eE, ptr @_ZN4core5error5Error5cause17h82ba7656aac14c81E, ptr @_ZN4core5error5Error7provide17hcee39bca69cac479E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.167 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb54f3ec8452673ddE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.168 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$object_store..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h326b8c3bc4092de9E", ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb54f3ec8452673ddE", ptr @anon.45d932603a0101fa3cd25df63387eec5.167, ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17h9b518fa6da69cff0E", ptr @_ZN4core5error5Error7type_id17haa0bb6a64166534eE, ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E", ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$5cause17h7e28348b814f5059E", ptr @_ZN4core5error5Error7provide17h366f31c5fa61c590E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.169 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Display$GT$3fmt17h7db5aaa647b7a547E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.170 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4755a097c2f34bE", ptr @"_ZN69_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Display$GT$3fmt17h7db5aaa647b7a547E", ptr @anon.45d932603a0101fa3cd25df63387eec5.169, ptr @_ZN4core5error5Error6source17h23c6efbc927f2004E, ptr @_ZN4core5error5Error7type_id17hfb84928f91da0121E, ptr @_ZN4core5error5Error11description17hd9d77b0aa4c69816E, ptr @_ZN4core5error5Error5cause17h5a0d0ecfc3c21662E, ptr @_ZN4core5error5Error7provide17hfc52ea093a44eeb8E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.171 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Display$GT$3fmt17h549fb3a9c31a71f5E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.172 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e4fdf31a87db34fE", ptr @"_ZN76_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Display$GT$3fmt17h549fb3a9c31a71f5E", ptr @anon.45d932603a0101fa3cd25df63387eec5.171, ptr @_ZN4core5error5Error6source17hb6c65b4b390aafc2E, ptr @_ZN4core5error5Error7type_id17hd9724b2156f21f86E, ptr @_ZN4core5error5Error11description17hf2a8d79086542d0fE, ptr @_ZN4core5error5Error5cause17h096160f0b393d468E, ptr @_ZN4core5error5Error7provide17hda7c1b7d973d58f8E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.173 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0078941a6a54eb65E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.174 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251bcfa313219b5E", ptr @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0078941a6a54eb65E", ptr @anon.45d932603a0101fa3cd25df63387eec5.173, ptr @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E", ptr @_ZN4core5error5Error7type_id17hb482ee7b058b395eE, ptr @_ZN4core5error5Error11description17h258655f2d809d07cE, ptr @_ZN4core5error5Error5cause17h6b9f404efeed58d2E, ptr @_ZN4core5error5Error7provide17h5d73c002620f7e4bE }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.175 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbd52ff9771546098E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.176 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.177 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pos" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.178 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"LengthConstraint" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.179 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BadChars" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.180 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"bad_char_offset" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.181.llvm.764624619746776857 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inner" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.182 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Shared" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.183 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.184 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr357drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hdd1826f18ae1c68eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73692810cfdbfeb5E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.185 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"waker_key" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.187 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$trace_exporters..export..AsyncExporter$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ecb64715bcae6dcE", ptr @anon.45d932603a0101fa3cd25df63387eec5.186, ptr @anon.45d932603a0101fa3cd25df63387eec5.186, ptr @"_ZN80_$LT$trace_exporters..export..AsyncExporter$u20$as$u20$trace..TraceCollector$GT$6export17h2349bf019676b101E", ptr @"_ZN80_$LT$trace_exporters..export..AsyncExporter$u20$as$u20$trace..TraceCollector$GT$6as_any17h9aca3047c39e1a71E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.188 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NoHandler" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.189 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NonUtf8Body" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.190 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"NonUtf8ContentHeader" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.191 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$http..header..value..ToStrError$GT$17hac27ed5bac47597eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dad0f570a785453E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.192 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidContentEncoding" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.193 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ClientHangup" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.194 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$hyper..error..Error$GT$17h0976164540d54c34E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ea6df733994d43fE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.195 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RequestSizeExceeded" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.196 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidGzip" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.197 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidNamespaceName" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.198 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$data_types..namespace_name..NamespaceNameError$GT$17h028afdd07b68c415E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9af6aad45949e24eE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.199 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ParseLineProtocol" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.200 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$influxdb_line_protocol..Error$GT$17h6698136756db5133E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h334875d0c83fb924E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.201 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RequestLimit" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.202 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Unauthenticated" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.203 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Forbidden" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.204 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PProfIsNotCompiled" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.205 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"HeappyIsNotCompiled" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.206 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ServingHttp" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.207 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MissingQueryParams" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.208 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MissingWriteParams" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.209 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Serde" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.210 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$serde..de..value..Error$GT$17hc60f2d18bfde465cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4115dc3dcd6b433aE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.211 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"QueryParams" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.212 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$$RF$influxdb3_server..http..QueryParamsError$GT$17ha0f9628b0ed23c8aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ec773315098082cE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.213 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Arrow" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.214 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17h142097f5f00ec26cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15379d94c3e19d72E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.215 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Hyper" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.216 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$http..error..Error$GT$17hf6d49e3108f9715eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1f0ea2eedad1629E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.217 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ToStr" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.218 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SerdeJson" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.219 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h095c46775e901ac9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc8bed880d9c00a4E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.220 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Influxdb3Write" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.221 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$influxdb3_write..Error$GT$17h1d61aad1865468dbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2b5811a7ae3fba8E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.222 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Datafusion" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.223 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$datafusion_common..error..DataFusionError$GT$17h912ceee420c979d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b22c0c98ea4c0E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.224 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.225 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Query" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.226 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$influxdb3_server..query_executor..Error$GT$17hd2be94408aebab21E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc15b2927bd549e20E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.227 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"DbNameInvalidStartChar" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.228 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"DbNameInvalidChar" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.229 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PartialLpWrite" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.230 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$influxdb3_write..BufferedWriteRequest$GT$17h6422016d302052d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a265c05f9b1bd3E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.231 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InfluxqlRewrite" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.232 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$iox_query_influxql_rewrite..Error$GT$17h5d191a35788c6421E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f10fb308b870b5dE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.233 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"InfluxqlSingleStatement" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.234 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InfluxqlNoDatabase" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.235 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"InfluxqlDatabaseMismatch" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.236 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"param_db" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.237 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"query_db" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.238 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"QueryPlanning" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.239 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ExecuteStream" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.240 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"DatabasesToRecordBatch" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.241 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h4b9ed4784d72661bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h51f0df79577a5926E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.242 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h4b9ed4784d72661bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$hyper..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c718adcab3b1fccE", ptr @"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h51f0df79577a5926E", ptr @anon.45d932603a0101fa3cd25df63387eec5.241, ptr @"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h0789c774fb608aafE", ptr @_ZN4core5error5Error7type_id17he68d42f5a6807565E, ptr @_ZN4core5error5Error11description17h571ba0465cbe6bcdE, ptr @_ZN4core5error5Error5cause17h621b2908a20e90c9E, ptr @_ZN4core5error5Error7provide17h91862b1f7a0aac8fE }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.243 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$influxdb3_server..http..Error$GT$17hcaea3777e7e6abdaE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h381c5e643eb44eeaE" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.244 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$influxdb3_server..http..Error$GT$17hcaea3777e7e6abdaE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$influxdb3_server..http..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he447fa41da3e79e8E", ptr @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h381c5e643eb44eeaE", ptr @anon.45d932603a0101fa3cd25df63387eec5.243, ptr @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..error..Error$GT$6source17h541ca4b2b4f6a0acE", ptr @_ZN4core5error5Error7type_id17h21753d5247544478E, ptr @_ZN4core5error5Error11description17h080e5e72490a29c5E, ptr @_ZN4core5error5Error5cause17h70c2f5c0ad9b7caeE, ptr @_ZN4core5error5Error7provide17hb4f813df32d9e5cfE }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.245 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$influxdb3_write..Error$GT$17h8344e8951ad6152aE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h26189f0cda77c641E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.246 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$influxdb3_write..Error$GT$17h8344e8951ad6152aE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE", ptr @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h26189f0cda77c641E", ptr @anon.45d932603a0101fa3cd25df63387eec5.245, ptr @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..error..Error$GT$6source17h434868d96cef01c9E", ptr @_ZN4core5error5Error7type_id17he80a0d42ee074ef2E, ptr @_ZN4core5error5Error11description17hf7fb8b61f6b47d71E, ptr @_ZN4core5error5Error5cause17hbef656343de44361E, ptr @_ZN4core5error5Error7provide17h2228938e70cd7243E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.247 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$hex..error..FromHexError$GT$17h0dfc298a67e0a47cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$hex..error..FromHexError$u20$as$u20$core..fmt..Display$GT$3fmt17hc606fed730901eb8E" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.248 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$hex..error..FromHexError$GT$17h0dfc298a67e0a47cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$hex..error..FromHexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h60f3eef97f6f1214E", ptr @"_ZN63_$LT$hex..error..FromHexError$u20$as$u20$core..fmt..Display$GT$3fmt17hc606fed730901eb8E", ptr @anon.45d932603a0101fa3cd25df63387eec5.247, ptr @_ZN4core5error5Error6source17h9b15292dca2e894bE, ptr @_ZN4core5error5Error7type_id17hedda96de7140ee19E, ptr @_ZN4core5error5Error11description17hc267efe533d69de8E, ptr @_ZN4core5error5Error5cause17h748bb3235c51c493E, ptr @_ZN4core5error5Error7provide17hb885efcbd27c9a61E }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.249 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"hyper error: " }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.250 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.249, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.251 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"http error: " }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.252 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.251, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.253 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"database not found " }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.254 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.253, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.255 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"datafusion error: " }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.256 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.255, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.257 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"influxdb3_write error: " }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.258 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.257, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.259 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"from hex error: " }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.260 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.259, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@"_ZN16influxdb3_server15wait_for_signal28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69c5c3a16f6eb21dE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN16influxdb3_server15wait_for_signal28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h865497196b8abdccE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.261 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"event influxdb3_server/src/lib.rs:232" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.262 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"influxdb3_server" }>, align 1
@anon.45d932603a0101fa3cd25df63387eec5.263 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45d932603a0101fa3cd25df63387eec5.176, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.264 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hd0e194066bc027a0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17hf82e86066f54f8f8E", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h832fb6e5ff71738bE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h3e0a5e0dba95971cE }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.265 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"influxdb3_server/src/lib.rs" }>, align 1
@"_ZN16influxdb3_server15wait_for_signal28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h865497196b8abdccE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\E8\00\00\00", ptr @anon.45d932603a0101fa3cd25df63387eec5.261, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.45d932603a0101fa3cd25df63387eec5.262, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.45d932603a0101fa3cd25df63387eec5.263, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN16influxdb3_server15wait_for_signal28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h69c5c3a16f6eb21dE", ptr @anon.45d932603a0101fa3cd25df63387eec5.264, ptr @anon.45d932603a0101fa3cd25df63387eec5.262, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.45d932603a0101fa3cd25df63387eec5.265, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN16influxdb3_server15wait_for_signal28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hde90778c183f665bE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN16influxdb3_server15wait_for_signal28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h0d80431a7b4fb0ffE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.266 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"event influxdb3_server/src/lib.rs:233" }>, align 1
@"_ZN16influxdb3_server15wait_for_signal28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h0d80431a7b4fb0ffE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\E9\00\00\00", ptr @anon.45d932603a0101fa3cd25df63387eec5.266, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.45d932603a0101fa3cd25df63387eec5.262, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.45d932603a0101fa3cd25df63387eec5.263, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN16influxdb3_server15wait_for_signal28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hde90778c183f665bE", ptr @anon.45d932603a0101fa3cd25df63387eec5.264, ptr @anon.45d932603a0101fa3cd25df63387eec5.262, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.45d932603a0101fa3cd25df63387eec5.265, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.e2f3afc8f59bc43bd21981ed2f6a2a96.149.llvm.3086495437288348183 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.e2f3afc8f59bc43bd21981ed2f6a2a96.159.llvm.3086495437288348183 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.28.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E" = private unnamed_addr constant [10 x i64] [i64 16, i64 17, i64 20, i64 18, i64 21, i64 22, i64 21, i64 20, i64 23, i64 32], align 8
@"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E.16" = private unnamed_addr constant [10 x ptr] [ptr @anon.45d932603a0101fa3cd25df63387eec5.29, ptr @anon.45d932603a0101fa3cd25df63387eec5.30, ptr @anon.45d932603a0101fa3cd25df63387eec5.31, ptr @anon.45d932603a0101fa3cd25df63387eec5.32, ptr @anon.45d932603a0101fa3cd25df63387eec5.33, ptr @anon.45d932603a0101fa3cd25df63387eec5.34, ptr @anon.45d932603a0101fa3cd25df63387eec5.35, ptr @anon.45d932603a0101fa3cd25df63387eec5.36, ptr @anon.45d932603a0101fa3cd25df63387eec5.37, ptr @anon.45d932603a0101fa3cd25df63387eec5.38], align 8
@"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E" = private unnamed_addr constant [6 x i64] [i64 21, i64 19, i64 21, i64 20, i64 19, i64 23], align 8
@"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E.17" = private unnamed_addr constant [6 x ptr] [ptr @anon.45d932603a0101fa3cd25df63387eec5.76, ptr @anon.45d932603a0101fa3cd25df63387eec5.77, ptr @anon.45d932603a0101fa3cd25df63387eec5.78, ptr @anon.45d932603a0101fa3cd25df63387eec5.31, ptr @anon.45d932603a0101fa3cd25df63387eec5.79, ptr @anon.45d932603a0101fa3cd25df63387eec5.80], align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35d359ae017bddc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca [3 x i64], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load i64, ptr %0, align 8, !range !8, !alias.scope !5, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !5, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !5, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd266393bc9f4628dE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !5
  store i64 1, ptr %0, align 8, !alias.scope !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  br label %21

17:                                               ; preds = %1, %21
  %.sroa.3.0 = phi ptr [ %24, %21 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %23, %21 ], [ null, %1 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.2.llvm.764624619746776857) #22
  unreachable

21:                                               ; preds = %8, %12
  %22 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17he9c90ee809f4118eE.llvm.764624619746776857(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  br label %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h3e0a5e0dba95971cE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret i128 159618978199844159208343371155665575709
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05c38c1551252ff9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = load i8, ptr %4, align 1, !range !13, !alias.scope !10, !noalias !14, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.87, i64 noundef 4), !noalias !10
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c357328f0cb2ecbE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !16
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !16
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c357328f0cb2ecbE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c357328f0cb2ecbE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26040ef6d2d7ffc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = load i32, ptr %4, align 4, !range !21, !alias.scope !18, !noalias !22, !noundef !4
  %trunc.i = trunc nuw i32 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.87, i64 noundef 4), !noalias !18
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc94471eb5396f10cE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !noalias !24
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !24
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc94471eb5396f10cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc94471eb5396f10cE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ea6df733994d43fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN56_$LT$hyper..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c718adcab3b1fccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3aa02349f7501407E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !26, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = load i16, ptr %4, align 2, !range !30, !alias.scope !27, !noalias !31, !noundef !4
  %trunc.i = trunc nuw i16 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.87, i64 noundef 4), !noalias !27
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4307b3665bf65096E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %9, ptr %3, align 8, !noalias !33
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !33
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4307b3665bf65096E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4307b3665bf65096E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3adc897f42c9dd07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !34
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.71, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.72, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.73, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.74, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !34
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43e560457635b167E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %5 = load i64, ptr %4, align 8, !range !8, !alias.scope !38, !noalias !41, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.87, i64 noundef 4), !noalias !38
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb608b6bfa8aa3eE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !43
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !43
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !43
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb608b6bfa8aa3eE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb608b6bfa8aa3eE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94586cc5f45aa2efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !noalias !44
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.121, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.122, i64 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.123, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.124, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !44
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9af6aad45949e24eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = load ptr, ptr %5, align 8, !alias.scope !48, !noalias !51, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !53
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.178, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.124, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !53
  br label %"_ZN83_$LT$data_types..namespace_name..NamespaceNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h003b6188b0a945b7E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !53
  store ptr %5, ptr %3, align 8, !noalias !53
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.179, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.180, i64 noundef 15, ptr noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.73, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.124, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !53
  br label %"_ZN83_$LT$data_types..namespace_name..NamespaceNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h003b6188b0a945b7E.exit"

"_ZN83_$LT$data_types..namespace_name..NamespaceNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h003b6188b0a945b7E.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %13, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha95ad0fcf01cc2e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = load ptr, ptr %3, align 8, !alias.scope !54, !noalias !57, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !align !9, !noundef !4
  br label %"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E.exit"

"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E.exit": ; preds = %2, %6
  %.sink.i = phi ptr [ %8, %6 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !54, !noalias !57, !noundef !4
  %11 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %.sink.i, i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !54
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e58a7325e996f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !59
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.108, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.176, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.177, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !59
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc15b2927bd549e20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %8 = load i64, ptr %7, align 8, !range !66, !alias.scope !63, !noalias !67, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !69
  store ptr %9, ptr %6, align 8, !noalias !69
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.43, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.44, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !69
  br label %"_ZN76_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4173af529e426dfE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !69
  store ptr %9, ptr %5, align 8, !noalias !69
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.238, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !69
  br label %"_ZN76_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4173af529e426dfE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !69
  store ptr %9, ptr %4, align 8, !noalias !69
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.239, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !69
  br label %"_ZN76_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4173af529e426dfE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !69
  store ptr %9, ptr %3, align 8, !noalias !69
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.240, i64 noundef 22, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.214)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !69
  br label %"_ZN76_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4173af529e426dfE.exit"

"_ZN76_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4173af529e426dfE.exit": ; preds = %10, %12, %14, %16
  %.0.in.i = phi i1 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0bd103d67b390baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %5 = load ptr, ptr %4, align 8, !alias.scope !70, !noalias !73, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.87, i64 noundef 4), !noalias !70
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !75
  store ptr %4, ptr %3, align 8, !noalias !75
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !75
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h145aeb46cd53aaa6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$hex..error..FromHexError$u20$as$u20$core..fmt..Display$GT$3fmt17hc606fed730901eb8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1970f7183adc7700E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h51f0df79577a5926E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h67f42cbd1470d315E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN85_$LT$data_types..namespace_name..NamespaceNameError$u20$as$u20$core..fmt..Display$GT$3fmt17hbca450502dc9db9cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d2f9249a336eaa9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdb54a3311ad1a83eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h874e80f869124299E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc81fdb7d79e1a531E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f42f556997296f8E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 104
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h8a347d0fa1fb5bd3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !76
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !76
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.28.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !76
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h8a347d0fa1fb5bd3E.exit, label %.lr.ph.i, !llvm.loop !79

_ZN4core3fmt8builders9DebugList7entries17h8a347d0fa1fb5bd3E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !81, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !82, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !81, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !82, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h96240fca2af06891E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$char$GT$17hdd0102a0258fe16dE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h40ba826228fc71daE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hdafe9420a81e2848E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i16$GT$17h735de3ccb2de8c8bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hf23997a492fe9791E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd935cdaae43d25fbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h84cf29df7019c879E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr333drop_in_place$LT$$RF$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h12c2831d509107dfE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr357drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hdd1826f18ae1c68eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr329drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hee638fedcca96fabE.exit", label %4

"_ZN4core3ptr329drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hee638fedcca96fabE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !83
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr329drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hee638fedcca96fabE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had6c7a9aab298781E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr329drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hee638fedcca96fabE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !range !88, !noundef !4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !98, !noalias !89, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !noalias !89, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !89, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !89
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %22, align 8, !nonnull !4, !align !25, !noundef !4
  %23 = load ptr, ptr %.val20, align 8, !invariant.load !4, !nonnull !4
  invoke void %23(ptr noundef nonnull align 1 %.val19)
          to label %33 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %27 = load i64, ptr %26, align 8, !range !81, !invariant.load !4
  %28 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %29 = load i64, ptr %28, align 8, !range !82, !invariant.load !4
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #23
  br label %common.resume

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %35 = load i64, ptr %34, align 8, !range !81, !invariant.load !4
  %36 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %37 = load i64, ptr %36, align 8, !range !82, !invariant.load !4
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %40

40:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %196, %204, %171, %179, %146, %154, %188, %163, %138, %111, %119, %127, %67, %75, %59, %24, %32
  %common.resume.op = phi { ptr, i32 } [ %25, %32 ], [ %25, %24 ], [ %60, %59 ], [ %68, %75 ], [ %68, %67 ], [ %120, %127 ], [ %120, %119 ], [ %112, %111 ], [ %139, %138 ], [ %164, %163 ], [ %189, %188 ], [ %147, %154 ], [ %147, %146 ], [ %172, %179 ], [ %172, %171 ], [ %197, %204 ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !range !98, !noalias !99, !noundef !4
  %.not.i.i.i.i21 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i21, label %115, label %45

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %5, align 8, !noalias !99, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !99, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
          to label %115 unwind label %111

50:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %53 = load ptr, ptr %52, align 8, !alias.scope !114, !noundef !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %55

55:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !121, !nonnull !4, !align !25, !noundef !4
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !noalias !121, !nonnull !4
  invoke void %58(ptr noundef nonnull align 1 %53)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i" unwind label %59, !noalias !121

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #24
          to label %common.resume unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i": ; preds = %55
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %64, align 8, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %65, align 8, !nonnull !4, !align !25, !noundef !4
  %66 = load ptr, ptr %.val18, align 8, !invariant.load !4, !nonnull !4
  invoke void %66(ptr noundef nonnull align 1 %.val17)
          to label %76 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %70 = load i64, ptr %69, align 8, !range !81, !invariant.load !4
  %71 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %72 = load i64, ptr %71, align 8, !range !82, !invariant.load !4
  %73 = icmp ult i64 %72, -9223372036854775807
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %common.resume, label %75

75:                                               ; preds = %67
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %70, i64 noundef range(i64 1, -9223372036854775807) %72) #23
  br label %common.resume

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %78 = load i64, ptr %77, align 8, !range !81, !invariant.load !4
  %79 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %80 = load i64, ptr %79, align 8, !range !82, !invariant.load !4
  %81 = icmp ult i64 %80, -9223372036854775807
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %83

83:                                               ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %78, i64 noundef range(i64 1, -9223372036854775807) %80) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc27 unwind label %138

.noexc27:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !range !98, !noalias !122, !noundef !4
  %.not.i.i.i.i26 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i26, label %142, label %88

88:                                               ; preds = %.noexc27
  %89 = load ptr, ptr %4, align 8, !noalias !122, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !122, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %142 unwind label %138

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
          to label %.noexc31 unwind label %163

.noexc31:                                         ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !98, !noalias !131, !noundef !4
  %.not.i.i.i.i30 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i30, label %167, label %97

97:                                               ; preds = %.noexc31
  %98 = load ptr, ptr %3, align 8, !noalias !131, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !131, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %98, i64 noundef %96, i64 noundef %100)
          to label %167 unwind label %163

102:                                              ; preds = %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc35 unwind label %188

.noexc35:                                         ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !range !98, !noalias !140, !noundef !4
  %.not.i.i.i.i34 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i34, label %192, label %106

106:                                              ; preds = %.noexc35
  %107 = load ptr, ptr %2, align 8, !noalias !140, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !140, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
          to label %192 unwind label %188

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %212, %205, %187, %180, %162, %155, %135, %128, %83, %76, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i", %51, %40, %33, %50, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

111:                                              ; preds = %45, %41
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %113, align 8, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %114, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val15, ptr nonnull %.val16) #24
          to label %common.resume unwind label %136

115:                                              ; preds = %.noexc, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !99
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %116, align 8, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %117, align 8, !nonnull !4, !align !25, !noundef !4
  %118 = load ptr, ptr %.val14, align 8, !invariant.load !4, !nonnull !4
  invoke void %118(ptr noundef nonnull align 1 %.val13)
          to label %128 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %122 = load i64, ptr %121, align 8, !range !81, !invariant.load !4
  %123 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %124 = load i64, ptr %123, align 8, !range !82, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %common.resume, label %127

127:                                              ; preds = %119
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %122, i64 noundef range(i64 1, -9223372036854775807) %124) #23
  br label %common.resume

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %130 = load i64, ptr %129, align 8, !range !81, !invariant.load !4
  %131 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %132 = load i64, ptr %131, align 8, !range !82, !invariant.load !4
  %133 = icmp ult i64 %132, -9223372036854775807
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %135

135:                                              ; preds = %128
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %130, i64 noundef range(i64 1, -9223372036854775807) %132) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

136:                                              ; preds = %111, %138, %163, %188
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

138:                                              ; preds = %88, %84
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %140, align 8, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %141, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val11, ptr nonnull %.val12) #24
          to label %common.resume unwind label %136

142:                                              ; preds = %.noexc27, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !122
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %143, align 8, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %144, align 8, !nonnull !4, !align !25, !noundef !4
  %145 = load ptr, ptr %.val10, align 8, !invariant.load !4, !nonnull !4
  invoke void %145(ptr noundef nonnull align 1 %.val9)
          to label %155 unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %149 = load i64, ptr %148, align 8, !range !81, !invariant.load !4
  %150 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %151 = load i64, ptr %150, align 8, !range !82, !invariant.load !4
  %152 = icmp ult i64 %151, -9223372036854775807
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %common.resume, label %154

154:                                              ; preds = %146
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %149, i64 noundef range(i64 1, -9223372036854775807) %151) #23
  br label %common.resume

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %157 = load i64, ptr %156, align 8, !range !81, !invariant.load !4
  %158 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %159 = load i64, ptr %158, align 8, !range !82, !invariant.load !4
  %160 = icmp ult i64 %159, -9223372036854775807
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %162

162:                                              ; preds = %155
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

163:                                              ; preds = %97, %93
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %165, align 8, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %166, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val7, ptr nonnull %.val8) #24
          to label %common.resume unwind label %136

167:                                              ; preds = %.noexc31, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !131
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %168, align 8, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %169, align 8, !nonnull !4, !align !25, !noundef !4
  %170 = load ptr, ptr %.val6, align 8, !invariant.load !4, !nonnull !4
  invoke void %170(ptr noundef nonnull align 1 %.val5)
          to label %180 unwind label %171

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %174 = load i64, ptr %173, align 8, !range !81, !invariant.load !4
  %175 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %176 = load i64, ptr %175, align 8, !range !82, !invariant.load !4
  %177 = icmp ult i64 %176, -9223372036854775807
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %common.resume, label %179

179:                                              ; preds = %171
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %174, i64 noundef range(i64 1, -9223372036854775807) %176) #23
  br label %common.resume

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %182 = load i64, ptr %181, align 8, !range !81, !invariant.load !4
  %183 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %184 = load i64, ptr %183, align 8, !range !82, !invariant.load !4
  %185 = icmp ult i64 %184, -9223372036854775807
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i64 %182, 0
  br i1 %186, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %187

187:                                              ; preds = %180
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %182, i64 noundef range(i64 1, -9223372036854775807) %184) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

188:                                              ; preds = %106, %102
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %190, align 8, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %191, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E"(ptr %.val3, ptr nonnull %.val4) #24
          to label %common.resume unwind label %136

192:                                              ; preds = %.noexc35, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !140
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %193, align 8, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %194, align 8, !nonnull !4, !align !25, !noundef !4
  %195 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %195(ptr noundef nonnull align 1 %.val)
          to label %205 unwind label %196

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %199 = load i64, ptr %198, align 8, !range !81, !invariant.load !4
  %200 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %201 = load i64, ptr %200, align 8, !range !82, !invariant.load !4
  %202 = icmp ult i64 %201, -9223372036854775807
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %common.resume, label %204

204:                                              ; preds = %196
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %199, i64 noundef range(i64 1, -9223372036854775807) %201) #23
  br label %common.resume

205:                                              ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %207 = load i64, ptr %206, align 8, !range !81, !invariant.load !4
  %208 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %209 = load i64, ptr %208, align 8, !range !82, !invariant.load !4
  %210 = icmp ult i64 %209, -9223372036854775807
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i64 %207, 0
  br i1 %211, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %212

212:                                              ; preds = %205
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %207, i64 noundef range(i64 1, -9223372036854775807) %209) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$http..error..Error$GT$17hf6d49e3108f9715eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$influxdb3_write..Error$GT$17h8344e8951ad6152aE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !66, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %18
    i64 1, label %26
    i64 2, label %27
    i64 3, label %5
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8, !range !149, !alias.scope !150, !noundef !4
  %7 = add nsw i64 %6, -22
  %8 = icmp ult i64 %7, 5
  %9 = add nsw i64 %6, -21
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit" [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
  ]

11:                                               ; preds = %5
  tail call void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h875d61de484e7755E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !153
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !98, !noalias !153, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !153, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !153, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !153
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

26:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h8cdfec5dffa4aca1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

27:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$influxdb3_write..write_buffer..Error$GT$17h25df8aad4f8346b9E"(ptr noalias noundef align 8 dereferenceable(112) %4)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit": ; preds = %16, %14, %12, %11, %5, %27, %26, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$hyper..error..Error$GT$17h0976164540d54c34E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$hex..error..FromHexError$GT$17h0dfc298a67e0a47cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
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
  %10 = load i64, ptr %0, align 8, !range !162, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %10, label %12 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
    i64 3, label %44
    i64 4, label %52
  ]

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !98, !noalias !163, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %81, label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %9, align 8, !noalias !163, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !163, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
          to label %81 unwind label %78

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !range !98, !noalias !172, !noundef !4
  %.not.i.i.i.i3 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !noalias !172, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !172, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4": ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !172
  br label %60

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc6 unwind label %61

.noexc6:                                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !range !98, !noalias !181, !noundef !4
  %.not.i.i.i.i5 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i5, label %64, label %31

31:                                               ; preds = %.noexc6
  %32 = load ptr, ptr %7, align 8, !noalias !181, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !181, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %64 unwind label %61

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc9 unwind label %69

.noexc9:                                          ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !range !98, !noalias !190, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %39

39:                                               ; preds = %.noexc9
  %40 = load ptr, ptr %6, align 8, !noalias !190, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !190, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
          to label %72 unwind label %69

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !range !98, !noalias !203, !noundef !4
  %.not.i.i.i.i.i.i11 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !noalias !203, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !203, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !203
  br label %60

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !216
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !range !98, !noalias !216, !noundef !4
  %.not.i.i.i.i13 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14", label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !noalias !216, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !216, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %56, i64 noundef %54, i64 noundef %58)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14": ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !216
  br label %60

60:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit14", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4"
  ret void

61:                                               ; preds = %31, %28
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #24
          to label %68 unwind label %66

64:                                               ; preds = %.noexc6, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !181
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
  br label %60

66:                                               ; preds = %78, %69, %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

68:                                               ; preds = %78, %69, %61
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %62, %61 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn

69:                                               ; preds = %39, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #24
          to label %68 unwind label %66

72:                                               ; preds = %.noexc9, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !190
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !234
  %74 = load ptr, ptr %73, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %74), !noalias !234
  %75 = load i8, ptr %3, align 8, !range !235, !alias.scope !236, !noalias !234, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %75, 3
  br i1 %switch.not.i.i.i.i, label %76, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77), !noalias !234
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !234
  br label %60

78:                                               ; preds = %15, %12
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #24
          to label %68 unwind label %66

81:                                               ; preds = %.noexc, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !163
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !239
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !range !98, !noalias !239, !noundef !4
  %.not.i.i.i.i15 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !noalias !239, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !239, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16": ; preds = %81, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !239
  br label %60
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$influxdb3_write..Error$GT$17h1d61aad1865468dbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$serde..de..value..Error$GT$17hc60f2d18bfde465cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h34081de3ec331efbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h095c46775e901ac9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$object_store..path..Error$GT$17h8cd2fd81cb305cfbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !98, !noalias !248, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !248, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !248, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !248
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$influxdb3_server..http..Error$GT$17hcaea3777e7e6abdaE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
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
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = load i8, ptr %0, align 8, !range !257, !noundef !4
  switch i8 %19, label %20 [
    i8 0, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 1, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 2, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 3, label %29
    i8 4, label %38
    i8 5, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 6, label %40
    i8 7, label %46
    i8 8, label %67
    i8 9, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 10, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 11, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 12, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 13, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 14, label %126
    i8 15, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 16, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 17, label %128
    i8 18, label %130
    i8 19, label %151
    i8 20, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 21, label %153
    i8 22, label %155
    i8 23, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 24, label %169
    i8 25, label %171
    i8 26, label %173
    i8 27, label %175
    i8 28, label %181
    i8 29, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 30, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 31, label %196
    i8 32, label %198
    i8 33, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
    i8 34, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"
  ]

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !range !98, !noalias !258, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %213, label %24

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %18, align 8, !noalias !258, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !258, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
          to label %213 unwind label %210

"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h2c630660fc558d58E.exit.i", %198, %195, %194, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i14", %185, %167, %165, %163, %162, %155, %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd88c78d0f3d7031eE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i10", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit10.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit8.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i7", %67, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16", %196, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit12", %173, %171, %169, %153, %151, %128, %126, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %38, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !267
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load i64, ptr %31, align 8, !range !98, !noalias !267, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %17, align 8, !noalias !267, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !267, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !267
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hc778c62119ae4542E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !285
  %42 = load ptr, ptr %41, align 8, !alias.scope !285, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %42), !noalias !285
  %43 = load i8, ptr %16, align 8, !range !235, !alias.scope !286, !noalias !285, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45), !noalias !285
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %40, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !285
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %48 = load ptr, ptr %47, align 8, !alias.scope !289, !noundef !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !292
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !range !98, !noalias !292, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !noalias !292, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !292, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %57)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !292
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !301
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %47)
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !range !98, !noalias !301, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i", label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !noalias !301, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !301, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %63, i64 noundef %61, i64 noundef %65)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i": ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !301
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %69 = load i8, ptr %68, align 8, !range !313, !alias.scope !310, !noundef !4
  switch i8 %69, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit" [
    i8 0, label %70
    i8 10, label %124
    i8 8, label %115
    i8 3, label %79
    i8 4, label %88
    i8 5, label %97
    i8 6, label %106
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !314
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load i64, ptr %72, align 8, !range !98, !noalias !314, !noundef !4
  %.not.i.i.i.i.i6 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i7", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !noalias !314, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !314, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %75, i64 noundef %73, i64 noundef %77)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i7": ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !314
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !323
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i64, ptr %81, align 8, !range !98, !noalias !323, !noundef !4
  %.not.i.i.i.i1.i4 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i1.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i5", label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8, !noalias !323, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !323, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %84, i64 noundef %82, i64 noundef %86)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i5": ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !323
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !range !98, !noalias !332, !noundef !4
  %.not.i.i.i.i3.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4.i", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8, !noalias !332, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !332, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit4.i": ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !332
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

97:                                               ; preds = %67
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !341
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8, !range !98, !noalias !341, !noundef !4
  %.not.i.i.i.i5.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit6.i", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !noalias !341, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !341, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %105, ptr noundef nonnull %102, i64 noundef %100, i64 noundef %104)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit6.i": ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !341
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

106:                                              ; preds = %67
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !350
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !range !98, !noalias !350, !noundef !4
  %.not.i.i.i.i7.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i7.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit8.i", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !noalias !350, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !350, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %114, ptr noundef nonnull %111, i64 noundef %109, i64 noundef %113)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit8.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit8.i": ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !350
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

115:                                              ; preds = %67
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !359
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !range !98, !noalias !359, !noundef !4
  %.not.i.i.i.i9.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i9.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit10.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !noalias !359, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !359, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %123, ptr noundef nonnull %120, i64 noundef %118, i64 noundef %122)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit10.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit10.i": ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !359
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

124:                                              ; preds = %67
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$influxdb_line_protocol..Error$GT$$GT$17hf30092c708fe4f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

126:                                              ; preds = %1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hc778c62119ae4542E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

128:                                              ; preds = %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aa9b74c3838537eE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %129)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i8, ptr %132, align 8, !range !371, !alias.scope !368, !noundef !4
  %134 = icmp eq i8 %133, 2
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !372
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %131)
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !range !98, !noalias !372, !noundef !4
  %.not.i.i.i.i.i9 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i10", label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !noalias !372, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !372, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %139, i64 noundef %137, i64 noundef %141)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i10": ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !372
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !381
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %131)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !range !98, !noalias !381, !noundef !4
  %.not.i.i.i.i1.i8 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i1.i8, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd88c78d0f3d7031eE.exit.i", label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !noalias !381, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !381, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %150, ptr noundef nonnull %147, i64 noundef %145, i64 noundef %149)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd88c78d0f3d7031eE.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd88c78d0f3d7031eE.exit.i": ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !381
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %152)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

153:                                              ; preds = %1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$influxdb3_write..write_buffer..Error$GT$17h25df8aad4f8346b9E"(ptr noalias noundef align 8 dereferenceable(112) %154)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

155:                                              ; preds = %1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !range !149, !alias.scope !390, !noundef !4
  %158 = add nsw i64 %157, -22
  %159 = icmp ult i64 %158, 5
  %160 = add nsw i64 %157, -21
  %161 = select i1 %159, i64 %160, i64 0
  switch i64 %161, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit" [
    i64 0, label %162
    i64 1, label %163
    i64 2, label %165
    i64 3, label %167
  ]

162:                                              ; preds = %155
  tail call void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %156)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h875d61de484e7755E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %164)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %166)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

167:                                              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %168)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

169:                                              ; preds = %1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h875d61de484e7755E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %170)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

171:                                              ; preds = %1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$influxdb3_write..Error$GT$17h8344e8951ad6152aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %172)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

173:                                              ; preds = %1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %174)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

175:                                              ; preds = %1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !402
  %177 = load ptr, ptr %176, align 8, !alias.scope !402, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %177), !noalias !402
  %178 = load i8, ptr %5, align 8, !range !235, !alias.scope !403, !noalias !402, !noundef !4
  %switch.not.i.i.i.i11 = icmp eq i8 %178, 3
  br i1 %switch.not.i.i.i.i11, label %179, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit12"

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180), !noalias !402
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit12"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit12": ; preds = %175, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !402
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

181:                                              ; preds = %1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %183 = load i64, ptr %182, align 8, !range !66, !alias.scope !406, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %183, label %default.unreachable [
    i64 0, label %186
    i64 1, label %194
    i64 2, label %195
    i64 3, label %185
  ]

default.unreachable:                              ; preds = %181
  unreachable

185:                                              ; preds = %181
  tail call void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %184)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !409
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load i64, ptr %187, align 8, !range !98, !noalias !409, !noundef !4
  %.not.i.i.i.i.i13 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i14", label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8, !noalias !409, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !409, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %193, ptr noundef nonnull %190, i64 noundef %188, i64 noundef %192)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i14": ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !409
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

194:                                              ; preds = %181
  tail call void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %184)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

195:                                              ; preds = %181
  tail call void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %184)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

196:                                              ; preds = %1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$influxdb3_write..BufferedWriteRequest$GT$17h64bd93f3834aa7acE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %197)
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

198:                                              ; preds = %1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %200 = load ptr, ptr %199, align 8, !alias.scope !418, !noundef !4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit", label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %199)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load i64, ptr %203, align 8, !range !98, !noalias !421, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h2c630660fc558d58E.exit.i", label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8, !noalias !421, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !421, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %209, ptr noundef nonnull %206, i64 noundef %204, i64 noundef %208)
  br label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h2c630660fc558d58E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h2c630660fc558d58E.exit.i": ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !421
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

210:                                              ; preds = %24, %20
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %212) #24
          to label %224 unwind label %222

213:                                              ; preds = %.noexc, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !258
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !432
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %214)
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i64, ptr %215, align 8, !range !98, !noalias !432, !noundef !4
  %.not.i.i.i.i15 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !432, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !432, !noundef !4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %221, ptr noundef nonnull %218, i64 noundef %216, i64 noundef %220)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit16": ; preds = %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !432
  br label %"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE.exit"

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

224:                                              ; preds = %210
  resume { ptr, i32 } %211
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !162, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %28
    i64 1, label %37
    i64 2, label %46
    i64 3, label %55
    i64 4, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !25, !noundef !4
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %20 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !81, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !82, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i"

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !81, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !82, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f95344b780b3da4E.exit.i": ; preds = %19, %11
  resume { ptr, i32 } %12

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !441
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !range !98, !noalias !441, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !noalias !441, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !441, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !441
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !450
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !98, !noalias !450, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !noalias !450, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !450, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !450
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !459
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !98, !noalias !459, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !noalias !459, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !459, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !459
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !468
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !range !98, !noalias !468, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !noalias !468, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !468, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7": ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !468
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %27, %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !477, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %15
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !478
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !98, !noalias !478, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !478, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !478, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !478
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !487
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !98, !noalias !487, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !487, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !487, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !487
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
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
  %16 = load i64, ptr %0, align 8, !range !496, !noundef !4
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

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %46, %39, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !497
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !98, !noalias !497, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !noalias !497, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !497, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !497
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %28, align 8, !nonnull !4, !align !25, !noundef !4
  %29 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.val)
          to label %39 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %33 = load i64, ptr %32, align 8, !range !81, !invariant.load !4
  %34 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %35 = load i64, ptr %34, align 8, !range !82, !invariant.load !4
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %common.resume, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #23
  br label %common.resume

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %41 = load i64, ptr %40, align 8, !range !81, !invariant.load !4
  %42 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %43 = load i64, ptr %42, align 8, !range !82, !invariant.load !4
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %155, %30, %38
  %common.resume.op = phi { ptr, i32 } [ %31, %38 ], [ %31, %30 ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !506
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load i64, ptr %49, align 8, !range !98, !noalias !506, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !noalias !506, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !506, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !506
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !515
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8, !range !98, !noalias !515, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5", label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !noalias !515, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !515, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %59, i64 noundef %63)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5": ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !515
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !524
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !98, !noalias !524, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !524, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !524, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit7": ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !524
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !533
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !98, !noalias !533, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !noalias !533, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !533, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9": ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !533
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !542
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = load i64, ptr %85, align 8, !range !98, !noalias !542, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !noalias !542, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !542, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !542
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !551
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !range !98, !noalias !551, !noundef !4
  %.not.i.i.i.i12 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !noalias !551, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !551, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13": ; preds = %92, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !551
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !560
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !98, !noalias !560, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !noalias !560, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !560, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15": ; preds = %101, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !560
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

110:                                              ; preds = %1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !569
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !range !98, !noalias !569, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i16, label %158, label %114

114:                                              ; preds = %.noexc
  %115 = load ptr, ptr %7, align 8, !noalias !569, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !569, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %118, ptr noundef nonnull %115, i64 noundef %113, i64 noundef %117)
          to label %158 unwind label %155

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !578
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !range !98, !noalias !578, !noundef !4
  %.not.i.i.i.i19 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !noalias !578, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !578, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit20": ; preds = %119, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !578
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

128:                                              ; preds = %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !587
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !range !98, !noalias !587, !noundef !4
  %.not.i.i.i.i21 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !noalias !587, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !587, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %136, ptr noundef nonnull %133, i64 noundef %131, i64 noundef %135)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit22": ; preds = %128, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !587
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

137:                                              ; preds = %1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !596
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load i64, ptr %139, align 8, !range !98, !noalias !596, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !noalias !596, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !596, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %145, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %144)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit24": ; preds = %137, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !596
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

146:                                              ; preds = %1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !605
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147)
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load i64, ptr %148, align 8, !range !98, !noalias !605, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26", label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8, !noalias !605, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !605, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %154, ptr noundef nonnull %151, i64 noundef %149, i64 noundef %153)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit26": ; preds = %146, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !605
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

155:                                              ; preds = %114, %110
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %157) #24
          to label %common.resume unwind label %164

158:                                              ; preds = %.noexc, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !569
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !623
  %160 = load ptr, ptr %159, align 8, !alias.scope !623, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %160), !noalias !623
  %161 = load i8, ptr %2, align 8, !range !235, !alias.scope !624, !noalias !623, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %161, 3
  br i1 %switch.not.i.i.i.i, label %162, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163), !noalias !623
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %158, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !623
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$influxdb_line_protocol..Error$GT$17h6698136756db5133E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h96c6eae08c33b693E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..sync..atomic..AtomicBool$GT$17h5d6875cf88bff8f0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17h142097f5f00ec26cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$http..header..value..ToStrError$GT$17hac27ed5bac47597eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$influxdb3_write..write_buffer..Error$GT$17h25df8aad4f8346b9E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = load i64, ptr %0, align 8, !range !627, !noundef !4
  %10 = add nsw i64 %9, -27
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 5)
  switch i64 %11, label %12 [
    i64 0, label %24
    i64 1, label %26
    i64 2, label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"
    i64 3, label %35
    i64 4, label %88
  ]

12:                                               ; preds = %1
  %13 = add nsw i64 %9, -22
  %14 = icmp ult i64 %13, 5
  %15 = add nsw i64 %9, -21
  %16 = select i1 %14, i64 %15, i64 0
  switch i64 %16, label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit" [
    i64 0, label %17
    i64 1, label %18
    i64 2, label %20
    i64 3, label %22
  ]

17:                                               ; preds = %12
  tail call void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h875d61de484e7755E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8a865de0b6616c47E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %21)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17h7a3bfca05f60866cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr52drop_in_place$LT$influxdb3_write..WriteLineError$GT$17he42bfd7c08d1b72bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !628
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !range !98, !noalias !628, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !noalias !628, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !628, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !628
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3.i", %53, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %35, %35, %35, %35, %35, %22, %20, %18, %17, %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %24, %1
  ret void

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %37 = load i8, ptr %36, align 8, !range !640, !alias.scope !637, !noundef !4
  switch i8 %37, label %38 [
    i8 0, label %47
    i8 1, label %53
    i8 2, label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"
    i8 3, label %55
    i8 4, label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"
    i8 5, label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"
    i8 6, label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"
    i8 7, label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"
    i8 8, label %64
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !641
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !range !98, !noalias !641, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !noalias !641, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !641, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !641
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !659
  %49 = load ptr, ptr %48, align 8, !alias.scope !659, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %49), !noalias !659
  %50 = load i8, ptr %6, align 8, !range !235, !alias.scope !660, !noalias !659, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i.i, label %51, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit.i"

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52), !noalias !659
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit.i": ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !659
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h875d61de484e7755E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !663
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !98, !noalias !663, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %76, label %59

59:                                               ; preds = %.noexc.i
  %60 = load ptr, ptr %5, align 8, !noalias !663, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !663, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
          to label %76 unwind label %73

64:                                               ; preds = %35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !678
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !range !98, !noalias !678, !noundef !4
  %.not.i.i.i.i2.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3.i", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !noalias !678, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !678, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %72, ptr noundef nonnull %69, i64 noundef %67, i64 noundef %71)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3.i": ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !678
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

73:                                               ; preds = %59, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #24
          to label %87 unwind label %85

76:                                               ; preds = %59, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !663
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !687
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !range !98, !noalias !687, !noundef !4
  %.not.i.i.i.i4.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i4.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5.i", label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !noalias !687, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !687, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %83)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit5.i": ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !687
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

87:                                               ; preds = %73
  resume { ptr, i32 } %74

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !696
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !range !98, !noalias !696, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8, !noalias !696, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !696, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2": ; preds = %88, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !696
  br label %"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$datafusion_common..column..Column$GT$17hc7d0f70f350ae5b5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$iox_query_influxql_rewrite..Error$GT$17h5d191a35788c6421E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !705, !noundef !4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..column..Column$GT$$GT$17h0fc1fc6f8ea4fdabE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %55

13:                                               ; preds = %1
  %14 = icmp eq i64 %6, 3
  br i1 %14, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", label %15

15:                                               ; preds = %13
  invoke void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %common.resume unwind label %27

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i": ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !706
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !98, !noalias !706, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %23 = load ptr, ptr %5, align 8, !noalias !706, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !706, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit"

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

common.resume:                                    ; preds = %63, %.body, %55, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %56, %55 ], [ %32, %.body ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !706
  br label %43

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %31 = load ptr, ptr %30, align 8, !alias.scope !717, !noundef !4
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %31)
          to label %44 unwind label %.body, !noalias !717

.body:                                            ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #23, !noalias !717
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #24
          to label %common.resume unwind label %53

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !720
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !98, !noalias !720, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !noalias !720, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !720, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !720
  br label %43

43:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E.exit"
  ret void

44:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #23, !noalias !717
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !729
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !98, !noalias !729, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !729, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !729, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit3": ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !729
  br label %43

53:                                               ; preds = %55, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #24
          to label %common.resume unwind label %53

58:                                               ; preds = %11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %60 = load ptr, ptr %59, align 8, !alias.scope !741, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8, !alias.scope !741, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$datafusion_common..column..Column$u5d$$GT$17hd41cb0e71d026f18E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %60, i64 noundef %62)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i" unwind label %63, !noalias !738

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #24
          to label %common.resume unwind label %71

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i": ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !744
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf312cf1b0c2cd00eE.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !range !98, !noalias !744, !noundef !4
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit", label %67

67:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i"
  %68 = load ptr, ptr %2, align 8, !noalias !744, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !744, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit"

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050.exit.i", %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !744
  br label %43
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hd0e194066bc027a0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$influxdb3_write..write_buffer..Error$GT$17h13ec3ebcea62981cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$influxdb3_write..BufferedWriteRequest$GT$17h6422016d302052d5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
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
  %16 = load i64, ptr %0, align 8, !range !749, !noundef !4
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !750
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !range !98, !noalias !750, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !noalias !750, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !750, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !750
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h07e66ab687aa2743E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %150 unwind label %147

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !768
  %37 = load ptr, ptr %36, align 8, !alias.scope !768, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %37), !noalias !768
  %38 = load i8, ptr %14, align 8, !range !235, !alias.scope !769, !noalias !768, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %38, 3
  br i1 %switch.not.i.i.i.i, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40), !noalias !768
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit": ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !768
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %43 = load i64, ptr %42, align 8, !range !477, !alias.scope !772, !noundef !4
  switch i64 %43, label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit" [
    i64 0, label %44
    i64 1, label %53
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !775
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load i64, ptr %46, align 8, !range !98, !noalias !775, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %48

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %13, align 8, !noalias !775, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !775, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %164

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %48, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !775
  br label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !784
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc6 unwind label %164

.noexc6:                                          ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !range !98, !noalias !784, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i", label %57

57:                                               ; preds = %.noexc6
  %58 = load ptr, ptr %12, align 8, !noalias !784, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !784, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %60)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i" unwind label %164

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i": ; preds = %57, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !784
  br label %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !793
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8, !range !98, !noalias !793, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !noalias !793, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !793, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %67, i64 noundef %65, i64 noundef %69)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9": ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !793
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !802
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !range !98, !noalias !802, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !noalias !802, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !802, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %74, i64 noundef %78)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11": ; preds = %71, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !802
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !811
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !range !98, !noalias !811, !noundef !4
  %.not.i.i.i.i12 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !noalias !811, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !811, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13": ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !811
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !820
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !range !98, !noalias !820, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !noalias !820, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !820, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %97, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !820
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

98:                                               ; preds = %1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$datafusion_common..error..SchemaError$GT$17h117426929b7378a5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %181 unwind label %178

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !829
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !range !98, !noalias !829, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !noalias !829, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !829, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17": ; preds = %99, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !829
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !838
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !range !98, !noalias !838, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !noalias !838, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !838, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %116, ptr noundef nonnull %113, i64 noundef %111, i64 noundef %115)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19": ; preds = %108, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !838
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

117:                                              ; preds = %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %118, align 8, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %119, align 8, !nonnull !4, !align !25, !noundef !4
  %120 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %120(ptr noundef nonnull align 1 %.val)
          to label %130 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %124 = load i64, ptr %123, align 8, !range !81, !invariant.load !4
  %125 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %126 = load i64, ptr %125, align 8, !range !82, !invariant.load !4
  %127 = icmp ult i64 %126, -9223372036854775807
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %common.resume, label %129

129:                                              ; preds = %121
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %124, i64 noundef range(i64 1, -9223372036854775807) %126) #23
  br label %common.resume

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %132 = load i64, ptr %131, align 8, !range !81, !invariant.load !4
  %133 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %134 = load i64, ptr %133, align 8, !range !82, !invariant.load !4
  %135 = icmp ult i64 %134, -9223372036854775807
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %137

137:                                              ; preds = %130
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %132, i64 noundef range(i64 1, -9223372036854775807) %134) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

common.resume:                                    ; preds = %147, %164, %195, %178, %121, %129, %201, %193
  %common.resume.op = phi { ptr, i32 } [ %194, %193 ], [ %202, %201 ], [ %122, %129 ], [ %122, %121 ], [ %148, %147 ], [ %165, %164 ], [ %179, %178 ], [ %196, %195 ]
  resume { ptr, i32 } %common.resume.op

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !847
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139)
          to label %.noexc21 unwind label %195

.noexc21:                                         ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i64, ptr %140, align 8, !range !98, !noalias !847, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i20, label %198, label %142

142:                                              ; preds = %.noexc21
  %143 = load ptr, ptr %5, align 8, !noalias !847, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !847, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %146, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %198 unwind label %195

147:                                              ; preds = %29
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E"(ptr noalias noundef align 8 dereferenceable(24) %149) #24
          to label %common.resume unwind label %162

150:                                              ; preds = %29
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %152 = load ptr, ptr %151, align 8, !alias.scope !856, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !859
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8, !range !98, !noalias !859, !noundef !4
  %.not.i.i.i.i.i24 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25", label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !noalias !859, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !859, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %158, i64 noundef %156, i64 noundef %160)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25": ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !859
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27", %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i25", %150, %137, %130, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit", %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit17", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit9", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E.exit", %33, %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"
  ret void

162:                                              ; preds = %178, %195, %164, %147
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

164:                                              ; preds = %57, %53, %48, %44
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E"(ptr noalias noundef align 8 dereferenceable(24) %166) #24
          to label %common.resume unwind label %162

"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %41
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %168 = load ptr, ptr %167, align 8, !alias.scope !868, !noundef !4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit", label %170

170:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !871
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %167)
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load i64, ptr %171, align 8, !range !98, !noalias !871, !noundef !4
  %.not.i.i.i.i.i26 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27", label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !noalias !871, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !871, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %177, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %176)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i27": ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !871
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

178:                                              ; preds = %98
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val3 = load ptr, ptr %180, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E"(ptr %.val3) #24
          to label %common.resume unwind label %162

181:                                              ; preds = %98
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val4 = load ptr, ptr %182, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %183 = load ptr, ptr %.val4, align 8, !alias.scope !880, !noundef !4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit", label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !883
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4)
          to label %.noexc.i unwind label %193

.noexc.i:                                         ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !range !98, !noalias !883, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i", label %188

188:                                              ; preds = %.noexc.i
  %189 = load ptr, ptr %2, align 8, !noalias !883, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !883, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %192, ptr noundef nonnull %189, i64 noundef %187, i64 noundef %191)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i" unwind label %193

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i": ; preds = %188, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !883
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit"

193:                                              ; preds = %188, %185
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 24, i64 noundef 8) #23
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E.exit": ; preds = %181, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 24, i64 noundef 8) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"

195:                                              ; preds = %142, %138
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"(ptr noalias noundef align 8 dereferenceable(8) %197) #24
          to label %common.resume unwind label %162

198:                                              ; preds = %.noexc21, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !847
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %200 = load ptr, ptr %199, align 8, !alias.scope !892, !noundef !4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %200)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit" unwind label %201, !noalias !892

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef 112, i64 noundef 8) #23, !noalias !892
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E.exit": ; preds = %198
  tail call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef 112, i64 noundef 8) #23, !noalias !892
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4279f46a9cb37813E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17h20c96feb26087db2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$tokio..runtime..task..error..JoinError$GT$17hd169c8c68bf43723E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$influxdb3_server..query_executor..Error$GT$17hd2be94408aebab21E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$influxdb3_server..http..QueryParamsError$GT$17ha0f9628b0ed23c8aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$datafusion_common..error..DataFusionError$GT$17h912ceee420c979d5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !895
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !98, !noalias !895, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !895, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !895, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !895
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$data_types..namespace_name..NamespaceNameError$GT$17h028afdd07b68c415E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = load i64, ptr %0, align 8, !range !477, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %8, label %10 [
    i64 0, label %21
    i64 1, label %32
  ]

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %11 = load ptr, ptr %9, align 8, !alias.scope !904, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !907
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !range !98, !noalias !907, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %7, align 8, !noalias !907, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !907, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %60

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %16, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !907
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %22 = load ptr, ptr %9, align 8, !alias.scope !916, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !919
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !98, !noalias !919, !noundef !4
  %.not.i.i.i.i.i4 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !noalias !919, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !919, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5": ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !919
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"

32:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %33 = load ptr, ptr %9, align 8, !alias.scope !928, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11", label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !931
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc9 unwind label %43

.noexc9:                                          ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !range !98, !noalias !931, !noundef !4
  %.not.i.i.i.i.i7 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8", label %38

38:                                               ; preds = %.noexc9
  %39 = load ptr, ptr %5, align 8, !noalias !931, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !931, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8" unwind label %43

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8": ; preds = %38, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !931
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i5", %21
  ret void

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef align 8 dereferenceable(24) %45) #24
          to label %59 unwind label %57

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i8", %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %47 = load ptr, ptr %46, align 8, !alias.scope !940, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %49

49:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit11"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !943
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !range !98, !noalias !943, !noundef !4
  %.not.i.i.i.i.i12 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13", label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !noalias !943, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !943, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %55)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i13": ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !943
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"

57:                                               ; preds = %74, %60, %43
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

59:                                               ; preds = %74, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %16, %13
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef align 8 dereferenceable(24) %62) #24
          to label %74 unwind label %57

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %64 = load ptr, ptr %63, align 8, !alias.scope !952, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19", label %66

66:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !955
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc17 unwind label %76

.noexc17:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !98, !noalias !955, !noundef !4
  %.not.i.i.i.i.i15 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16", label %69

69:                                               ; preds = %.noexc17
  %70 = load ptr, ptr %3, align 8, !noalias !955, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !955, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16" unwind label %76

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16": ; preds = %69, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !955
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19"

74:                                               ; preds = %76, %60
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %61, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"(ptr noalias noundef align 8 dereferenceable(24) %75) #24
          to label %59 unwind label %57

76:                                               ; preds = %69, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %74

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i16", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit"
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %79 = load ptr, ptr %78, align 8, !alias.scope !964, !noundef !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6", label %81

81:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit19"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !967
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !range !98, !noalias !967, !noundef !4
  %.not.i.i.i.i.i20 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21", label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !noalias !967, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !967, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i21": ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !967
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE.exit6"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h7e5b0ef40424f596E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$datafusion_common..table_reference..TableReference$GT$17he2c8deaf89b82560E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..column..Column$GT$$GT$17h0fc1fc6f8ea4fdabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %4 = load i64, ptr %3, align 8, !range !66, !alias.scope !979, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i", label %6

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %23 unwind label %18

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i": ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !982
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !98, !noalias !982, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !982, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !982, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %22 unwind label %20

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

20:                                               ; preds = %13, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %23

22:                                               ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !982
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 104, i64 noundef 8) #23
  ret void

23:                                               ; preds = %20, %7
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 104, i64 noundef 8) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17hed922bcdbf0aabeaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$datafusion_common..error..DataFusionError$GT$17hf9b9eff42b000817E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h8aa9d3d2a67758a1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17heea01ae0cf49b069E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %2 = load ptr, ptr %.0.val, align 8, !alias.scope !991, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.exit", label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !994
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !98, !noalias !994, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %1, align 8, !noalias !994, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !994, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i": ; preds = %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !994
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit.i", %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #23
  ret void

12:                                               ; preds = %4, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #23
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h672c2f7d28d0fe1aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h080e5e72490a29c5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h11621e0ab35e891dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h182595c08537cb91E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h258655f2d809d07cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2e21afb06e614f0eE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h571ba0465cbe6bcdE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc267efe533d69de8E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hd9d77b0aa4c69816E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf2a8d79086542d0fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf7fb8b61f6b47d71E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0b505bbb2c38408cE(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !66, !alias.scope !1003, !noundef !4
  switch i64 %2, label %default.unreachable [
    i64 0, label %"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..error..Error$GT$6source17ha4f9b044d4501b01E.exit"
    i64 1, label %3
    i64 2, label %5
    i64 3, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..error..Error$GT$6source17ha4f9b044d4501b01E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..error..Error$GT$6source17ha4f9b044d4501b01E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..error..Error$GT$6source17ha4f9b044d4501b01E.exit"

"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..error..Error$GT$6source17ha4f9b044d4501b01E.exit": ; preds = %1, %3, %5, %7
  %.sroa.5.0.i = phi ptr [ @anon.e2f3afc8f59bc43bd21981ed2f6a2a96.159.llvm.3086495437288348183, %3 ], [ @anon.e2f3afc8f59bc43bd21981ed2f6a2a96.159.llvm.3086495437288348183, %5 ], [ @anon.e2f3afc8f59bc43bd21981ed2f6a2a96.149.llvm.3086495437288348183, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.5.0.i, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h621b2908a20e90c9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1006, !nonnull !4, !align !25, !noundef !4
  %3 = load ptr, ptr %2, align 8, !noalias !1006, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h0789c774fb608aafE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1006, !nonnull !4, !align !25, !noundef !4
  br label %"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h0789c774fb608aafE.exit"

"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h0789c774fb608aafE.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %7, %5 ], [ undef, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h748bb3235c51c493E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h783cd0cb1fb28e32E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfb8f429b67827c11E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
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
define internal { ptr, ptr } @_ZN4core5error5Error6source17h9b15292dca2e894bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
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
define internal void @_ZN4core5error5Error7provide17h2228938e70cd7243E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
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
define internal void @_ZN4core5error5Error7provide17h91862b1f7a0aac8fE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha3f3b373bb012045E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb4f813df32d9e5cfE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb885efcbd27c9a61E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
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
define hidden noundef i128 @_ZN4core5error5Error7type_id17h9ffd360587be74f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret i128 137868059109321047060494951289153933006
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hcc98b9632a2fb437E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  ret i128 50113283325137298711043980881124670601
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he68d42f5a6807565E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -37261810980934818420308723914984389169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hedda96de7140ee19E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -136833321846751204432378717409341197199
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hf85f517218b2feb0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 26774806426424125850819770494571244691
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb55c50e6622ff937E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %1, align 8, !alias.scope !1009, !noalias !1012, !nonnull !4, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !1009, !noalias !1012, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %9), !noalias !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$object_store..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h326b8c3bc4092de9E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i64, ptr %0, align 8, !range !88, !noundef !4
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.9, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.10, i64 noundef 5, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.11, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %51

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.14, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %51

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.17, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %51

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.19, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %51

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.21, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %51

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.22, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %51

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.23, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %51

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.24, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %51

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.25, i64 noundef 14)
  br label %51

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.26, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.10, i64 noundef 5, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.11, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.27, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %51

51:                                               ; preds = %47, %45, %41, %37, %33, %30, %27, %25, %21, %17
  %.0.in = phi i1 [ %20, %17 ], [ %24, %21 ], [ %26, %25 ], [ %29, %27 ], [ %32, %30 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %46, %45 ], [ %50, %47 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { ptr, ptr } @"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h0789c774fb608aafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !25, !noundef !4
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %7, %5 ], [ undef, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !88, !noundef !4
  %2 = add nsw i64 %1, -6
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %3, i64 %2, i64 2
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep1 = getelementptr inbounds nuw [10 x ptr], ptr @"switch.table._ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$11description17h13cc562389f8dce9E.16", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %switch.load, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$5cause17h7e28348b814f5059E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !88, !noundef !4
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
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !9, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !9, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !9, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

39:                                               ; preds = %1, %1
  br label %40

40:                                               ; preds = %1, %39, %34, %29, %24, %19, %17, %12, %7
  %.sroa.11.0 = phi ptr [ %11, %7 ], [ %16, %12 ], [ @anon.45d932603a0101fa3cd25df63387eec5.42, %17 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ], [ %38, %34 ], [ undef, %39 ], [ @anon.45d932603a0101fa3cd25df63387eec5.40, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ %14, %12 ], [ %18, %17 ], [ %21, %19 ], [ %26, %24 ], [ %31, %29 ], [ %36, %34 ], [ null, %39 ], [ %0, %1 ]
  %41 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17h9b518fa6da69cff0E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !88, !noundef !4
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
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !9, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !9, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !9, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !25, !noundef !4
  br label %40

39:                                               ; preds = %1, %1
  br label %40

40:                                               ; preds = %1, %39, %34, %29, %24, %19, %17, %12, %7
  %.sroa.11.0 = phi ptr [ %11, %7 ], [ %16, %12 ], [ @anon.45d932603a0101fa3cd25df63387eec5.42, %17 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ], [ %38, %34 ], [ undef, %39 ], [ @anon.45d932603a0101fa3cd25df63387eec5.40, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ %14, %12 ], [ %18, %17 ], [ %21, %19 ], [ %26, %24 ], [ %31, %29 ], [ %36, %34 ], [ null, %39 ], [ %0, %1 ]
  %41 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h09ceda49e372ad98E.llvm.764624619746776857"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h481a30714686374bE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %0, align 8, !range !66, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %7, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
  ]

default.unreachable1:                             ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.43, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.44, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.45, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.46, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.48, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %13, %11, %9
  %.0.in = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2a8d0622a32110e9E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !1020, !noalias !1021
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1020, !noalias !1021
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1020, !noalias !1021
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1020, !noalias !1021
  store i64 0, ptr %1, align 8, !alias.scope !1020, !noalias !1021
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h23832e03697e59f8E.llvm.764624619746776857.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1023
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h17d47d19dfe5dcd3E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !1023
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !1020
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !1020
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1023
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h23832e03697e59f8E.llvm.764624619746776857.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1024
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h20578dca60871270E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !1024
  %14 = load ptr, ptr %3, align 8, !noalias !1024, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1024
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1024
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #23, !noalias !1024
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1024
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h20578dca60871270E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !1024
  %18 = load ptr, ptr %3, align 8, !noalias !1024, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE.exit.i", label %16, !llvm.loop !1029

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1024
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #23, !noalias !1024
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h23832e03697e59f8E.llvm.764624619746776857.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h23832e03697e59f8E.llvm.764624619746776857.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE.exit.i"
  store ptr null, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = add i64 %7, -1
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5ec1108c955b1c70E.llvm.764624619746776857"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

22:                                               ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h23832e03697e59f8E.llvm.764624619746776857.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h77a7601a8e678f8fE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !1036, !noalias !1037
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1036, !noalias !1037
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1036, !noalias !1037
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1036, !noalias !1037
  store i64 0, ptr %1, align 8, !alias.scope !1036, !noalias !1037
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h89e8088efcce4b73E.llvm.764624619746776857.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1039
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h82eb6832b6c66059E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !1039
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !1036
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !1036
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1039
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h89e8088efcce4b73E.llvm.764624619746776857.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1040
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17had13a3e949f47b1eE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !1040
  %14 = load ptr, ptr %3, align 8, !noalias !1040, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1040
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1040
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #23, !noalias !1040
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1040
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17had13a3e949f47b1eE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !1040
  %18 = load ptr, ptr %3, align 8, !noalias !1040, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE.exit.i", label %16, !llvm.loop !1045

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1040
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #23, !noalias !1040
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h89e8088efcce4b73E.llvm.764624619746776857.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h89e8088efcce4b73E.llvm.764624619746776857.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE.exit.i"
  store ptr null, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = add i64 %7, -1
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9365c6a5776b0ccfE.llvm.764624619746776857"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

22:                                               ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h89e8088efcce4b73E.llvm.764624619746776857.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcc763dd254803e66E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !1052, !noalias !1053
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1052, !noalias !1053
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1052, !noalias !1053
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1052, !noalias !1053
  store i64 0, ptr %1, align 8, !alias.scope !1052, !noalias !1053
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc66edb84ca8a2f44E.llvm.764624619746776857.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1055
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9af4492fb73a2a96E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !1055
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !1052
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !1052
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1055
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc66edb84ca8a2f44E.llvm.764624619746776857.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1056
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd028b447b3c23f9fE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !1056
  %14 = load ptr, ptr %3, align 8, !noalias !1056, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1056
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #23, !noalias !1056
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1056
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd028b447b3c23f9fE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !1056
  %18 = load ptr, ptr %3, align 8, !noalias !1056, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E.exit.i", label %16, !llvm.loop !1061

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1056
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #23, !noalias !1056
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc66edb84ca8a2f44E.llvm.764624619746776857.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc66edb84ca8a2f44E.llvm.764624619746776857.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E.exit.i"
  store ptr null, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = add i64 %7, -1
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6702c1a55715385dE.llvm.764624619746776857"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

22:                                               ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc66edb84ca8a2f44E.llvm.764624619746776857.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h1abb4cf70ae3e771E.llvm.764624619746776857(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1062
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6f8488a74045067dE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !1062, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1062
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h674022e2a8b58304E.llvm.764624619746776857(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1067
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h22c8a843da5e77e9E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !1067, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1071
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1067
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hbe421c3ada8babfcE.llvm.764624619746776857(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1072
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfd706e2637e61727E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !1072, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1076
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1072
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17he9c90ee809f4118eE.llvm.764624619746776857(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1077
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h9422b7e12424a19fE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1077, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1077
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.51.llvm.764624619746776857) #22
          to label %.noexc1 unwind label %29

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1077
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !1077
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1077
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1077
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1077
  store ptr %9, ptr %4, align 8, !noalias !1077
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1077
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !1077
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1084
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h00434cfd0aad4576E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %12
  %13 = load i64, ptr %3, align 8, !range !8, !noalias !1084, !noundef !4
  %trunc.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !1084, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !1084, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !1084, !noundef !4
  br i1 %trunc.i.i, label %24, label %20

20:                                               ; preds = %.noexc2
  %21 = add i64 %19, 1
  store ptr %15, ptr %5, align 8, !alias.scope !1081, !noalias !1086
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !1081, !noalias !1086
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !1081, !noalias !1086
  br label %31

24:                                               ; preds = %.noexc2
  %25 = getelementptr i8, ptr %15, i64 640
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !1084, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd266393bc9f4628dE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %27, i64 noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %24, %12, %11, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit" unwind label %37

31:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1077
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %33 = getelementptr inbounds { [3 x i64] }, ptr %32, i64 %.sroa.4.sroa.4.0.copyload.i
  %34 = getelementptr inbounds { [4 x i64] }, ptr %9, i64 %.sroa.4.sroa.4.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1077
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %35 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1c85df4656348986E.llvm.764624619746776857"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6f8488a74045067dE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5b02c28111625bfbE.llvm.764624619746776857"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h22c8a843da5e77e9E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcb43b1cc7e9d5cacE.llvm.764624619746776857"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfd706e2637e61727E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0b5879b1bad4d586E.llvm.764624619746776857"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h9422b7e12424a19fE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.51.llvm.764624619746776857) #22
  unreachable

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1090
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h00434cfd0aad4576E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1087
  %11 = load i64, ptr %3, align 8, !range !8, !noalias !1090, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !1090, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1090, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !1090, !noundef !4
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, 1
  store ptr %13, ptr %5, align 8, !alias.scope !1087, !noalias !1092
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !1087, !noalias !1092
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !1087, !noalias !1092
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE.exit"

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %13, i64 640
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !noalias !1090, !nonnull !4, !noundef !4
  %26 = add i64 %15, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd266393bc9f4628dE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %25, i64 noundef %26), !noalias !1092
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %28 = getelementptr inbounds { [3 x i64] }, ptr %27, i64 %.sroa.4.sroa.4.0.copyload
  %29 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %.sroa.4.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h23832e03697e59f8E.llvm.764624619746776857"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1093, !noalias !1096
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1093, !noalias !1096
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1093, !noalias !1096
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1093, !noalias !1096
  store i64 0, ptr %0, align 8, !alias.scope !1093, !noalias !1096
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1098
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h17d47d19dfe5dcd3E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !1098
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !1093
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !1093
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1098
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1099
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h20578dca60871270E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !1099
  %8 = load ptr, ptr %2, align 8, !noalias !1099, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1099
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1099
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #23, !noalias !1099
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1099
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h20578dca60871270E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !1099
  %12 = load ptr, ptr %2, align 8, !noalias !1099, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE.exit", label %10, !llvm.loop !1029

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1099
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #23, !noalias !1099
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h89e8088efcce4b73E.llvm.764624619746776857"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1104, !noalias !1107
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1104, !noalias !1107
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1104, !noalias !1107
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1104, !noalias !1107
  store i64 0, ptr %0, align 8, !alias.scope !1104, !noalias !1107
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1109
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h82eb6832b6c66059E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !1109
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !1104
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !1104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1109
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1110
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17had13a3e949f47b1eE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !1110
  %8 = load ptr, ptr %2, align 8, !noalias !1110, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1110
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #23, !noalias !1110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1110
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17had13a3e949f47b1eE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !1110
  %12 = load ptr, ptr %2, align 8, !noalias !1110, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE.exit", label %10, !llvm.loop !1045

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1110
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #23, !noalias !1110
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc66edb84ca8a2f44E.llvm.764624619746776857"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1115, !noalias !1118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1115, !noalias !1118
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1115, !noalias !1118
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1115, !noalias !1118
  store i64 0, ptr %0, align 8, !alias.scope !1115, !noalias !1118
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1120
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9af4492fb73a2a96E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !1120
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !1115
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !1115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1120
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1121
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd028b447b3c23f9fE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !1121
  %8 = load ptr, ptr %2, align 8, !noalias !1121, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1121
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #23, !noalias !1121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1121
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd028b447b3c23f9fE.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !1121
  %12 = load ptr, ptr %2, align 8, !noalias !1121, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E.exit", label %10, !llvm.loop !1061

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1121
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #23, !noalias !1121
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5ec1108c955b1c70E.llvm.764624619746776857"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !1126, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1126, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !1126
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1126, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !1126, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h17d47d19dfe5dcd3E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !1126
  store i64 1, ptr %1, align 8, !alias.scope !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !1126
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.52.llvm.764624619746776857) #22
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1134
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6f8488a74045067dE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !1129

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !1134, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h1abb4cf70ae3e771E.llvm.764624619746776857.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
          to label %.noexc1.i unwind label %23, !noalias !1129

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit.i" unwind label %25, !noalias !1129

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25, !noalias !1129
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h1abb4cf70ae3e771E.llvm.764624619746776857.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1129
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1133
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6702c1a55715385dE.llvm.764624619746776857"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !1140, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1140, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !1140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1140, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !1140, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9af4492fb73a2a96E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !1140
  store i64 1, ptr %1, align 8, !alias.scope !1140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !1140
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.52.llvm.764624619746776857) #22
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1148
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h22c8a843da5e77e9E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !1143

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !1148, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h674022e2a8b58304E.llvm.764624619746776857.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
          to label %.noexc1.i unwind label %23, !noalias !1143

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit.i" unwind label %25, !noalias !1143

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25, !noalias !1143
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h674022e2a8b58304E.llvm.764624619746776857.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1143
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1147
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9365c6a5776b0ccfE.llvm.764624619746776857"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !1154, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1154, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !1154
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1154, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !1154, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h82eb6832b6c66059E.llvm.14431222152625912608"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !1154
  store i64 1, ptr %1, align 8, !alias.scope !1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !1154
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.52.llvm.764624619746776857) #22
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1162
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfd706e2637e61727E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !1157

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !1162, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17hbe421c3ada8babfcE.llvm.764624619746776857.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.0.llvm.764624619746776857, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.50.llvm.764624619746776857) #22
          to label %.noexc1.i unwind label %23, !noalias !1157

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit.i" unwind label %25, !noalias !1157

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25, !noalias !1157
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb43db894393860b0E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17hbe421c3ada8babfcE.llvm.764624619746776857.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1157
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$hex..error..FromHexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h60f3eef97f6f1214E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8, !range !1168, !noundef !4
  switch i32 %4, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %9
    i32 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.53, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.54, i64 noundef 1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.55, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.56, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %13

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.58, i64 noundef 9)
  br label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.59, i64 noundef 19)
  br label %13

13:                                               ; preds = %11, %9, %5
  %.0.in = phi i1 [ %8, %5 ], [ %10, %9 ], [ %12, %11 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e17ac19601a1847E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !162, !noundef !4
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.60, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.61, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.63, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.64, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.17, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.67, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.12, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.69, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.15, i64 noundef 4, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.70, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %32

32:                                               ; preds = %28, %24, %21, %17, %13, %10
  %.0.in = phi i1 [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %23, %21 ], [ %27, %24 ], [ %31, %28 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !9
  %.sink = select i1 %4, ptr %6, ptr %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %.sink, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa7948ecb4d69d6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.71, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.72, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.73, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.74, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !162, !noundef !4
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E", i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds nuw [6 x ptr], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17ha53ffae8e0e821e8E.17", i64 0, i64 %1
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.load, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$5cause17h8e3896c3009f2098E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !4
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
  %.sroa.7.0 = phi ptr [ @anon.45d932603a0101fa3cd25df63387eec5.82, %3 ], [ @anon.45d932603a0101fa3cd25df63387eec5.84, %5 ], [ @anon.45d932603a0101fa3cd25df63387eec5.86, %7 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$6source17h0ef2e3ebbbc50f08E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !4
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
  %.sroa.7.0 = phi ptr [ @anon.45d932603a0101fa3cd25df63387eec5.82, %3 ], [ @anon.45d932603a0101fa3cd25df63387eec5.84, %5 ], [ @anon.45d932603a0101fa3cd25df63387eec5.86, %7 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f5f9d5dfbbded6E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !66, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.87, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73692810cfdbfeb5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.87, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h10646bcf4be68e3cE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.94, i64 31 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d05bc9aec1bcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !162, !noundef !4
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.95, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.96, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %29

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.97, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %29

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.98, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %29

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.99, i64 noundef 15, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.73, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.100, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

29:                                               ; preds = %26, %22, %19, %16, %13, %10
  %.0.in = phi i1 [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %25, %22 ], [ %28, %26 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc4755a097c2f34bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !477, !noundef !4
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.101, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.102, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.103, i64 noundef 22)
  br label %14

14:                                               ; preds = %12, %9, %6
  %.0.in = phi i1 [ %8, %6 ], [ %11, %9 ], [ %13, %12 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57b179750af6a59E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %17 = load i64, ptr %0, align 8, !range !496, !noundef !4
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %16, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.104, i64 noundef 17, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %67

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %15, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.105, i64 noundef 13, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %67

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %14, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.106, i64 noundef 9, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %67

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %13, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.107, i64 noundef 11, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %67

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %12, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.108, i64 noundef 10, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %67

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.109, i64 noundef 11, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %67

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.110, i64 noundef 12, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %67

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.111, i64 noundef 12)
  br label %67

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.112, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %67

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.113, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %67

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.114, i64 noundef 7, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %67

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %6, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.115, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %67

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.116, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %67

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.117, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %67

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %3, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.118, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %67

63:                                               ; preds = %2
  %64 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.119, i64 noundef 26)
  br label %67

65:                                               ; preds = %2
  %66 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.120, i64 noundef 24)
  br label %67

67:                                               ; preds = %65, %63, %60, %57, %54, %51, %47, %44, %41, %39, %36, %33, %30, %27, %24, %21, %18
  %.0.in = phi i1 [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %40, %39 ], [ %43, %41 ], [ %46, %44 ], [ %50, %47 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %64, %63 ], [ %66, %65 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..error..Error$GT$6source17haf7d4bb2c193751cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !4
  %3 = icmp eq i64 %2, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !25
  %.sroa.3.0 = select i1 %3, ptr %7, ptr undef
  %.sroa.0.0 = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..error..Error$GT$6source17hc68d2462477be26fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !496, !noundef !4
  %3 = icmp eq i64 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !25
  %.sroa.3.0 = select i1 %3, ptr %7, ptr undef
  %.sroa.0.0 = select i1 %3, ptr %5, ptr null
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h91c0eed662d66f77E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !1169, !noundef !4
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i8 15, ptr %0, align 8
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E.exit"

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1175, !noalias !1178, !noundef !4
  %.not.i.i = icmp eq i64 %12, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.i": ; preds = %10
  %13 = load ptr, ptr %1, align 8, !alias.scope !1175, !noalias !1178, !nonnull !4, !align !9, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1180, !noalias !1184
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.i", %10
  store i8 15, ptr %0, align 8, !alias.scope !1170, !noalias !1185
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E.exit"

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1186
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !1178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1186
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E.exit": ; preds = %15, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread.i", %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hd15999346e5f07f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !1169, !noundef !4
  %4 = icmp ne i8 %3, 15
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h59fd985cc102c5c1E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %.sroa.27 = alloca [2 x i64], align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !range !1169, !noundef !4
  %.not = icmp eq i8 %8, 15
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %10 = load ptr, ptr %1, align 8, !alias.scope !1192, !noalias !1195, !nonnull !4, !align !9, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1192, !noalias !1195, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1197
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1195
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !alias.scope !1190, !noalias !1198, !nonnull !4
  call void %14(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !1190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1197
  %15 = load i64, ptr %6, align 8, !range !1199, !noundef !4
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %18, label %19

17:                                               ; preds = %18, %4
  store i64 4, ptr %0, align 8
  br label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %17

19:                                               ; preds = %9
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %15, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e4fdf31a87db34fE"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %0, align 8, !range !705, !noundef !4
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
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.125, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.126, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.128, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.129, i64 noundef 9, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.130, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.124, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.131, i64 noundef 25, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.124, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.132, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.126, i64 noundef 5, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.133, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.134, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %26

26:                                               ; preds = %22, %19, %15, %13
  %.0.in = phi i1 [ %14, %13 ], [ %18, %15 ], [ %21, %19 ], [ %25, %22 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5be3a79f8587a7eE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.136, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.137, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.138, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$trace_exporters..export..AsyncExporter$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ecb64715bcae6dcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.139, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.140, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.141, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.142, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.143, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.144, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.145)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$11description17h823579db1269ac2aE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.45d932603a0101fa3cd25df63387eec5.136, i64 11 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$5cause17h692bdc1f359862cfE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$6source17hbc61dc8da8fa9094E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251bcfa313219b5E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %18 = load i64, ptr %0, align 8, !range !749, !noundef !4
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.98, i64 noundef 10, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.146, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %71

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %16, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.117, i64 noundef 12, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.148)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %71

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %15, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.149, i64 noundef 11, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.150)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %71

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %14, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.114, i64 noundef 7, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %71

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.151, i64 noundef 3, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.152, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %71

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %12, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.25, i64 noundef 14, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %71

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %11, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.153, i64 noundef 8, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %71

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.154, i64 noundef 4, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %71

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.155, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %71

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %53, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.109, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.156, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %71

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %7, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.158, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %71

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.159, i64 noundef 18, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %71

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %5, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.100, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %71

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %65, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.160, i64 noundef 7, ptr noundef nonnull align 1 %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %71

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %3, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.162, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %71

71:                                               ; preds = %68, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %23
  %.0.in = phi i1 [ %26, %23 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %67, %64 ], [ %70, %68 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..error..Error$GT$6source17h42941c4f3e0e48f6E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !749, !noundef !4
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
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !9, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !25, !noundef !4
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !25, !noundef !4
  br label %26

26:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %23, %18, %17, %15, %13, %11, %9, %7
  %.sroa.16.0 = phi ptr [ @anon.45d932603a0101fa3cd25df63387eec5.164, %7 ], [ @anon.45d932603a0101fa3cd25df63387eec5.166, %9 ], [ @anon.45d932603a0101fa3cd25df63387eec5.168, %11 ], [ @anon.45d932603a0101fa3cd25df63387eec5.84, %13 ], [ @anon.45d932603a0101fa3cd25df63387eec5.170, %15 ], [ @anon.45d932603a0101fa3cd25df63387eec5.172, %17 ], [ %22, %18 ], [ @anon.45d932603a0101fa3cd25df63387eec5.174, %23 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %0, %17 ], [ %20, %18 ], [ %25, %23 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.16.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN80_$LT$trace_exporters..export..AsyncExporter$u20$as$u20$trace..TraceCollector$GT$6as_any17h9aca3047c39e1a71E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.45d932603a0101fa3cd25df63387eec5.175, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$futures_util..future..future..shared..Inner$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a3bc2dbc5aa51c0E"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.181.llvm.764624619746776857, i64 noundef 5)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN92_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf74e4cad655864bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.182, i64 noundef 6)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.183, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.184)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.185, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.73)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h832fb6e5ff71738bE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16influxdb3_server17CommonServerState3new17h6a1397aee0c4b9caE(ptr noalias noundef writeonly sret({ i8, [127 x i8] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %.sroa.7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1200
  invoke void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17hdac728ff972e6af0E.llvm.14496618814205752201"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #24
          to label %74 unwind label %72

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.sroa.56.8.copyload = load ptr, ptr %8, align 8
  %.sroa.88.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.88.sroa.0.0.copyload = load i64, ptr %.sroa.88.8..sroa_idx, align 8
  %.sroa.88.sroa.5.0..sroa.88.8..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.88.sroa.5.0.copyload = load i64, ptr %.sroa.88.sroa.5.0..sroa.88.8..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %17 = icmp eq ptr %.sroa.56.8.copyload, null
  br i1 %17, label %22, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %16
  %.pre = load ptr, ptr %11, align 8
  %.pre82 = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %6
  %18 = phi ptr [ %.pre82, %..thread_crit_edge ], [ %2, %6 ]
  %19 = phi ptr [ %.pre, %..thread_crit_edge ], [ %1, %6 ]
  %.sroa.64.sroa.7.sroa.7.0.ph = phi i64 [ %.sroa.88.sroa.5.0.copyload, %..thread_crit_edge ], [ undef, %6 ]
  %.sroa.64.sroa.7.sroa.0.0.ph = phi i64 [ %.sroa.88.sroa.0.0.copyload, %..thread_crit_edge ], [ undef, %6 ]
  %.sroa.64.sroa.0.0.ph = phi ptr [ %.sroa.56.8.copyload, %..thread_crit_edge ], [ null, %6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.64.sroa.0.0.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.64.sroa.7.sroa.0.0.ph, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.64.sroa.7.sroa.7.0.ph, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  store i8 42, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit56", %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  ret void

22:                                               ; preds = %16
  %23 = inttoptr i64 %.sroa.88.sroa.0.0.copyload to ptr
  store i8 41, ptr %0, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.88.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx66, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %24 = load ptr, ptr %9, align 8, !alias.scope !1209, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050.exit.i", label %26

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1210
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050.exit.i"

29:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb6f4da2d266b9bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050.exit.i" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1218, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.body, label %35

35:                                               ; preds = %30
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !1219
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %.body

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb6f4da2d266b9bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %.body unwind label %46

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050.exit.i": ; preds = %29, %26, %22
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1227, !noundef !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050.exit.i"
  %43 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !1228
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE.exit"

45:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb6f4da2d266b9bc0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE.exit" unwind label %54

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

.body:                                            ; preds = %54, %38, %35, %30
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %31, %38 ], [ %31, %35 ], [ %31, %30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %48 = load ptr, ptr %10, align 8, !alias.scope !1233, !noundef !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit", label %50

50:                                               ; preds = %.body
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !1236
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit"

53:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d05cbb19f6b4433E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit" unwind label %72

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE.exit": ; preds = %42, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050.exit.i", %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %56 = load ptr, ptr %10, align 8, !alias.scope !1241, !noundef !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit54", label %58

58:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE.exit"
  %59 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !1244
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit54"

61:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d05cbb19f6b4433E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit54" unwind label %66

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit": ; preds = %50, %.body, %53, %66
  %.pn46 = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %53 ], [ %.pn, %.body ], [ %.pn, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %62 = load ptr, ptr %11, align 8, !alias.scope !1255, !nonnull !4, !noundef !4
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !1255
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit"

65:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66934887f4714661E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit" unwind label %72

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit54": ; preds = %58, %"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE.exit", %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %68 = load ptr, ptr %11, align 8, !alias.scope !1262, !nonnull !4, !noundef !4
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !1262
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit56"

71:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit54"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66934887f4714661E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit56"

"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit56": ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit54", %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %21

72:                                               ; preds = %84, %80, %65, %53, %14
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #25
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit": ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit58", %84, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit", %65
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %65 ], [ %.pn46, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit" ], [ %15, %84 ], [ %15, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit58" ]
  resume { ptr, i32 } %.pn46.pn

74:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %75 = load ptr, ptr %10, align 8, !alias.scope !1263, !noundef !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit58", label %77

77:                                               ; preds = %74
  %78 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !1266
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit58"

80:                                               ; preds = %77
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d05cbb19f6b4433E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit58" unwind label %72

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit58": ; preds = %77, %74, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %81 = load ptr, ptr %11, align 8, !alias.scope !1277, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1277
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit"

84:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE.exit58"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66934887f4714661E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE.exit" unwind label %72
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define noundef ptr @_ZN16influxdb3_server17CommonServerState14trace_exporter17hf97aa70c9075fa07E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50ac82445c463624E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50ac82445c463624E.exit"

8:                                                ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50ac82445c463624E.exit": ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN16influxdb3_server17CommonServerState15trace_collector17h96d2a1221fd374eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50ac82445c463624E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50ac82445c463624E.exit"

8:                                                ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50ac82445c463624E.exit": ; preds = %5, %1
  %9 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.45d932603a0101fa3cd25df63387eec5.187, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN16influxdb3_server17CommonServerState19trace_header_parser17hef117269280a87d5E(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1281, !noalias !1278, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441f83d50462f3feE.exit.i", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val4.i = load i64, ptr %7, align 8, !alias.scope !1281, !noalias !1278
  %8 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !1283
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441f83d50462f3feE.exit.i"

10:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441f83d50462f3feE.exit.i": ; preds = %6, %2
  %.sroa.5.06.i = phi i64 [ undef, %2 ], [ %.val4.i, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !1281, !noalias !1278, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN73_$LT$trace_http..ctx..TraceHeaderParser$u20$as$u20$core..clone..Clone$GT$5clone17hfd7a41a16beea2b8E.exit", label %14

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441f83d50462f3feE.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val2.i = load i64, ptr %15, align 8, !alias.scope !1281, !noalias !1278
  %16 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !1283
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %"_ZN73_$LT$trace_http..ctx..TraceHeaderParser$u20$as$u20$core..clone..Clone$GT$5clone17hfd7a41a16beea2b8E.exit"

18:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN73_$LT$trace_http..ctx..TraceHeaderParser$u20$as$u20$core..clone..Clone$GT$5clone17hfd7a41a16beea2b8E.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441f83d50462f3feE.exit.i", %14
  %.sroa.5.0.i = phi i64 [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h441f83d50462f3feE.exit.i" ], [ %.val2.i, %14 ]
  store ptr %4, ptr %0, align 8, !alias.scope !1278, !noalias !1281
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.06.i, ptr %19, align 8, !alias.scope !1278, !noalias !1281
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %20, align 8, !alias.scope !1278, !noalias !1281
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %21, align 8, !alias.scope !1278, !noalias !1281
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull ptr @_ZN16influxdb3_server17CommonServerState15metric_registry17h6ad178594ad55890E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3caa03cc695be36E.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3caa03cc695be36E.exit": ; preds = %1
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16influxdb3_server17CommonServerState12bearer_token17hcb642429ad5aae3cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !alias.scope !1284, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %..val2.i = load i64, ptr %5, align 8, !alias.scope !1284
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %..val2.i
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16influxdb3_server15wait_for_signal17hcc7388de81f424acE(ptr noalias noundef writeonly sret({ [129 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(136) initializes((129, 130)) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$influxdb3_server..http..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he447fa41da3e79e8E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %27 = load i8, ptr %0, align 8, !range !257, !noundef !4
  switch i8 %27, label %default.unreachable1 [
    i8 0, label %28
    i8 1, label %30
    i8 2, label %33
    i8 3, label %36
    i8 4, label %39
    i8 5, label %42
    i8 6, label %45
    i8 7, label %48
    i8 8, label %51
    i8 9, label %54
    i8 10, label %56
    i8 11, label %58
    i8 12, label %60
    i8 13, label %62
    i8 14, label %64
    i8 15, label %67
    i8 16, label %69
    i8 17, label %71
    i8 18, label %74
    i8 19, label %77
    i8 20, label %80
    i8 21, label %83
    i8 22, label %86
    i8 23, label %89
    i8 24, label %92
    i8 25, label %95
    i8 26, label %98
    i8 27, label %101
    i8 28, label %104
    i8 29, label %107
    i8 30, label %109
    i8 31, label %111
    i8 32, label %114
    i8 33, label %117
    i8 34, label %119
    i8 35, label %121
  ]

default.unreachable1:                             ; preds = %2
  unreachable

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.188, i64 noundef 9)
  br label %125

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %26, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.189, i64 noundef 11, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %125

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %34, ptr %25, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.190, i64 noundef 20, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.191)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %125

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %24, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.192, i64 noundef 22, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %125

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %23, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.193, i64 noundef 12, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.194)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %125

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %22, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.195, i64 noundef 19, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %125

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %21, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.196, i64 noundef 11, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %125

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %20, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.197, i64 noundef 20, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.198)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %125

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %19, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.199, i64 noundef 17, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.200)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %125

54:                                               ; preds = %2
  %55 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.201, i64 noundef 12)
  br label %125

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.202, i64 noundef 15)
  br label %125

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.203, i64 noundef 9)
  br label %125

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.204, i64 noundef 18)
  br label %125

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.205, i64 noundef 19)
  br label %125

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %18, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.206, i64 noundef 11, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.194)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %125

67:                                               ; preds = %2
  %68 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.207, i64 noundef 18)
  br label %125

69:                                               ; preds = %2
  %70 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.208, i64 noundef 18)
  br label %125

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %17, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.209, i64 noundef 5, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.210)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %125

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %16, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.211, i64 noundef 11, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.212)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %125

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %15, align 8
  %79 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.213, i64 noundef 5, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.214)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %125

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %81, ptr %14, align 8
  %82 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.215, i64 noundef 5, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.216)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %125

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %13, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.46, i64 noundef 11, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %125

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %12, align 8
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.48, i64 noundef 9, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %125

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %90, ptr %11, align 8
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.217, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.191)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %125

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %10, align 8
  %94 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.218, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.219)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %125

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %96, ptr %9, align 8
  %97 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.220, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.221)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %125

98:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %8, align 8
  %100 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.222, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %125

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %7, align 8
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.224, i64 noundef 2, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %125

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %6, align 8
  %106 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.225, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.226)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %125

107:                                              ; preds = %2
  %108 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.227, i64 noundef 22)
  br label %125

109:                                              ; preds = %2
  %110 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.228, i64 noundef 17)
  br label %125

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %5, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.229, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.230)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %125

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %4, align 8
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.231, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.232)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %125

117:                                              ; preds = %2
  %118 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.233, i64 noundef 23)
  br label %125

119:                                              ; preds = %2
  %120 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.234, i64 noundef 18)
  br label %125

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %122, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.235, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.236, i64 noundef 8, ptr noundef nonnull align 1 %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.16, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.237, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45d932603a0101fa3cd25df63387eec5.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %125

125:                                              ; preds = %121, %119, %117, %114, %111, %109, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %69, %67, %64, %62, %60, %58, %56, %54, %51, %48, %45, %42, %39, %36, %33, %30, %28
  %.0.in = phi i1 [ %29, %28 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %66, %64 ], [ %68, %67 ], [ %70, %69 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ %106, %104 ], [ %108, %107 ], [ %110, %109 ], [ %113, %111 ], [ %116, %114 ], [ %118, %117 ], [ %120, %119 ], [ %124, %121 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN62_$LT$influxdb3_server..Error$u20$as$u20$core..error..Error$GT$6source17hd1fb74f6e9926572E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !1287, !noundef !4
  %3 = add nsw i8 %2, -36
  %4 = icmp ult i8 %3, 6
  %narrow = select i1 %4, i8 %3, i8 1
  switch i8 %narrow, label %5 [
    i8 0, label %6
    i8 1, label %15
    i8 2, label %8
    i8 3, label %9
    i8 4, label %11
    i8 5, label %13
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %1, %13, %11, %9, %8, %6
  %.sroa.7.0 = phi ptr [ @anon.45d932603a0101fa3cd25df63387eec5.242, %6 ], [ undef, %8 ], [ @anon.45d932603a0101fa3cd25df63387eec5.174, %9 ], [ @anon.45d932603a0101fa3cd25df63387eec5.246, %11 ], [ @anon.45d932603a0101fa3cd25df63387eec5.248, %13 ], [ @anon.45d932603a0101fa3cd25df63387eec5.244, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %6 ], [ null, %8 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %0, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$influxdb3_server..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h0141d0d43ce47f4cE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = load i8, ptr %0, align 8, !range !1287, !noundef !4
  %22 = add nsw i8 %21, -36
  %23 = icmp ult i8 %22, 6
  %narrow = select i1 %23, i8 %22, i8 1
  switch i8 %narrow, label %24 [
    i8 0, label %25
    i8 1, label %33
    i8 2, label %40
    i8 3, label %48
    i8 4, label %56
    i8 5, label %64
  ]

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %26, ptr %18, align 8
  store ptr %18, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1970f7183adc7700E", ptr %27, align 8
  store ptr @anon.45d932603a0101fa3cd25df63387eec5.250, ptr %20, align 8, !alias.scope !1288, !noalias !1291
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !1288, !noalias !1291
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !1288, !noalias !1291
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %30, align 8, !alias.scope !1288, !noalias !1291
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %31, align 8, !alias.scope !1288, !noalias !1291
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %72

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %0, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9b4b5a1d4a6100E", ptr %34, align 8
  store ptr @anon.45d932603a0101fa3cd25df63387eec5.252, ptr %17, align 8, !alias.scope !1294, !noalias !1297
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %35, align 8, !alias.scope !1294, !noalias !1297
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %36, align 8, !alias.scope !1294, !noalias !1297
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %37, align 8, !alias.scope !1294, !noalias !1297
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %38, align 8, !alias.scope !1294, !noalias !1297
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %72

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %41, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E", ptr %42, align 8
  store ptr @anon.45d932603a0101fa3cd25df63387eec5.254, ptr %14, align 8, !alias.scope !1300, !noalias !1303
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %43, align 8, !alias.scope !1300, !noalias !1303
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %44, align 8, !alias.scope !1300, !noalias !1303
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %45, align 8, !alias.scope !1300, !noalias !1303
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %46, align 8, !alias.scope !1300, !noalias !1303
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %72

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %49, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdef6502727933b99E", ptr %50, align 8
  store ptr @anon.45d932603a0101fa3cd25df63387eec5.256, ptr %11, align 8, !alias.scope !1306, !noalias !1309
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %51, align 8, !alias.scope !1306, !noalias !1309
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %52, align 8, !alias.scope !1306, !noalias !1309
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %53, align 8, !alias.scope !1306, !noalias !1309
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %54, align 8, !alias.scope !1306, !noalias !1309
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %72

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %57, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h549faa6721b69890E", ptr %58, align 8
  store ptr @anon.45d932603a0101fa3cd25df63387eec5.258, ptr %8, align 8, !alias.scope !1312, !noalias !1315
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %59, align 8, !alias.scope !1312, !noalias !1315
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %60, align 8, !alias.scope !1312, !noalias !1315
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %61, align 8, !alias.scope !1312, !noalias !1315
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %62, align 8, !alias.scope !1312, !noalias !1315
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %72

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %65, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h145aeb46cd53aaa6E", ptr %66, align 8
  store ptr @anon.45d932603a0101fa3cd25df63387eec5.260, ptr %5, align 8, !alias.scope !1318, !noalias !1321
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %67, align 8, !alias.scope !1318, !noalias !1321
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %68, align 8, !alias.scope !1318, !noalias !1321
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %69, align 8, !alias.scope !1318, !noalias !1321
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %70, align 8, !alias.scope !1318, !noalias !1321
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %72

72:                                               ; preds = %64, %56, %48, %40, %33, %25
  %.0.in = phi i1 [ %32, %25 ], [ %39, %33 ], [ %47, %40 ], [ %55, %48 ], [ %63, %56 ], [ %71, %64 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN90_$LT$influxdb3_server..Error$u20$as$u20$core..convert..From$LT$hyper..error..Error$GT$$GT$4from17h95ef1d071bece088E"(ptr noalias noundef writeonly sret({ i8, [127 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 1), (8, 16)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i8 36, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN100_$LT$influxdb3_server..Error$u20$as$u20$core..convert..From$LT$influxdb3_server..http..Error$GT$$GT$4from17h1c2668a948851688E"(ptr noalias noundef writeonly sret({ i8, [127 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$influxdb3_server..Error$u20$as$u20$core..convert..From$LT$datafusion_common..error..DataFusionError$GT$$GT$4from17h716a5548abcd6ae0E"(ptr noalias noundef writeonly sret({ i8, [127 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 1), (8, 120)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  store i8 39, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$influxdb3_server..Error$u20$as$u20$core..convert..From$LT$influxdb3_write..Error$GT$$GT$4from17hf562980f73d17768E"(ptr noalias noundef writeonly sret({ i8, [127 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 1), (8, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  store i8 40, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$influxdb3_server..Error$u20$as$u20$core..convert..From$LT$hex..error..FromHexError$GT$$GT$4from17h4a463cd587d3cd44E"(ptr noalias noundef writeonly sret({ i8, [127 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 41, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$hyper..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c718adcab3b1fccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$hex..error..FromHexError$u20$as$u20$core..fmt..Display$GT$3fmt17hc606fed730901eb8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h51f0df79577a5926E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$data_types..namespace_name..NamespaceNameError$u20$as$u20$core..fmt..Display$GT$3fmt17hbca450502dc9db9cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdb54a3311ad1a83eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc81fdb7d79e1a531E"(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cf4fe5a55cdcff9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b339cec3f42391E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d9e172995446ff6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c8819e0d2b077b1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42a60f544723a08bE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hb08d8225a5efa1f6E(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65c31abc883d0aaE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h9cc666ad16e7d4daE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hfb91fb1c7ad78115E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h901d151261f88c20E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45125747bd51ff70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac5bb47065dae058E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6f8488a74045067dE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h22c8a843da5e77e9E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfd706e2637e61727E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h9422b7e12424a19fE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60b2ba44856876dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b82877b5b365a70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h8578c7383c937de7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63014c8685f5566fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbedf5f2b3dcd126bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

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
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f4dc4da2b53aef3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078db0fa3faecfd9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bc3683bf7de124E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h088e0d1d2feffa99E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0eea58d6e54f160E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had6c7a9aab298781E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66934887f4714661E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d05cbb19f6b4433E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb6f4da2d266b9bc0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd57ee8256749eabE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h610e211a4ac3a470E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48fd4fddb08f9ecaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr306drop_in_place$LT$futures_util..future..future..shared..Shared$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4ff0935647a07d1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17hec7ebabcb66c8cedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$tokio..sync..mpsc..bounded..Sender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bbfad26e3e6a8dfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92ec8ff8c880d9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89780dff18f903a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3e5f3e9e2250e6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4083b60df794be6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7af413c519ef03aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e47182293816c3eE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h6b6cecb477efe79eE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h780dbd4412bd504dE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$parquet..errors..ParquetError$u20$as$u20$core..fmt..Display$GT$3fmt17ha19e1acd35a41f88E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h5b63c7478bff10abE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h82ba7656aac14c81E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb54f3ec8452673ddE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17haa0bb6a64166534eE(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$sqlparser..parser..ParserError$u20$as$u20$core..fmt..Display$GT$3fmt17h7db5aaa647b7a547E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hfb84928f91da0121E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5a0d0ecfc3c21662E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$datafusion_common..error..SchemaError$u20$as$u20$core..fmt..Display$GT$3fmt17h549fb3a9c31a71f5E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hd9724b2156f21f86E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h096160f0b393d468E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$datafusion_common..error..DataFusionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0078941a6a54eb65E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hb482ee7b058b395eE(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6b9f404efeed58d2E(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbd52ff9771546098E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$trace_exporters..export..AsyncExporter$u20$as$u20$trace..TraceCollector$GT$6export17h2349bf019676b101E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dad0f570a785453E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h334875d0c83fb924E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4115dc3dcd6b433aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ec773315098082cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15379d94c3e19d72E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1f0ea2eedad1629E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc8bed880d9c00a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2b5811a7ae3fba8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b22c0c98ea4c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a265c05f9b1bd3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f10fb308b870b5dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h381c5e643eb44eeaE"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$influxdb3_server..http..Error$u20$as$u20$core..error..Error$GT$6source17h541ca4b2b4f6a0acE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h21753d5247544478E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h70c2f5c0ad9b7caeE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h26189f0cda77c641E"(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN61_$LT$influxdb3_write..Error$u20$as$u20$core..error..Error$GT$6source17h434868d96cef01c9E"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17he80a0d42ee074ef2E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbef656343de44361E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9b4b5a1d4a6100E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdef6502727933b99E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h549faa6721b69890E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17hf82e86066f54f8f8E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17hdac728ff972e6af0E.llvm.14496618814205752201"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias noundef sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfecd70bead81a977E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h4b9ed4784d72661bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hc778c62119ae4542E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2a27d53881699a2E.llvm.9135219245553044050(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aa9b74c3838537eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h875d61de484e7755E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$influxdb_line_protocol..Error$GT$$GT$17hf30092c708fe4f8aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$influxdb3_write..WriteLineError$GT$17he42bfd7c08d1b72bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$datafusion_common..table_reference..TableReference$GT$17hba762649e6bfba56E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$influxdb3_write..BufferedWriteRequest$GT$17h64bd93f3834aa7acE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hb4d876289ae34742E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$datafusion_common..column..Column$u5d$$GT$17hd41cb0e71d026f18E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf312cf1b0c2cd00eE.llvm.9135219245553044050"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd028b447b3c23f9fE.llvm.14431222152625912608"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h20578dca60871270E.llvm.14431222152625912608"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17had13a3e949f47b1eE.llvm.14431222152625912608"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h00434cfd0aad4576E.llvm.14431222152625912608"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd266393bc9f4628dE.llvm.14431222152625912608"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9af4492fb73a2a96E.llvm.14431222152625912608"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h82eb6832b6c66059E.llvm.14431222152625912608"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h17d47d19dfe5dcd3E.llvm.14431222152625912608"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf6694831a7f6ba4cE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf6694831a7f6ba4cE"}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c357328f0cb2ecbE: argument 0"}
!12 = distinct !{!12, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c357328f0cb2ecbE"}
!13 = !{i8 0, i8 2}
!14 = !{!15}
!15 = distinct !{!15, !12, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c357328f0cb2ecbE: argument 1"}
!16 = !{!11, !15}
!17 = !{i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc94471eb5396f10cE: argument 0"}
!20 = distinct !{!20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc94471eb5396f10cE"}
!21 = !{i32 0, i32 2}
!22 = !{!23}
!23 = distinct !{!23, !20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc94471eb5396f10cE: argument 1"}
!24 = !{!19, !23}
!25 = !{i64 8}
!26 = !{i64 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4307b3665bf65096E: argument 0"}
!29 = distinct !{!29, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4307b3665bf65096E"}
!30 = !{i16 0, i16 2}
!31 = !{!32}
!32 = distinct !{!32, !29, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4307b3665bf65096E: argument 1"}
!33 = !{!28, !32}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa7948ecb4d69d6E: argument 0"}
!36 = distinct !{!36, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa7948ecb4d69d6E"}
!37 = distinct !{!37, !36, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fa7948ecb4d69d6E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb608b6bfa8aa3eE: argument 0"}
!40 = distinct !{!40, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb608b6bfa8aa3eE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb608b6bfa8aa3eE: argument 1"}
!43 = !{!39, !42}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN70_$LT$datafusion_common..column..Column$u20$as$u20$core..fmt..Debug$GT$3fmt17h1551ed27802a54ceE: argument 0"}
!46 = distinct !{!46, !"_ZN70_$LT$datafusion_common..column..Column$u20$as$u20$core..fmt..Debug$GT$3fmt17h1551ed27802a54ceE"}
!47 = distinct !{!47, !46, !"_ZN70_$LT$datafusion_common..column..Column$u20$as$u20$core..fmt..Debug$GT$3fmt17h1551ed27802a54ceE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN83_$LT$data_types..namespace_name..NamespaceNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h003b6188b0a945b7E: argument 0"}
!50 = distinct !{!50, !"_ZN83_$LT$data_types..namespace_name..NamespaceNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h003b6188b0a945b7E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN83_$LT$data_types..namespace_name..NamespaceNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h003b6188b0a945b7E: argument 1"}
!53 = !{!49, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E: argument 0"}
!56 = distinct !{!56, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb727a0df01bd41E: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN81_$LT$influxdb_influxql_parser..common..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09b1d0a55e24cbdfE: argument 0"}
!61 = distinct !{!61, !"_ZN81_$LT$influxdb_influxql_parser..common..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09b1d0a55e24cbdfE"}
!62 = distinct !{!62, !61, !"_ZN81_$LT$influxdb_influxql_parser..common..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09b1d0a55e24cbdfE: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN76_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4173af529e426dfE: argument 0"}
!65 = distinct !{!65, !"_ZN76_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4173af529e426dfE"}
!66 = !{i64 0, i64 4}
!67 = !{!68}
!68 = distinct !{!68, !65, !"_ZN76_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4173af529e426dfE: argument 1"}
!69 = !{!64, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E: argument 0"}
!72 = distinct !{!72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6bb865bb650528E: argument 1"}
!75 = !{!71, !74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt8builders9DebugList7entries17h8a347d0fa1fb5bd3E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt8builders9DebugList7entries17h8a347d0fa1fb5bd3E"}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.estimated_trip_count"}
!81 = !{i64 0, i64 -9223372036854775808}
!82 = !{i64 1, i64 0}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e96b09904d78f2E: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e96b09904d78f2E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr329drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hee638fedcca96fabE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr329drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hee638fedcca96fabE"}
!88 = !{i64 0, i64 16}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!98 = !{i64 0, i64 -9223372036854775807}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050"}
!121 = !{!119, !116, !112, !109}
!122 = !{!123, !125, !127, !129}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!131 = !{!132, !134, !136, !138}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!149 = !{i64 0, i64 27}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E"}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!162 = !{i64 0, i64 6}
!163 = !{!164, !166, !168, !170}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!172 = !{!173, !175, !177, !179}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!181 = !{!182, !184, !186, !188}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!190 = !{!191, !193, !195, !197, !199, !201}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"}
!203 = !{!204, !206, !208, !210, !212, !214}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!233 = distinct !{!233, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!234 = !{!232, !229, !226}
!235 = !{i8 0, i8 4}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!239 = !{!240, !242, !244, !246}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!248 = !{!249, !251, !253, !255}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!257 = !{i8 0, i8 36}
!258 = !{!259, !261, !263, !265}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
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
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr67drop_in_place$LT$data_types..namespace_name..NamespaceNameError$GT$17h21e68cb7526bf89dE"}
!292 = !{!293, !295, !297, !299, !290}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!301 = !{!302, !304, !306, !308, !290}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr50drop_in_place$LT$influxdb_line_protocol..Error$GT$17h31b23ddec1345145E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr50drop_in_place$LT$influxdb_line_protocol..Error$GT$17h31b23ddec1345145E"}
!313 = !{i8 0, i8 12}
!314 = !{!315, !317, !319, !321, !311}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!323 = !{!324, !326, !328, !330, !311}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!332 = !{!333, !335, !337, !339, !311}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!341 = !{!342, !344, !346, !348, !311}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!350 = !{!351, !353, !355, !357, !311}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!359 = !{!360, !362, !364, !366, !311}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr61drop_in_place$LT$influxdb3_server..http..QueryParamsError$GT$17he6be6b10a701667cE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr61drop_in_place$LT$influxdb3_server..http..QueryParamsError$GT$17he6be6b10a701667cE"}
!371 = !{i8 0, i8 3}
!372 = !{!373, !375, !377, !379, !369}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!381 = !{!382, !384, !386, !388, !369}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd88c78d0f3d7031eE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hd88c78d0f3d7031eE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr54drop_in_place$LT$influxdb3_write..persister..Error$GT$17hb4ea2868af74c589E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!401 = distinct !{!401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!402 = !{!400, !397, !394}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr60drop_in_place$LT$influxdb3_server..query_executor..Error$GT$17h0774d3e6ab5634fdE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr60drop_in_place$LT$influxdb3_server..query_executor..Error$GT$17h0774d3e6ab5634fdE"}
!409 = !{!410, !412, !414, !416, !407}
!410 = distinct !{!410, !411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!411 = distinct !{!411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h1eeb8c38f55fcf01E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h1eeb8c38f55fcf01E"}
!421 = !{!422, !424, !426, !428, !430, !419}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h2c630660fc558d58E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h2c630660fc558d58E"}
!432 = !{!433, !435, !437, !439}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!441 = !{!442, !444, !446, !448}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!450 = !{!451, !453, !455, !457}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!459 = !{!460, !462, !464, !466}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!468 = !{!469, !471, !473, !475}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!477 = !{i64 0, i64 3}
!478 = !{!479, !481, !483, !485}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!487 = !{!488, !490, !492, !494}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!496 = !{i64 0, i64 17}
!497 = !{!498, !500, !502, !504}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!506 = !{!507, !509, !511, !513}
!507 = distinct !{!507, !508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!508 = distinct !{!508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!515 = !{!516, !518, !520, !522}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!524 = !{!525, !527, !529, !531}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!533 = !{!534, !536, !538, !540}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!542 = !{!543, !545, !547, !549}
!543 = distinct !{!543, !544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!544 = distinct !{!544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!551 = !{!552, !554, !556, !558}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!560 = !{!561, !563, !565, !567}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!569 = !{!570, !572, !574, !576}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!578 = !{!579, !581, !583, !585}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!587 = !{!588, !590, !592, !594}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!596 = !{!597, !599, !601, !603}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!605 = !{!606, !608, !610, !612}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!622 = distinct !{!622, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!623 = !{!621, !618, !615}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!627 = !{i64 0, i64 32}
!628 = !{!629, !631, !633, !635}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr48drop_in_place$LT$influxdb3_write..wal..Error$GT$17h9e7610c6723e06dfE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr48drop_in_place$LT$influxdb3_write..wal..Error$GT$17h9e7610c6723e06dfE"}
!640 = !{i8 0, i8 10}
!641 = !{!642, !644, !646, !648, !638}
!642 = distinct !{!642, !643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!658 = distinct !{!658, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!659 = !{!657, !654, !651, !638}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!663 = !{!664, !666, !668, !670, !672, !674, !676, !638}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hb6cca464c3d1cb69E.llvm.9135219245553044050"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h07672a7b91af3822E.llvm.9135219245553044050"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefeeed3de1207590E"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr63drop_in_place$LT$influxdb3_write..paths..SegmentWalFilePath$GT$17hdcbff0afe49b93a7E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr63drop_in_place$LT$influxdb3_write..paths..SegmentWalFilePath$GT$17hdcbff0afe49b93a7E"}
!678 = !{!679, !681, !683, !685, !638}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!687 = !{!688, !690, !692, !694, !638}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!696 = !{!697, !699, !701, !703}
!697 = distinct !{!697, !698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!698 = distinct !{!698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!705 = !{i64 0, i64 7}
!706 = !{!707, !709, !711, !713, !715}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..table_reference..TableReference$GT$$GT$17h31ac9217b191f7b1E"}
!720 = !{!721, !723, !725, !727}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!729 = !{!730, !732, !734, !736}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$datafusion_common..column..Column$GT$$GT$17ha72ca6f9d65366b4E"}
!741 = !{!742, !739}
!742 = distinct !{!742, !743, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050: argument 0"}
!743 = distinct !{!743, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975bc2c738bc2aaE.llvm.9135219245553044050"}
!744 = !{!745, !747, !739}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a918c9800065dcfE.llvm.9135219245553044050: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a918c9800065dcfE.llvm.9135219245553044050"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$datafusion_common..column..Column$GT$$GT$17ha0e20ea6b3596709E.llvm.9135219245553044050"}
!749 = !{i64 0, i64 22}
!750 = !{!751, !753, !755, !757}
!751 = distinct !{!751, !752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!752 = distinct !{!752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4b9a0e8933d096a8E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fbf4bedb3f97fb2E.llvm.9135219245553044050"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050: argument 0"}
!767 = distinct !{!767, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.9135219245553044050"}
!768 = !{!766, !763, !760}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h14f6419134275c02E.llvm.9135219245553044050"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr51drop_in_place$LT$sqlparser..parser..ParserError$GT$17h739a198978a1f213E"}
!775 = !{!776, !778, !780, !782, !773}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!784 = !{!785, !787, !789, !791, !773}
!785 = distinct !{!785, !786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!786 = distinct !{!786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!793 = !{!794, !796, !798, !800}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!802 = !{!803, !805, !807, !809}
!803 = distinct !{!803, !804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!804 = distinct !{!804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!811 = !{!812, !814, !816, !818}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!820 = !{!821, !823, !825, !827}
!821 = distinct !{!821, !822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!822 = distinct !{!822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!829 = !{!830, !832, !834, !836}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!838 = !{!839, !841, !843, !845}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!847 = !{!848, !850, !852, !854}
!848 = distinct !{!848, !849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!849 = distinct !{!849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E"}
!859 = !{!860, !862, !864, !866, !857}
!860 = distinct !{!860, !861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!861 = distinct !{!861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E"}
!871 = !{!872, !874, !876, !878, !869}
!872 = distinct !{!872, !873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!873 = distinct !{!873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E"}
!883 = !{!884, !886, !888, !890, !881}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$datafusion_common..error..DataFusionError$GT$$GT$17h4d1af9ca374a3ce9E"}
!895 = !{!896, !898, !900, !902}
!896 = distinct !{!896, !897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!897 = distinct !{!897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!907 = !{!908, !910, !912, !914, !905}
!908 = distinct !{!908, !909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!909 = distinct !{!909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!919 = !{!920, !922, !924, !926, !917}
!920 = distinct !{!920, !921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!921 = distinct !{!921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!931 = !{!932, !934, !936, !938, !929}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!943 = !{!944, !946, !948, !950, !941}
!944 = distinct !{!944, !945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!945 = distinct !{!945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!955 = !{!956, !958, !960, !962, !953}
!956 = distinct !{!956, !957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!957 = distinct !{!957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h43e0c074a03062aaE"}
!967 = !{!968, !970, !972, !974, !965}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr54drop_in_place$LT$datafusion_common..column..Column$GT$17h190cbc97b09eaa92E"}
!979 = !{!980, !977}
!980 = distinct !{!980, !981, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$datafusion_common..table_reference..TableReference$GT$$GT$17hcd0d7d0878d1254fE.llvm.9135219245553044050"}
!982 = !{!983, !985, !987, !989, !977}
!983 = distinct !{!983, !984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!984 = distinct !{!984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he260533d5f5e15d2E"}
!994 = !{!995, !997, !999, !1001, !992}
!995 = distinct !{!995, !996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!996 = distinct !{!996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..error..Error$GT$6source17ha4f9b044d4501b01E: argument 0"}
!1005 = distinct !{!1005, !"_ZN78_$LT$influxdb3_server..query_executor..Error$u20$as$u20$core..error..Error$GT$6source17ha4f9b044d4501b01E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h0789c774fb608aafE: argument 0"}
!1008 = distinct !{!1008, !"_ZN58_$LT$hyper..error..Error$u20$as$u20$core..error..Error$GT$6source17h0789c774fb608aafE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e0dbdae81d72c19E: argument 1"}
!1011 = distinct !{!1011, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e0dbdae81d72c19E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1011, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e0dbdae81d72c19E: argument 0"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h23832e03697e59f8E.llvm.764624619746776857: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h23832e03697e59f8E.llvm.764624619746776857"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E: argument 1"}
!1019 = distinct !{!1019, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E"}
!1020 = !{!1018, !1015}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1019, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E: argument 0"}
!1023 = !{!1022, !1018, !1015}
!1024 = !{!1025, !1027, !1015}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6910ab694b86f726E.llvm.14431222152625912608: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6910ab694b86f726E.llvm.14431222152625912608"}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE"}
!1029 = distinct !{!1029, !80}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h89e8088efcce4b73E.llvm.764624619746776857: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h89e8088efcce4b73E.llvm.764624619746776857"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE: argument 1"}
!1035 = distinct !{!1035, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE"}
!1036 = !{!1034, !1031}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1035, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE: argument 0"}
!1039 = !{!1038, !1034, !1031}
!1040 = !{!1041, !1043, !1031}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9ae6b7761c0aef27E.llvm.14431222152625912608: argument 0"}
!1042 = distinct !{!1042, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9ae6b7761c0aef27E.llvm.14431222152625912608"}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE: argument 0"}
!1044 = distinct !{!1044, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE"}
!1045 = distinct !{!1045, !80}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc66edb84ca8a2f44E.llvm.764624619746776857: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc66edb84ca8a2f44E.llvm.764624619746776857"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE: argument 1"}
!1051 = distinct !{!1051, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE"}
!1052 = !{!1050, !1047}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1051, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE: argument 0"}
!1055 = !{!1054, !1050, !1047}
!1056 = !{!1057, !1059, !1047}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h41207d69adad6a9aE.llvm.14431222152625912608: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h41207d69adad6a9aE.llvm.14431222152625912608"}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E"}
!1061 = distinct !{!1061, !80}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1c85df4656348986E.llvm.764624619746776857: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1c85df4656348986E.llvm.764624619746776857"}
!1065 = distinct !{!1065, !1064, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1c85df4656348986E.llvm.764624619746776857: argument 1"}
!1066 = !{!1065}
!1067 = !{!1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5b02c28111625bfbE.llvm.764624619746776857: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5b02c28111625bfbE.llvm.764624619746776857"}
!1070 = distinct !{!1070, !1069, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5b02c28111625bfbE.llvm.764624619746776857: argument 1"}
!1071 = !{!1070}
!1072 = !{!1073, !1075}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcb43b1cc7e9d5cacE.llvm.764624619746776857: argument 0"}
!1074 = distinct !{!1074, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcb43b1cc7e9d5cacE.llvm.764624619746776857"}
!1075 = distinct !{!1075, !1074, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcb43b1cc7e9d5cacE.llvm.764624619746776857: argument 1"}
!1076 = !{!1075}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0b5879b1bad4d586E.llvm.764624619746776857: argument 0"}
!1079 = distinct !{!1079, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0b5879b1bad4d586E.llvm.764624619746776857"}
!1080 = distinct !{!1080, !1079, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0b5879b1bad4d586E.llvm.764624619746776857: argument 1"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE"}
!1084 = !{!1082, !1085, !1078, !1080}
!1085 = distinct !{!1085, !1083, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE: argument 1"}
!1086 = !{!1085, !1078, !1080}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE"}
!1090 = !{!1088, !1091}
!1091 = distinct !{!1091, !1089, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8f4964a81c78ccbeE: argument 1"}
!1092 = !{!1091}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E: argument 1"}
!1095 = distinct !{!1095, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1095, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf6ec10f7fbb1e3a0E: argument 0"}
!1098 = !{!1097, !1094}
!1099 = !{!1100, !1102}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6910ab694b86f726E.llvm.14431222152625912608: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6910ab694b86f726E.llvm.14431222152625912608"}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he329cb97a6ff256fE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE: argument 1"}
!1106 = distinct !{!1106, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h744356c97b96515fE: argument 0"}
!1109 = !{!1108, !1105}
!1110 = !{!1111, !1113}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9ae6b7761c0aef27E.llvm.14431222152625912608: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9ae6b7761c0aef27E.llvm.14431222152625912608"}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h05382ab8374e2b8aE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE: argument 1"}
!1117 = distinct !{!1117, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc31bcd73105aa3fbE: argument 0"}
!1120 = !{!1119, !1116}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h41207d69adad6a9aE.llvm.14431222152625912608: argument 0"}
!1123 = distinct !{!1123, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h41207d69adad6a9aE.llvm.14431222152625912608"}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h834241681da95375E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5f263a62b0b369adE: argument 0"}
!1128 = distinct !{!1128, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5f263a62b0b369adE"}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc11collections5btree3mem7replace17h1abb4cf70ae3e771E.llvm.764624619746776857: argument 0"}
!1131 = distinct !{!1131, !"_ZN5alloc11collections5btree3mem7replace17h1abb4cf70ae3e771E.llvm.764624619746776857"}
!1132 = distinct !{!1132, !1131, !"_ZN5alloc11collections5btree3mem7replace17h1abb4cf70ae3e771E.llvm.764624619746776857: argument 1"}
!1133 = !{!1130}
!1134 = !{!1135, !1137, !1130, !1132}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1c85df4656348986E.llvm.764624619746776857: argument 0"}
!1136 = distinct !{!1136, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1c85df4656348986E.llvm.764624619746776857"}
!1137 = distinct !{!1137, !1136, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1c85df4656348986E.llvm.764624619746776857: argument 1"}
!1138 = !{!1137, !1130, !1132}
!1139 = !{!1132}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4233b495ebd9619cE: argument 0"}
!1142 = distinct !{!1142, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4233b495ebd9619cE"}
!1143 = !{!1144, !1146}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc11collections5btree3mem7replace17h674022e2a8b58304E.llvm.764624619746776857: argument 0"}
!1145 = distinct !{!1145, !"_ZN5alloc11collections5btree3mem7replace17h674022e2a8b58304E.llvm.764624619746776857"}
!1146 = distinct !{!1146, !1145, !"_ZN5alloc11collections5btree3mem7replace17h674022e2a8b58304E.llvm.764624619746776857: argument 1"}
!1147 = !{!1144}
!1148 = !{!1149, !1151, !1144, !1146}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5b02c28111625bfbE.llvm.764624619746776857: argument 0"}
!1150 = distinct !{!1150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5b02c28111625bfbE.llvm.764624619746776857"}
!1151 = distinct !{!1151, !1150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5b02c28111625bfbE.llvm.764624619746776857: argument 1"}
!1152 = !{!1151, !1144, !1146}
!1153 = !{!1146}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h47e2dda2ee689c32E: argument 0"}
!1156 = distinct !{!1156, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h47e2dda2ee689c32E"}
!1157 = !{!1158, !1160}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc11collections5btree3mem7replace17hbe421c3ada8babfcE.llvm.764624619746776857: argument 0"}
!1159 = distinct !{!1159, !"_ZN5alloc11collections5btree3mem7replace17hbe421c3ada8babfcE.llvm.764624619746776857"}
!1160 = distinct !{!1160, !1159, !"_ZN5alloc11collections5btree3mem7replace17hbe421c3ada8babfcE.llvm.764624619746776857: argument 1"}
!1161 = !{!1158}
!1162 = !{!1163, !1165, !1158, !1160}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcb43b1cc7e9d5cacE.llvm.764624619746776857: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcb43b1cc7e9d5cacE.llvm.764624619746776857"}
!1165 = distinct !{!1165, !1164, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcb43b1cc7e9d5cacE.llvm.764624619746776857: argument 1"}
!1166 = !{!1165, !1158, !1160}
!1167 = !{!1160}
!1168 = !{i32 0, i32 3}
!1169 = !{i8 0, i8 16}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E: argument 0"}
!1172 = distinct !{!1172, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E: argument 1"}
!1175 = !{!1176, !1174}
!1176 = distinct !{!1176, !1177, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591: argument 0"}
!1177 = distinct !{!1177, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"}
!1178 = !{!1171, !1179}
!1179 = distinct !{!1179, !1172, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E: argument 2"}
!1180 = !{!1181, !1183}
!1181 = distinct !{!1181, !1182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!1182 = distinct !{!1182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!1183 = distinct !{!1183, !1182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!1184 = !{!1171, !1174}
!1185 = !{!1174, !1179}
!1186 = !{!1171, !1174, !1179}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd2ad468f34ff714E: argument 1"}
!1189 = distinct !{!1189, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd2ad468f34ff714E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1189, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd2ad468f34ff714E: argument 2"}
!1192 = !{!1193, !1188}
!1193 = distinct !{!1193, !1194, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591: argument 0"}
!1194 = distinct !{!1194, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"}
!1195 = !{!1196, !1191}
!1196 = distinct !{!1196, !1189, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd2ad468f34ff714E: argument 0"}
!1197 = !{!1196, !1188, !1191}
!1198 = !{!1196, !1188}
!1199 = !{i64 0, i64 5}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ops8function6FnOnce9call_once17h0cee8da4a715701bE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ops8function6FnOnce9call_once17h0cee8da4a715701bE"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr55drop_in_place$LT$trace_http..ctx..TraceHeaderParser$GT$17ha6267b063fb80a9fE"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050"}
!1209 = !{!1207, !1204}
!1210 = !{!1211, !1213, !1207, !1204}
!1211 = distinct !{!1211, !1212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81e65bc600bafd0E.llvm.9135219245553044050: argument 0"}
!1212 = distinct !{!1212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81e65bc600bafd0E.llvm.9135219245553044050"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe6682dc4884141eE.llvm.9135219245553044050: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe6682dc4884141eE.llvm.9135219245553044050"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050"}
!1218 = !{!1216, !1204}
!1219 = !{!1220, !1222, !1216}
!1220 = distinct !{!1220, !1221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81e65bc600bafd0E.llvm.9135219245553044050: argument 0"}
!1221 = distinct !{!1221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81e65bc600bafd0E.llvm.9135219245553044050"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe6682dc4884141eE.llvm.9135219245553044050: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe6682dc4884141eE.llvm.9135219245553044050"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050"}
!1227 = !{!1225, !1204}
!1228 = !{!1229, !1231, !1225}
!1229 = distinct !{!1229, !1230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81e65bc600bafd0E.llvm.9135219245553044050: argument 0"}
!1230 = distinct !{!1230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81e65bc600bafd0E.llvm.9135219245553044050"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe6682dc4884141eE.llvm.9135219245553044050: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe6682dc4884141eE.llvm.9135219245553044050"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE"}
!1236 = !{!1237, !1239, !1234}
!1237 = distinct !{!1237, !1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eca55b2e0928de5E: argument 0"}
!1238 = distinct !{!1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eca55b2e0928de5E"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$17hac6a4dfc5b7e76dbE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$17hac6a4dfc5b7e76dbE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE"}
!1244 = !{!1245, !1247, !1242}
!1245 = distinct !{!1245, !1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eca55b2e0928de5E: argument 0"}
!1246 = distinct !{!1246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eca55b2e0928de5E"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$17hac6a4dfc5b7e76dbE: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$17hac6a4dfc5b7e76dbE"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3553c55d36431d37E: argument 0"}
!1254 = distinct !{!1254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3553c55d36431d37E"}
!1255 = !{!1253, !1250}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3553c55d36431d37E: argument 0"}
!1261 = distinct !{!1261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3553c55d36431d37E"}
!1262 = !{!1260, !1257}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$$GT$17had4480e2abc8060fE"}
!1266 = !{!1267, !1269, !1264}
!1267 = distinct !{!1267, !1268, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eca55b2e0928de5E: argument 0"}
!1268 = distinct !{!1268, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eca55b2e0928de5E"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$17hac6a4dfc5b7e76dbE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$trace_exporters..export..AsyncExporter$GT$$GT$17hac6a4dfc5b7e76dbE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr61drop_in_place$LT$alloc..sync..Arc$LT$metric..Registry$GT$$GT$17h7abff0a9c1d3e06cE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3553c55d36431d37E: argument 0"}
!1276 = distinct !{!1276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3553c55d36431d37E"}
!1277 = !{!1275, !1272}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN73_$LT$trace_http..ctx..TraceHeaderParser$u20$as$u20$core..clone..Clone$GT$5clone17hfd7a41a16beea2b8E: argument 0"}
!1280 = distinct !{!1280, !"_ZN73_$LT$trace_http..ctx..TraceHeaderParser$u20$as$u20$core..clone..Clone$GT$5clone17hfd7a41a16beea2b8E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1280, !"_ZN73_$LT$trace_http..ctx..TraceHeaderParser$u20$as$u20$core..clone..Clone$GT$5clone17hfd7a41a16beea2b8E: argument 1"}
!1283 = !{!1279, !1282}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3ee9cebc9dfad3e8E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3ee9cebc9dfad3e8E"}
!1287 = !{i8 0, i8 42}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!1291 = !{!1292, !1293}
!1292 = distinct !{!1292, !1290, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!1293 = distinct !{!1293, !1290, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!1297 = !{!1298, !1299}
!1298 = distinct !{!1298, !1296, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!1299 = distinct !{!1299, !1296, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!1303 = !{!1304, !1305}
!1304 = distinct !{!1304, !1302, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!1305 = distinct !{!1305, !1302, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!1309 = !{!1310, !1311}
!1310 = distinct !{!1310, !1308, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!1311 = distinct !{!1311, !1308, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!1315 = !{!1316, !1317}
!1316 = distinct !{!1316, !1314, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!1317 = distinct !{!1317, !1314, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!1321 = !{!1322, !1323}
!1322 = distinct !{!1322, !1320, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!1323 = distinct !{!1323, !1320, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
