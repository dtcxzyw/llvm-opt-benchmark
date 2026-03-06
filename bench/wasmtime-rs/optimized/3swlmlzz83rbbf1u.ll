; ModuleID = 'bench/wasmtime-rs/original/3swlmlzz83rbbf1u.ll'
source_filename = "bench/wasmtime-rs/original/3swlmlzz83rbbf1u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c0e27aac995587cea3c09925bde3e989.0.llvm.338919531005034474 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RAYON_NUM_THREADS" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.2.llvm.338919531005034474 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.3 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RAYON_RS_NUM_CPUS" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.4.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h676e80333b76de71E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.5.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc80cf3ef73ea2d68E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.6.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd28ba59471162d33E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.7.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h652b221d16b37d23E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.8.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h30af64a360b269f1E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.10.llvm.338919531005034474 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c0e27aac995587cea3c09925bde3e989.11.llvm.338919531005034474 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.12.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.11.llvm.338919531005034474, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.13.llvm.338919531005034474 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.14.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.13.llvm.338919531005034474, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.15.llvm.338919531005034474 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.16.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.15.llvm.338919531005034474, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.17.llvm.338919531005034474 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.18.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.17.llvm.338919531005034474, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.19.llvm.338919531005034474 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.20.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.19.llvm.338919531005034474, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.21.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.17.llvm.338919531005034474, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.22 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.22, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.17.llvm.338919531005034474, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.25 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.25, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.17.llvm.338919531005034474, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.28.llvm.338919531005034474 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.29.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.28.llvm.338919531005034474, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.30.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.17.llvm.338919531005034474, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.31 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.35 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"GlobalPoolAlreadyInitialized" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.36 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"CurrentThreadAlreadyInPool" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IOError" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h804466a7848ff6feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cac49cbd440da70E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.39 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidCharacter" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h86ffc627b3a6bda6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56b55a9da93f3fe8E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.41 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NumberExpected" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.42 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UnknownUnit" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h827966162fb19574E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"end" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"unit" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hfdbcc5dc3185a677E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdd83e8f1eaccf20E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.50 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NumberOverflow" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.51 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.54 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.55 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.56 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h3ceed635baf482c5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h563778883ce6f602E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17haf7ca21c1de60f0cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h90b05bbadf750d44E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17haf7ca21c1de60f0cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha104f3f21013f838E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h90b05bbadf750d44E", ptr @anon.c0e27aac995587cea3c09925bde3e989.61, ptr @_ZN4core5error5Error6source17h33a5f1b45e588807E, ptr @_ZN4core5error5Error7type_id17h5e42a4b71292e1b7E, ptr @_ZN4core5error5Error11description17hf0813797624a192aE, ptr @_ZN4core5error5Error5cause17h5cb79fcaa022b34fE, ptr @_ZN4core5error5Error7provide17hc89c73d3c1961498E }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.63.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h7a9d948c08c2c2faE.llvm.338919531005034474", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.64.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h7a9d948c08c2c2faE.llvm.338919531005034474", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfbb13d582ed3c01E.llvm.338919531005034474", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E", ptr @anon.c0e27aac995587cea3c09925bde3e989.63.llvm.338919531005034474, ptr @_ZN4core5error5Error6source17h3555688a8f9d17b8E.llvm.338919531005034474, ptr @_ZN4core5error5Error7type_id17h0e400a747d870686E.llvm.338919531005034474, ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.338919531005034474", ptr @_ZN4core5error5Error5cause17h6329106e3e496e00E.llvm.338919531005034474, ptr @_ZN4core5error5Error7provide17hdf982920a8414c6cE.llvm.338919531005034474 }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.65.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$humantime..duration..Error$GT$17h45393f1c241fd029E.llvm.338919531005034474", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$humantime..duration..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd789dda38397f2a8E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.66.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$humantime..duration..Error$GT$17h45393f1c241fd029E.llvm.338919531005034474", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$humantime..duration..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07adb4da782863dcE.llvm.338919531005034474", ptr @"_ZN65_$LT$humantime..duration..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd789dda38397f2a8E", ptr @anon.c0e27aac995587cea3c09925bde3e989.65.llvm.338919531005034474, ptr @_ZN4core5error5Error6source17h3effd1d296a45321E.llvm.338919531005034474, ptr @_ZN4core5error5Error7type_id17hb998d5fca76423dcE.llvm.338919531005034474, ptr @_ZN4core5error5Error11description17h2330f7365b112718E.llvm.338919531005034474, ptr @_ZN4core5error5Error5cause17ha9abae96c554d828E.llvm.338919531005034474, ptr @_ZN4core5error5Error7provide17h558b59703cd7c5d3E.llvm.338919531005034474 }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h23eda35193ddf93dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h73d23f4b726fb232E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h23eda35193ddf93dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89a197d822db2cf0E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h73d23f4b726fb232E", ptr @anon.c0e27aac995587cea3c09925bde3e989.67, ptr @_ZN4core5error5Error6source17h2178a55a00eb369fE, ptr @_ZN4core5error5Error7type_id17hc7737487dc91ee8dE, ptr @_ZN4core5error5Error11description17h56807583ec6372a2E, ptr @_ZN4core5error5Error5cause17hdbbc3520fd91d3adE, ptr @_ZN4core5error5Error7provide17h0cdaf5bb6825076bE }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h8bd310be869c647fE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3932df694f32fdceE" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h8bd310be869c647fE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h162ee0f8f09ebf29E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3932df694f32fdceE", ptr @anon.c0e27aac995587cea3c09925bde3e989.69, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb41733ee60e0312eE", ptr @_ZN4core5error5Error7type_id17heb20715ddf2e6a30E, ptr @_ZN4core5error5Error11description17h01249d177964672dE, ptr @_ZN4core5error5Error5cause17h8ccd6473b149a7b4E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he467f370318bff2eE" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h9faac3da2d88beffE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbd5b64bd78ef63baE" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h9faac3da2d88beffE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had6a2d713e5299c3E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbd5b64bd78ef63baE", ptr @anon.c0e27aac995587cea3c09925bde3e989.71, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17had606e950cdf8235E", ptr @_ZN4core5error5Error7type_id17hbbf13b3a5843c1e5E, ptr @_ZN4core5error5Error11description17h424b17013b42256dE, ptr @_ZN4core5error5Error5cause17h64b742752c7f4426E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf63aaef734b24743E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..num..error..ParseIntError$GT$$GT$17h8659bd6cc22e74e4E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd9d69ab97f5426a6E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..num..error..ParseIntError$GT$$GT$17h8659bd6cc22e74e4E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd213030d75edc82E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd9d69ab97f5426a6E", ptr @anon.c0e27aac995587cea3c09925bde3e989.73, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc558ec2c79a4cf5aE", ptr @_ZN4core5error5Error7type_id17h4b0b8ac8ecd92fe0E, ptr @_ZN4core5error5Error11description17h9515f319ad0d6cb6E, ptr @_ZN4core5error5Error5cause17h8e124b51dc42e449E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h22737a2b0fd51405E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ErrorImpl$LT$humantime..duration..Error$GT$$GT$17h9dd1df26326deffdE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h35c7c45ccdcf2aabE" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ErrorImpl$LT$humantime..duration..Error$GT$$GT$17h9dd1df26326deffdE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc82dabc7a1b08aeE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h35c7c45ccdcf2aabE", ptr @anon.c0e27aac995587cea3c09925bde3e989.75, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd5141665701f4eb8E", ptr @_ZN4core5error5Error7type_id17h6b1999afe192206fE, ptr @_ZN4core5error5Error11description17hb80b0587a70d0d0aE, ptr @_ZN4core5error5Error5cause17h25c8e9ec4d887eceE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h17c8f3ffc7cbb168E" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.77.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h76fe23b7ceb1c98bE, ptr @_ZN6anyhow5error10object_ref17h366120290ff02155E.llvm.338919531005034474, ptr @_ZN6anyhow5error12object_boxed17h105fcfaa728fa609E.llvm.338919531005034474, ptr @_ZN6anyhow5error15object_downcast17hd284a0190bd7fd1bE, ptr @_ZN6anyhow5error17object_drop_front17h5b23bee0821c9e00E }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.78.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h0a8be1ed01f89171E, ptr @_ZN6anyhow5error10object_ref17hb485893223582495E.llvm.338919531005034474, ptr @_ZN6anyhow5error12object_boxed17h23591e836f224f44E.llvm.338919531005034474, ptr @_ZN6anyhow5error15object_downcast17h3dab2aace109a255E, ptr @_ZN6anyhow5error17object_drop_front17hb079d6ec55b1e93bE }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.79.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hb0c05c4e53e72e37E, ptr @_ZN6anyhow5error10object_ref17h3a5a315e2a3bc199E.llvm.338919531005034474, ptr @_ZN6anyhow5error12object_boxed17h5687995978e38291E.llvm.338919531005034474, ptr @_ZN6anyhow5error15object_downcast17h8c9cd79120606bbfE, ptr @_ZN6anyhow5error17object_drop_front17hd3744ff00e3cd137E }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.80.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h5a0e8d594f9216a6E, ptr @_ZN6anyhow5error10object_ref17h712a8a7bdcedf476E.llvm.338919531005034474, ptr @_ZN6anyhow5error12object_boxed17h8b4bfcdb7500908aE.llvm.338919531005034474, ptr @_ZN6anyhow5error15object_downcast17h042a2d36ff0718a9E, ptr @_ZN6anyhow5error17object_drop_front17h53b6bb180dc7a34aE }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.81 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cannot parse integer from empty string" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.82 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid digit found in string" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.83 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too large to fit in target type" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.84 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too small to fit in target type" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.85 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number would be zero for non-zero type" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.86.llvm.338919531005034474 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.86.llvm.338919531005034474, [24 x i8] zeroinitializer }>, align 8
@"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE" = external global { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }
@anon.c0e27aac995587cea3c09925bde3e989.88 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: weird lifecycle " }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.88, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.c0e27aac995587cea3c09925bde3e989.91 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.4/src/page/slot.rs" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0e27aac995587cea3c09925bde3e989.91, [16 x i8] c"f\00\00\00\00\00\00\00\93\02\00\00\18\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h563778883ce6f602E" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h563778883ce6f602E.8" = private unnamed_addr constant [5 x ptr] [ptr @anon.c0e27aac995587cea3c09925bde3e989.51, ptr @anon.c0e27aac995587cea3c09925bde3e989.54, ptr @anon.c0e27aac995587cea3c09925bde3e989.55, ptr @anon.c0e27aac995587cea3c09925bde3e989.56, ptr @anon.c0e27aac995587cea3c09925bde3e989.57], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.338919531005034474" = private unnamed_addr constant [5 x i64] [i64 38, i64 29, i64 38, i64 38, i64 38], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.338919531005034474.9" = private unnamed_addr constant [5 x ptr] [ptr @anon.c0e27aac995587cea3c09925bde3e989.81, ptr @anon.c0e27aac995587cea3c09925bde3e989.82, ptr @anon.c0e27aac995587cea3c09925bde3e989.83, ptr @anon.c0e27aac995587cea3c09925bde3e989.84, ptr @anon.c0e27aac995587cea3c09925bde3e989.85], align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h51ee277e818662f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [1 x i64] }, { { { ptr, i64 } } }, i64, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, [6 x i8] } }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  call void @_ZN10rayon_core8registry19set_global_registry17h1578b401c8cf279fE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  tail call void @_ZN10rayon_core8registry8Registry17wait_until_primed17hc9e46c5b74b34cf1E(ptr noundef nonnull align 128 %10)
  br label %11

11:                                               ; preds = %1, %8
  %.sroa.3.0 = phi ptr [ undef, %8 ], [ %7, %1 ]
  %12 = insertvalue { i64, ptr } poison, i64 %4, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.3.0, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hea61f162327a8f6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %.sroa.621 = alloca [2 x i64], align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %.sroa.614 = alloca [2 x i64], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !noundef !5
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %64

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.614)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.1, i64 noundef 17)
  %19 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %.thread, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit.thread": ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit": ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.023.0.copyload = load i64, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %21 = icmp eq i64 %.sroa.023.0.copyload, -9223372036854775808
  br i1 %21, label %.critedge, label %33

.thread:                                          ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %23 = load i64, ptr %22, align 8, !range !13, !alias.scope !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit.thread", label %25

25:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !range !13, !noalias !15, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE.exit.i.i", label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !noalias !15, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !15, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE.exit.i.i": ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !15
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit.thread"

33:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit"
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614, i64 16, i1 false)
  store i64 %.sroa.023.0.copyload, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !26
  %34 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !26, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !26, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
          to label %39 unwind label %37, !noalias !26

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %common.resume unwind label %49

39:                                               ; preds = %33
  %40 = load i8, ptr %10, align 8, !range !29, !noalias !26, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !range !13, !noalias !30, !noundef !5
  %.not.i.i.i.i.i33 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i33, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hb6bb144a71db477fE.exit", label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !noalias !30, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !30, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hb6bb144a71db477fE.exit"

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %82, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hb6bb144a71db477fE.exit": ; preds = %39, %45
  %trunc.i = trunc nuw i8 %40 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614)
  br i1 %trunc.i, label %52, label %51

51:                                               ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hb6bb144a71db477fE.exit"
  %.not32 = icmp eq i64 %42, 0
  br i1 %.not32, label %54, label %64

.critedge:                                        ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit.thread", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614)
  br label %52

52:                                               ; preds = %.critedge, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hb6bb144a71db477fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.621)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.3, i64 noundef 17)
  %53 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %trunc31 = trunc nuw i64 %53 to i1
  br i1 %trunc31, label %.thread54, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit40"

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std6thread21available_parallelism17hc26919aa2fc52d62E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8)
  %55 = load i64, ptr %8, align 8, !range !6, !alias.scope !39, !noalias !42, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !39, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit", label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %57), !noalias !44
  %60 = load i8, ptr %7, align 8, !range !51, !alias.scope !52, !noalias !44, !noundef !5
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h146149e81a3525acE.exit.i"

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63), !noalias !44
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h146149e81a3525acE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h146149e81a3525acE.exit.i": ; preds = %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit"

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit": ; preds = %54, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h146149e81a3525acE.exit.i"
  %.sink.i.i = ptrtoint ptr %57 to i64
  %trunc.i35 = trunc nuw i64 %55 to i1
  %.0.i = select i1 %trunc.i35, i64 1, i64 %.sink.i.i
  br label %64

64:                                               ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit50", %96, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit", %51, %1
  %.1 = phi i64 [ %42, %51 ], [ %17, %1 ], [ %.0.i, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit" ], [ %.0.i49, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit50" ], [ %87, %96 ]
  ret i64 %.1

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit40.thread": ; preds = %.thread54, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE.exit.i.i37"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread58

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit40": ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.026.0.copyload = load i64, ptr %65, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.621, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.427.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = icmp eq i64 %.sroa.026.0.copyload, -9223372036854775808
  br i1 %66, label %.thread58, label %78

.thread58:                                        ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit40.thread", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit40"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.621)
  br label %98

.thread54:                                        ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %68 = load i64, ptr %67, align 8, !range !13, !alias.scope !61, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit40.thread", label %70

70:                                               ; preds = %.thread54
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !range !13, !noalias !62, !noundef !5
  %.not.i.i.i.i.i.i.i36 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE.exit.i.i37", label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !noalias !62, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !62, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %74, i64 noundef %72, i64 noundef %76)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE.exit.i.i37"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE.exit.i.i37": ; preds = %73, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit40.thread"

78:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE.exit40"
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.429.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.621, i64 16, i1 false)
  store i64 %.sroa.026.0.copyload, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  %79 = load ptr, ptr %.sroa.429.0..sroa_idx, align 8, !alias.scope !73, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !73, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
          to label %84 unwind label %82, !noalias !73

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %common.resume unwind label %94

84:                                               ; preds = %78
  %85 = load i8, ptr %5, align 8, !range !29, !noalias !73, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !range !13, !noalias !76, !noundef !5
  %.not.i.i.i.i.i41 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i41, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !noalias !76, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !76, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %91, i64 noundef %89, i64 noundef %93)
  br label %96

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

96:                                               ; preds = %90, %84
  %trunc.i43 = trunc nuw i8 %85 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.621)
  %97 = icmp eq i64 %87, 0
  %or.cond5.not = select i1 %trunc.i43, i1 true, i1 %97
  br i1 %or.cond5.not, label %98, label %64

98:                                               ; preds = %.thread58, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std6thread21available_parallelism17hc26919aa2fc52d62E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3)
  %99 = load i64, ptr %3, align 8, !range !6, !alias.scope !85, !noalias !88, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !85, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit50", label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %101), !noalias !90
  %104 = load i8, ptr %2, align 8, !range !51, !alias.scope !97, !noalias !90, !noundef !5
  %105 = icmp eq i8 %104, 3
  br i1 %105, label %106, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h146149e81a3525acE.exit.i46"

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107), !noalias !90
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h146149e81a3525acE.exit.i46"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h146149e81a3525acE.exit.i46": ; preds = %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit50"

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17ha589b5dbec499b9aE.exit50": ; preds = %98, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h146149e81a3525acE.exit.i46"
  %.sink.i.i47 = ptrtoint ptr %101 to i64
  %trunc.i48 = trunc nuw i64 %99 to i1
  %.0.i49 = select i1 %trunc.i48, i64 1, i64 %.sink.i.i47
  br label %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !alias.scope !100, !noalias !103, !nonnull !5, !align !105, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !106, !nonnull !5
  call void %12(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %6, i64 noundef %2), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

13:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5940bd3d10ffcb0fE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i128, ptr %7, align 16, !noundef !5
  %9 = load ptr, ptr %1, align 16, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !105, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !noalias !110
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !noalias !110
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !range !112, !invariant.load !5, !alias.scope !107, !noalias !113
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !107, !noalias !113, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef align 1 %18)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h562d28eecafa1dd5E.llvm.338919531005034474.exit" unwind label %22, !noalias !113

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !114
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %27, !noalias !113

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !113
  unreachable

common.resume:                                    ; preds = %39, %43, %22, %26
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %26 ], [ %40, %43 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h562d28eecafa1dd5E.llvm.338919531005034474.exit": ; preds = %2
  %29 = icmp eq i128 %21, 144662470174190391482523007716712642579
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h562d28eecafa1dd5E.llvm.338919531005034474.exit"
  %31 = cmpxchg ptr %9, i64 1, i64 0 monotonic monotonic, align 8, !noalias !119
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %31, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit.thread"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit": ; preds = %30
  fence acquire
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  store ptr %9, ptr %5, align 8, !noalias !119
  %.sroa.04.0.copyload5 = load i64, ptr %32, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.89.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.89.0.copyload11 = load i64, ptr %.sroa.89.0..sroa_idx10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3587268fcbd98066E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  %33 = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %33, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit.thread", label %50

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h562d28eecafa1dd5E.llvm.338919531005034474.exit"
  store ptr %9, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %8, ptr %.sroa.3.0..sroa_idx, align 16
  br label %52

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit.thread": ; preds = %30, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit"
  %.sroa.66.023 = phi ptr [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit" ], [ %9, %30 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.66.023) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.66.023, ptr %4, align 8, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !130, !noalias !133, !nonnull !5, !noundef !5
  %38 = load i64, ptr %35, align 8, !alias.scope !130, !noalias !133, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %38)
          to label %44 unwind label %39, !noalias !122

39:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit.thread"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !135
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9f1a4ce9c688863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %48, !noalias !122

44:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit.thread"
  %.sroa.012.0.copyload13 = load i64, ptr %3, align 8, !noalias !125
  %.sroa.314.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.314.0.copyload16 = load ptr, ptr %.sroa.314.0..sroa_idx15, align 8, !noalias !125
  %.sroa.417.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.417.0.copyload19 = load i64, ptr %.sroa.417.0..sroa_idx18, align 8, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  %45 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !140
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474.exit"

47:                                               ; preds = %44
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9f1a4ce9c688863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !122
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474.exit"

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !122
  unreachable

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474.exit": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit", %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474.exit"
  %.sroa.012.0 = phi i64 [ %.sroa.012.0.copyload13, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474.exit" ], [ %.sroa.04.0.copyload5, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit" ]
  %.sroa.314.0 = phi ptr [ %.sroa.314.0.copyload16, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474.exit" ], [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit" ]
  %.sroa.417.0 = phi i64 [ %.sroa.417.0.copyload19, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474.exit" ], [ %.sroa.89.0.copyload11, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.012.0, ptr %51, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.314.0, ptr %.sroa.314.0..sroa_idx, align 16
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.417.0, ptr %.sroa.417.0..sroa_idx, align 8
  store ptr null, ptr %0, align 16
  br label %52

52:                                               ; preds = %50, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h754615359df309dbE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i128, ptr %7, align 16, !noundef !5
  %9 = load ptr, ptr %1, align 16, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !105, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !noalias !148
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !noalias !148
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !range !112, !invariant.load !5, !alias.scope !145, !noalias !150
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !145, !noalias !150, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef align 1 %18)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hcc90365cdcb62897E.llvm.338919531005034474.exit" unwind label %22, !noalias !150

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !151
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %27, !noalias !150

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !150
  unreachable

common.resume:                                    ; preds = %39, %43, %22, %26
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %26 ], [ %40, %43 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hcc90365cdcb62897E.llvm.338919531005034474.exit": ; preds = %2
  %29 = icmp eq i128 %21, 165306179534271998746328387960429753784
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hcc90365cdcb62897E.llvm.338919531005034474.exit"
  %31 = cmpxchg ptr %9, i64 1, i64 0 monotonic monotonic, align 8, !noalias !156
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %31, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit.thread"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit": ; preds = %30
  fence acquire
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  store ptr %9, ptr %5, align 8, !noalias !156
  %.sroa.04.0.copyload5 = load i64, ptr %32, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.89.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.89.0.copyload11 = load i64, ptr %.sroa.89.0..sroa_idx10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2608a2d72528f5afE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  %33 = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %33, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit.thread", label %50

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hcc90365cdcb62897E.llvm.338919531005034474.exit"
  store ptr %9, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %8, ptr %.sroa.3.0..sroa_idx, align 16
  br label %52

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit.thread": ; preds = %30, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit"
  %.sroa.66.023 = phi ptr [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit" ], [ %9, %30 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.66.023) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.66.023, ptr %4, align 8, !noalias !159
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !167, !noalias !170, !nonnull !5, !noundef !5
  %38 = load i64, ptr %35, align 8, !alias.scope !167, !noalias !170, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %38)
          to label %44 unwind label %39, !noalias !159

39:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit.thread"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !172
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h71f5a83105c83976E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %48, !noalias !159

44:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit.thread"
  %.sroa.012.0.copyload13 = load i64, ptr %3, align 8, !noalias !162
  %.sroa.314.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.314.0.copyload16 = load ptr, ptr %.sroa.314.0..sroa_idx15, align 8, !noalias !162
  %.sroa.417.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.417.0.copyload19 = load i64, ptr %.sroa.417.0..sroa_idx18, align 8, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  %45 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !177
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474.exit"

47:                                               ; preds = %44
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h71f5a83105c83976E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !159
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474.exit"

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !159
  unreachable

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474.exit": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit", %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474.exit"
  %.sroa.012.0 = phi i64 [ %.sroa.012.0.copyload13, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474.exit" ], [ %.sroa.04.0.copyload5, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit" ]
  %.sroa.314.0 = phi ptr [ %.sroa.314.0.copyload16, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474.exit" ], [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit" ]
  %.sroa.417.0 = phi i64 [ %.sroa.417.0.copyload19, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474.exit" ], [ %.sroa.89.0.copyload11, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.012.0, ptr %51, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.314.0, ptr %.sroa.314.0..sroa_idx, align 16
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.417.0, ptr %.sroa.417.0..sroa_idx, align 8
  store ptr null, ptr %0, align 16
  br label %52

52:                                               ; preds = %50, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17ha6581fed7b043a18E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i128, ptr %7, align 16, !noundef !5
  %9 = load ptr, ptr %1, align 16, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !105, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !noalias !185
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !noalias !185
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !range !112, !invariant.load !5, !alias.scope !182, !noalias !187
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !182, !noalias !187, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef align 1 %18)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h2b0f3942aeb4b644E.llvm.338919531005034474.exit" unwind label %22, !noalias !187

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !188
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %27, !noalias !187

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !187
  unreachable

common.resume:                                    ; preds = %39, %43, %22, %26
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %26 ], [ %40, %43 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h2b0f3942aeb4b644E.llvm.338919531005034474.exit": ; preds = %2
  %29 = icmp eq i128 %21, -143305565193179867842526030988143877294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h2b0f3942aeb4b644E.llvm.338919531005034474.exit"
  %31 = cmpxchg ptr %9, i64 1, i64 0 monotonic monotonic, align 8, !noalias !193
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %31, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit.thread"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit": ; preds = %30
  fence acquire
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  store ptr %9, ptr %5, align 8, !noalias !193
  %.sroa.04.0.copyload5 = load i64, ptr %32, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.89.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.89.0.copyload11 = load i64, ptr %.sroa.89.0..sroa_idx10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha270f8b1e7eaa71fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  %33 = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %33, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit.thread", label %50

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h2b0f3942aeb4b644E.llvm.338919531005034474.exit"
  store ptr %9, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %8, ptr %.sroa.3.0..sroa_idx, align 16
  br label %52

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit.thread": ; preds = %30, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit"
  %.sroa.66.023 = phi ptr [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit" ], [ %9, %30 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.66.023) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.66.023, ptr %4, align 8, !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !204, !noalias !207, !nonnull !5, !noundef !5
  %38 = load i64, ptr %35, align 8, !alias.scope !204, !noalias !207, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %38)
          to label %44 unwind label %39, !noalias !196

39:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit.thread"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !209
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43c34f2bc99c5abeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %48, !noalias !196

44:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit.thread"
  %.sroa.012.0.copyload13 = load i64, ptr %3, align 8, !noalias !199
  %.sroa.314.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.314.0.copyload16 = load ptr, ptr %.sroa.314.0..sroa_idx15, align 8, !noalias !199
  %.sroa.417.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.417.0.copyload19 = load i64, ptr %.sroa.417.0..sroa_idx18, align 8, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  %45 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !214
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474.exit"

47:                                               ; preds = %44
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43c34f2bc99c5abeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !196
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474.exit"

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !196
  unreachable

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474.exit": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit", %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474.exit"
  %.sroa.012.0 = phi i64 [ %.sroa.012.0.copyload13, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474.exit" ], [ %.sroa.04.0.copyload5, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit" ]
  %.sroa.314.0 = phi ptr [ %.sroa.314.0.copyload16, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474.exit" ], [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit" ]
  %.sroa.417.0 = phi i64 [ %.sroa.417.0.copyload19, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474.exit" ], [ %.sroa.89.0.copyload11, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.012.0, ptr %51, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.314.0, ptr %.sroa.314.0..sroa_idx, align 16
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.417.0, ptr %.sroa.417.0..sroa_idx, align 8
  store ptr null, ptr %0, align 16
  br label %52

52:                                               ; preds = %50, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hedd82e2c81b210fbE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i128, ptr %7, align 16, !noundef !5
  %9 = load ptr, ptr %1, align 16, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !105, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !noalias !222
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !noalias !222
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !range !112, !invariant.load !5, !alias.scope !219, !noalias !224
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !219, !noalias !224, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef align 1 %18)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hba9fcba227fa7ea7E.llvm.338919531005034474.exit" unwind label %22, !noalias !224

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !225
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %27, !noalias !224

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !224
  unreachable

common.resume:                                    ; preds = %39, %43, %22, %26
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %26 ], [ %40, %43 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hba9fcba227fa7ea7E.llvm.338919531005034474.exit": ; preds = %2
  %29 = icmp eq i128 %21, 41398829774608016507511085459386655141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hba9fcba227fa7ea7E.llvm.338919531005034474.exit"
  %31 = cmpxchg ptr %9, i64 1, i64 0 monotonic monotonic, align 8, !noalias !230
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %31, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit.thread"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit": ; preds = %30
  fence acquire
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !230
  store ptr %9, ptr %5, align 8, !noalias !230
  %.sroa.04.0.copyload5 = load i64, ptr %32, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.89.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.89.0.copyload11 = load i64, ptr %.sroa.89.0..sroa_idx10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h369f9e3ed61bb0e4E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  %33 = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %33, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit.thread", label %50

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hba9fcba227fa7ea7E.llvm.338919531005034474.exit"
  store ptr %9, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %8, ptr %.sroa.3.0..sroa_idx, align 16
  br label %52

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit.thread": ; preds = %30, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit"
  %.sroa.66.023 = phi ptr [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit" ], [ %9, %30 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.66.023) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.66.023, ptr %4, align 8, !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !239
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !noundef !5
  %38 = load i64, ptr %35, align 8, !alias.scope !241, !noalias !244, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %38)
          to label %44 unwind label %39, !noalias !233

39:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit.thread"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !246
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac498b412fa93882E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %48, !noalias !233

44:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit.thread"
  %.sroa.012.0.copyload13 = load i64, ptr %3, align 8, !noalias !236
  %.sroa.314.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.314.0.copyload16 = load ptr, ptr %.sroa.314.0..sroa_idx15, align 8, !noalias !236
  %.sroa.417.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.417.0.copyload19 = load i64, ptr %.sroa.417.0..sroa_idx18, align 8, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !239
  %45 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !251
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474.exit"

47:                                               ; preds = %44
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac498b412fa93882E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !233
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474.exit"

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !233
  unreachable

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474.exit": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit", %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474.exit"
  %.sroa.012.0 = phi i64 [ %.sroa.012.0.copyload13, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474.exit" ], [ %.sroa.04.0.copyload5, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit" ]
  %.sroa.314.0 = phi ptr [ %.sroa.314.0.copyload16, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474.exit" ], [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit" ]
  %.sroa.417.0 = phi i64 [ %.sroa.417.0.copyload19, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474.exit" ], [ %.sroa.89.0.copyload11, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.012.0, ptr %51, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.314.0, ptr %.sroa.314.0..sroa_idx, align 16
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.417.0, ptr %.sroa.417.0..sroa_idx, align 8
  store ptr null, ptr %0, align 16
  br label %52

52:                                               ; preds = %50, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hfbe27224f1140035E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i128, ptr %7, align 16, !noundef !5
  %9 = load ptr, ptr %1, align 16, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !105, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !noalias !259
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !noalias !259
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !range !112, !invariant.load !5, !alias.scope !256, !noalias !261
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !alias.scope !256, !noalias !261, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef align 1 %18)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5e00a1c4bb55c3e2E.llvm.338919531005034474.exit" unwind label %22, !noalias !261

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !262
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %27, !noalias !261

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !261
  unreachable

common.resume:                                    ; preds = %39, %43, %22, %26
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %26 ], [ %40, %43 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5e00a1c4bb55c3e2E.llvm.338919531005034474.exit": ; preds = %2
  %29 = icmp eq i128 %21, 163711992779950376337670286670942659475
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5e00a1c4bb55c3e2E.llvm.338919531005034474.exit"
  %31 = cmpxchg ptr %9, i64 1, i64 0 monotonic monotonic, align 8, !noalias !267
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %31, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit.thread"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit": ; preds = %30
  fence acquire
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !267
  store ptr %9, ptr %5, align 8, !noalias !267
  %.sroa.04.0.copyload5 = load i64, ptr %32, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.89.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.89.0.copyload11 = load i64, ptr %.sroa.89.0..sroa_idx10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdc9c9e22d561e6bE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  %33 = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %33, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit.thread", label %50

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5e00a1c4bb55c3e2E.llvm.338919531005034474.exit"
  store ptr %9, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %8, ptr %.sroa.3.0..sroa_idx, align 16
  br label %52

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit.thread": ; preds = %30, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit"
  %.sroa.66.023 = phi ptr [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit" ], [ %9, %30 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.66.023) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.66.023, ptr %4, align 8, !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.66.023, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !278, !noalias !281, !nonnull !5, !noundef !5
  %38 = load i64, ptr %35, align 8, !alias.scope !278, !noalias !281, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %38)
          to label %44 unwind label %39, !noalias !270

39:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit.thread"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !283
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3c49ccb5db0a273E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %48, !noalias !270

44:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit.thread"
  %.sroa.012.0.copyload13 = load i64, ptr %3, align 8, !noalias !273
  %.sroa.314.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.314.0.copyload16 = load ptr, ptr %.sroa.314.0..sroa_idx15, align 8, !noalias !273
  %.sroa.417.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.417.0.copyload19 = load i64, ptr %.sroa.417.0..sroa_idx18, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  %45 = atomicrmw sub ptr %.sroa.66.023, i64 1 release, align 8, !noalias !288
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474.exit"

47:                                               ; preds = %44
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3c49ccb5db0a273E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !270
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474.exit"

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !270
  unreachable

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474.exit": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit", %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474.exit"
  %.sroa.012.0 = phi i64 [ %.sroa.012.0.copyload13, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474.exit" ], [ %.sroa.04.0.copyload5, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit" ]
  %.sroa.314.0 = phi ptr [ %.sroa.314.0.copyload16, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474.exit" ], [ %.sroa.66.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit" ]
  %.sroa.417.0 = phi i64 [ %.sroa.417.0.copyload19, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474.exit" ], [ %.sroa.89.0.copyload11, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.012.0, ptr %51, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.314.0, ptr %.sroa.314.0..sroa_idx, align 16
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.417.0, ptr %.sroa.417.0..sroa_idx, align 8
  store ptr null, ptr %0, align 16
  br label %52

52:                                               ; preds = %50, %34
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3fea8fadc481d708E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = load i128, ptr %1, align 16, !noundef !5
  store ptr %2, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %5, ptr %7, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !298, !noalias !301, !nonnull !5, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !298, !noalias !301, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8)
          to label %14 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !303
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac498b412fa93882E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474.exit" unwind label %18

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !308
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474.exit1"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac498b412fa93882E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474.exit1"

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474.exit1": ; preds = %14, %17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5b645605dbcc9d87E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = load i128, ptr %1, align 16, !noundef !5
  store ptr %2, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %5, ptr %7, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !318, !noalias !321, !nonnull !5, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !318, !noalias !321, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8)
          to label %14 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !323
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3c49ccb5db0a273E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474.exit" unwind label %18

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !328
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474.exit1"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3c49ccb5db0a273E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474.exit1"

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474.exit1": ; preds = %14, %17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !336
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !338, !noalias !341, !nonnull !5, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !338, !noalias !341, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8)
          to label %14 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !343
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43c34f2bc99c5abeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474.exit" unwind label %18

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !336
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !348
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474.exit1"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43c34f2bc99c5abeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474.exit1"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474.exit1": ; preds = %14, %17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !356
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !358, !noalias !361, !nonnull !5, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !358, !noalias !361, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8)
          to label %14 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !363
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9f1a4ce9c688863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474.exit" unwind label %18

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !368
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474.exit1"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9f1a4ce9c688863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474.exit1"

"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474.exit1": ; preds = %14, %17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hb5374c6f3fddb345E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = load i128, ptr %1, align 16, !noundef !5
  store ptr %2, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %5, ptr %7, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !376
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !378, !noalias !381, !nonnull !5, !noundef !5
  %8 = load i64, ptr %5, align 8, !alias.scope !378, !noalias !381, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8)
          to label %14 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !383
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h71f5a83105c83976E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474.exit" unwind label %18

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !376
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !388
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474.exit1"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h71f5a83105c83976E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474.exit1"

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474.exit1": ; preds = %14, %17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hd6eeacdaea4963f3E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = load i128, ptr %1, align 16, !noundef !5
  store ptr %2, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %5, ptr %7, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17he1cff0cd50aa0914E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = load i128, ptr %1, align 16, !noundef !5
  store ptr %2, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %5, ptr %7, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h469b936fbdf9afecE(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !393
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !393
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd47104ceae3db702E.llvm.338919531005034474.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h7811a65696c9e0a2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd47104ceae3db702E.llvm.338919531005034474.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.4.llvm.338919531005034474, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 163711992779950376337670286670942659475, ptr %16, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h4c591664fd05af0fE(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !396
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !396
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc759c4b3db275bb2E.llvm.338919531005034474.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h89784a42c27fde24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc759c4b3db275bb2E.llvm.338919531005034474.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.5.llvm.338919531005034474, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 -143305565193179867842526030988143877294, ptr %16, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h853750b271a19da3E(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !399
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !399
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0350d49d29142eeeE.llvm.338919531005034474.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hbe8001fd706f35ccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0350d49d29142eeeE.llvm.338919531005034474.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.6.llvm.338919531005034474, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 165306179534271998746328387960429753784, ptr %16, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h8c40d43f9a253a97E(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !402
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !402
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16d1e719e57b828dE.llvm.338919531005034474.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h3aef6b8bedcce2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16d1e719e57b828dE.llvm.338919531005034474.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.7.llvm.338919531005034474, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 144662470174190391482523007716712642579, ptr %16, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17hfcafe1dadfdd3a9eE(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !405
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16, !noalias !405
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h488a3ebcf5e88df6E.llvm.338919531005034474.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h10a76dc3132f9126E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h488a3ebcf5e88df6E.llvm.338919531005034474.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.8.llvm.338919531005034474, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 41398829774608016507511085459386655141, ptr %16, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h7341c18dfde20f18E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %.not23 = icmp eq i64 %1, %7
  br i1 %.not23, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %8 = add i64 %1, %.v
  %9 = shl nuw i64 %8, 51
  br label %10

10:                                               ; preds = %.lr.ph29, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit
  %.01326 = phi i64 [ %6, %.lr.ph29 ], [ %.1, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit ]
  %.01425 = phi i1 [ false, %.lr.ph29 ], [ %.115, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit ]
  %.024 = phi i64 [ 0, %.lr.ph29 ], [ %.118, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit ]
  %11 = and i64 %.01326, 2251799813685247
  %12 = or disjoint i64 %11, %9
  %13 = cmpxchg ptr %5, i64 %.01326, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i, label %14, label %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit

.loopexit:                                        ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit, %4, %17
  %or.cond21 = phi i1 [ true, %17 ], [ false, %4 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit ]
  ret i1 %or.cond21

14:                                               ; preds = %10
  %15 = and i64 %.sroa.07.0.i, 2251799813685244
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h2a3ff61d2f73b3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) dereferenceable_or_null(80) %0)
  %18 = load i64, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %18, ptr %19, align 8
  store i64 %2, ptr %3, align 8
  br label %.loopexit

20:                                               ; preds = %14
  %21 = trunc i64 %.024 to i32
  %22 = and i32 %21, 31
  %.not30 = icmp eq i32 %22, 31
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %23 = shl nuw nsw i32 1, %22
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %24 = icmp ugt i64 %.024, 7
  br i1 %24, label %28, label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.01.0.i22 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = add nuw nsw i32 %.sroa.01.0.i22, 1
  tail call void @llvm.x86.sse2.pause() #16, !noalias !408
  %exitcond.not = icmp eq i32 %25, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %._crit_edge
  %27 = add nuw nsw i64 %.024, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit

28:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !408
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit

_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit: ; preds = %28, %26, %10
  %.118 = phi i64 [ 0, %10 ], [ %.024, %28 ], [ %27, %26 ]
  %.115 = phi i1 [ %.01425, %10 ], [ true, %28 ], [ true, %26 ]
  %.1 = phi i64 [ %.sroa.07.0.i, %10 ], [ %.01326, %28 ], [ %.01326, %26 ]
  %29 = lshr i64 %.1, 51
  %.not = icmp eq i64 %1, %29
  %or.cond = select i1 %.115, i1 true, i1 %.not
  br i1 %or.cond, label %10, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h85304f09218cd1c0E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %.not24 = icmp eq i64 %1, %7
  br i1 %.not24, label %.lr.ph30, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb11ae54150d614bfE.exit"

.lr.ph30:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %8 = add i64 %1, %.v
  %9 = shl nuw i64 %8, 51
  br label %10

10:                                               ; preds = %.lr.ph30, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit
  %.01327 = phi i64 [ %6, %.lr.ph30 ], [ %.1, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit ]
  %.01426 = phi i1 [ false, %.lr.ph30 ], [ %.115, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit ]
  %.025 = phi i64 [ 0, %.lr.ph30 ], [ %.118, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit ]
  %11 = and i64 %.01327, 2251799813685247
  %12 = or disjoint i64 %11, %9
  %13 = cmpxchg ptr %5, i64 %.01327, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i, label %14, label %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit

"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb11ae54150d614bfE.exit": ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit, %.lr.ph.i.i, %4, %17
  %or.cond22 = phi i1 [ true, %.lr.ph.i.i ], [ true, %17 ], [ false, %4 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit ]
  ret i1 %or.cond22

14:                                               ; preds = %10
  %15 = and i64 %.sroa.07.0.i, 2251799813685244
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h2a3ff61d2f73b3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) dereferenceable_or_null(80) %0)
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull align 8 %3, i8 noundef 0), !noalias !411
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %18, ptr %19, align 8, !noalias !414
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h33992f14c97a80d3E.llvm.5675496289134165373(ptr noundef nonnull align 8 %3, i64 noundef %18, i64 noundef %2, i8 noundef 1, i8 noundef 0), !noalias !411
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb11ae54150d614bfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %23 = phi { i64, i64 } [ %25, %.lr.ph.i.i ], [ %20, %17 ]
  %24 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %19, align 8, !noalias !414
  %25 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h33992f14c97a80d3E.llvm.5675496289134165373(ptr noundef nonnull align 8 %3, i64 noundef %24, i64 noundef %2, i8 noundef 1, i8 noundef 0), !noalias !411
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb11ae54150d614bfE.exit", label %.lr.ph.i.i

28:                                               ; preds = %14
  %29 = trunc i64 %.025 to i32
  %30 = and i32 %29, 31
  %.not31 = icmp eq i32 %30, 31
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %31 = shl nuw nsw i32 1, %30
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %28
  %32 = icmp ugt i64 %.025, 7
  br i1 %32, label %36, label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.01.0.i23 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = add nuw nsw i32 %.sroa.01.0.i23, 1
  tail call void @llvm.x86.sse2.pause() #16, !noalias !417
  %exitcond.not = icmp eq i32 %33, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %._crit_edge
  %35 = add nuw nsw i64 %.025, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit

36:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !417
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit

_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE.exit: ; preds = %36, %34, %10
  %.118 = phi i64 [ 0, %10 ], [ %.025, %36 ], [ %35, %34 ]
  %.115 = phi i1 [ %.01426, %10 ], [ true, %36 ], [ true, %34 ]
  %.1 = phi i64 [ %.sroa.07.0.i, %10 ], [ %.01327, %36 ], [ %.01327, %34 ]
  %37 = lshr i64 %.1, 51
  %.not = icmp eq i64 %1, %37
  %or.cond = select i1 %.115, i1 true, i1 %.not
  br i1 %or.cond, label %10, label %"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb11ae54150d614bfE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #3 {
  %.sroa.5.i = alloca [39 x i8], align 1
  %.sroa.5.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %4, align 8
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.sroa.4.0..sroa_idx, i8 0, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.01.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17hd6859d6ccd53d62fE"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 2251799813685244
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 0, %7 ], [ 2, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %6 acquire, align 8
  br label %8

8:                                                ; preds = %30, %1
  %.0 = phi i64 [ %7, %1 ], [ %.sroa.07.0.i, %30 ]
  %9 = lshr i64 %.0, 2
  %10 = and i64 %9, 562949953421311
  %11 = and i64 %.0, 3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit"

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hd4f1176497c66f03E", ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.89, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.92) #25
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit": ; preds = %8
  %20 = icmp eq i64 %10, 1
  %21 = icmp eq i64 %11, 1
  %.015 = and i1 %21, %20
  br i1 %.015, label %27, label %22

22:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit"
  %23 = and i64 %.0, -2251799813685245
  %24 = shl nuw nsw i64 %10, 2
  %25 = add nsw i64 %24, -4
  %26 = or i64 %25, %23
  br label %30

27:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit"
  %28 = and i64 %.0, -2251799813685248
  %29 = or disjoint i64 %28, 3
  br label %30

30:                                               ; preds = %27, %22
  %.014 = phi i64 [ %29, %27 ], [ %26, %22 ]
  %31 = cmpxchg ptr %6, i64 %.0, i64 %.014 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %31, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %31, 0
  br i1 %.sroa.18.0.in.i, label %32, label %8

32:                                               ; preds = %30
  ret i1 %.015
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217h6a662ca101affe5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !29, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = and i64 %12, -2251799813685248
  %15 = and i64 %1, 2251799813685244
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %18 = cmpxchg ptr %17, i64 %12, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit"
  %.pn17 = phi { i64, i1 } [ %31, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit" ], [ %18, %10 ]
  %.sroa.07.0.i.pn = extractvalue { i64, i1 } %.pn17, 0
  %19 = and i64 %.sroa.07.0.i.pn, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit"

21:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hd4f1176497c66f03E", ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.89, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.92) #25
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit": ; preds = %.preheader
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = and i64 %28, -2251799813685248
  %30 = or disjoint i64 %29, 3
  %31 = cmpxchg ptr %17, i64 %.sroa.07.0.i.pn, i64 %30 acq_rel acquire, align 8
  %.sroa.18.0.in.i11 = extractvalue { i64, i1 } %31, 1
  br i1 %.sroa.18.0.in.i11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit", %10, %2
  %.0 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h563778883ce6f602E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !420, !noundef !5
  %.val = load i8, ptr %2, align 1, !range !421, !noundef !5
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h563778883ce6f602E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h563778883ce6f602E.8", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9223422f3be90777E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !105, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %5 = load i64, ptr %4, align 8, !range !6, !alias.scope !422, !noalias !425, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.52, i64 noundef 4), !noalias !422
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd65eace91269c14E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !427
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !427
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !427
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd65eace91269c14E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd65eace91269c14E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9e938bf28b9daa5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !105, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %5 = load i64, ptr %4, align 8, !range !431, !alias.scope !428, !noalias !432, !noundef !5
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.35, i64 noundef 28), !noalias !428
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd0b74861972376E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.36, i64 noundef 26), !noalias !428
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd0b74861972376E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !434
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8, !noalias !434
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.37, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !434
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd0b74861972376E.exit"

"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd0b74861972376E.exit": ; preds = %6, %8, %10
  %.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.338919531005034474(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.10.llvm.338919531005034474, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.12.llvm.338919531005034474, ptr %4, align 8, !alias.scope !435, !noalias !438
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !435, !noalias !438
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !435, !noalias !438
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.10.llvm.338919531005034474, ptr %14, align 8, !alias.scope !435, !noalias !438
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !435, !noalias !438
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.14.llvm.338919531005034474) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %2 = load ptr, ptr %0, align 8, !alias.scope !440, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !440
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h71f5a83105c83976E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %2 = load ptr, ptr %0, align 8, !alias.scope !443, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !443
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3c49ccb5db0a273E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %2 = load ptr, ptr %0, align 8, !alias.scope !446, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !446
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac498b412fa93882E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %2 = load ptr, ptr %0, align 8, !alias.scope !449, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !449
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43c34f2bc99c5abeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load ptr, ptr %0, align 8, !alias.scope !452, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !452
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9f1a4ce9c688863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h827966162fb19574E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hfdbcc5dc3185a677E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h86ffc627b3a6bda6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h804466a7848ff6feE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$humantime..duration..Error$GT$17h45393f1c241fd029E.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !455, !noundef !5
  %4 = icmp sgt i64 %3, -9223372036854775804
  %cond1 = icmp eq i64 %3, -9223372036854775806
  %cond = or i1 %4, %cond1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !456
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !456, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !456, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !456, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !456
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h7a9d948c08c2c2faE.llvm.338919531005034474"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h3ceed635baf482c5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$17h23eda35193ddf93dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.338919531005034474(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.16.llvm.338919531005034474, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.10.llvm.338919531005034474, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.18.llvm.338919531005034474) #25
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.20.llvm.338919531005034474, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.10.llvm.338919531005034474, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.21.llvm.338919531005034474) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h33992f14c97a80d3E.llvm.338919531005034474(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.23, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.10.llvm.338919531005034474, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.24) #25
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.26, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.10.llvm.338919531005034474, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.27) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.338919531005034474(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.29.llvm.338919531005034474, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.10.llvm.338919531005034474, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.30.llvm.338919531005034474) #25
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h01249d177964672dE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c0e27aac995587cea3c09925bde3e989.31, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h2330f7365b112718E.llvm.338919531005034474(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c0e27aac995587cea3c09925bde3e989.31, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h424b17013b42256dE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c0e27aac995587cea3c09925bde3e989.31, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h56807583ec6372a2E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c0e27aac995587cea3c09925bde3e989.31, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h9515f319ad0d6cb6E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c0e27aac995587cea3c09925bde3e989.31, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hb80b0587a70d0d0aE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c0e27aac995587cea3c09925bde3e989.31, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf0813797624a192aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.c0e27aac995587cea3c09925bde3e989.31, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h5cb79fcaa022b34fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6329106e3e496e00E.llvm.338919531005034474(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha9abae96c554d828E.llvm.338919531005034474(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hdbbc3520fd91d3adE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h2178a55a00eb369fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h33a5f1b45e588807E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h3555688a8f9d17b8E.llvm.338919531005034474(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h3effd1d296a45321E.llvm.338919531005034474(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h0cdaf5bb6825076bE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h558b59703cd7c5d3E.llvm.338919531005034474(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc89c73d3c1961498E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hdf982920a8414c6cE.llvm.338919531005034474(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h0e400a747d870686E.llvm.338919531005034474(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret i128 -126869588876235571770266507830032716219
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h5e42a4b71292e1b7E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret i128 -76666138797673420194046921831095214863
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb998d5fca76423dcE.llvm.338919531005034474(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret i128 -71031385790172410094582705725546816580
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hc7737487dc91ee8dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret i128 12364994395179633388846181782393289531
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0edfed325a9b6070E"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %0) unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !alias.scope !465, !noundef !5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cd366182209a798E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 %5, label %10, label %8

8:                                                ; preds = %3
  %9 = load i128, ptr %2, align 16, !alias.scope !468, !noalias !471, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %9, ptr %.sroa.5.0..sroa_idx, align 16
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3002af107cb2b6aaE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 %5, label %10, label %8

8:                                                ; preds = %3
  %9 = load i128, ptr %2, align 16, !alias.scope !474, !noalias !477, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %9, ptr %.sroa.5.0..sroa_idx, align 16
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a23361ac5719461E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 %5, label %10, label %8

8:                                                ; preds = %3
  %9 = load i128, ptr %2, align 16, !alias.scope !480, !noalias !483, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %9, ptr %.sroa.5.0..sroa_idx, align 16
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9530aec4c170975dE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 %5, label %10, label %8

8:                                                ; preds = %3
  %9 = load i128, ptr %2, align 16, !alias.scope !486, !noalias !489, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %9, ptr %.sroa.5.0..sroa_idx, align 16
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbace6c6abd036ccbE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 %5, label %10, label %8

8:                                                ; preds = %3
  %9 = load i128, ptr %2, align 16, !alias.scope !492, !noalias !495, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %9, ptr %.sroa.5.0..sroa_idx, align 16
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = cmpxchg ptr %1, i64 1, i64 0 monotonic monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h46b231e9dbedc8dfE.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h46b231e9dbedc8dfE.exit": ; preds = %2
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3587268fcbd98066E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h46b231e9dbedc8dfE.exit", %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = cmpxchg ptr %1, i64 1, i64 0 monotonic monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h178cfd3dbfd72aa9E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h178cfd3dbfd72aa9E.exit": ; preds = %2
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2608a2d72528f5afE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h178cfd3dbfd72aa9E.exit", %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = cmpxchg ptr %1, i64 1, i64 0 monotonic monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h26da1546367cf8b3E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h26da1546367cf8b3E.exit": ; preds = %2
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h369f9e3ed61bb0e4E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h26da1546367cf8b3E.exit", %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = cmpxchg ptr %1, i64 1, i64 0 monotonic monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hffb581158cb5e5a3E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hffb581158cb5e5a3E.exit": ; preds = %2
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha270f8b1e7eaa71fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hffb581158cb5e5a3E.exit", %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = cmpxchg ptr %1, i64 1, i64 0 monotonic monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h9dbb61ea2b23857dE.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h9dbb61ea2b23857dE.exit": ; preds = %2
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdc9c9e22d561e6bE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h9dbb61ea2b23857dE.exit", %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h2b0f3942aeb4b644E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !range !112, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = invoke noundef i128 %13(ptr noundef align 1 %11)
          to label %20 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !498
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit" unwind label %23

20:                                               ; preds = %3
  %21 = icmp eq i128 %14, -143305565193179867842526030988143877294
  %spec.select = select i1 %21, ptr %1, ptr %2
  %spec.select7 = select i1 %21, ptr null, ptr %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %22, align 8
  store ptr %spec.select7, ptr %0, align 8
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit": ; preds = %15, %19
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h562d28eecafa1dd5E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !range !112, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = invoke noundef i128 %13(ptr noundef align 1 %11)
          to label %20 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !503
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit" unwind label %23

20:                                               ; preds = %3
  %21 = icmp eq i128 %14, 144662470174190391482523007716712642579
  %spec.select = select i1 %21, ptr %1, ptr %2
  %spec.select7 = select i1 %21, ptr null, ptr %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %22, align 8
  store ptr %spec.select7, ptr %0, align 8
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit": ; preds = %15, %19
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5e00a1c4bb55c3e2E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !range !112, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = invoke noundef i128 %13(ptr noundef align 1 %11)
          to label %20 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !508
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit" unwind label %23

20:                                               ; preds = %3
  %21 = icmp eq i128 %14, 163711992779950376337670286670942659475
  %spec.select = select i1 %21, ptr %1, ptr %2
  %spec.select7 = select i1 %21, ptr null, ptr %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %22, align 8
  store ptr %spec.select7, ptr %0, align 8
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit": ; preds = %15, %19
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hba9fcba227fa7ea7E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !range !112, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = invoke noundef i128 %13(ptr noundef align 1 %11)
          to label %20 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !513
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit" unwind label %23

20:                                               ; preds = %3
  %21 = icmp eq i128 %14, 41398829774608016507511085459386655141
  %spec.select = select i1 %21, ptr %1, ptr %2
  %spec.select7 = select i1 %21, ptr null, ptr %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %22, align 8
  store ptr %spec.select7, ptr %0, align 8
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit": ; preds = %15, %19
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hcc90365cdcb62897E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !range !112, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = invoke noundef i128 %13(ptr noundef align 1 %11)
          to label %20 unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !518
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit" unwind label %23

20:                                               ; preds = %3
  %21 = icmp eq i128 %14, 165306179534271998746328387960429753784
  %spec.select = select i1 %21, ptr %1, ptr %2
  %spec.select7 = select i1 %21, ptr null, ptr %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %22, align 8
  store ptr %spec.select7, ptr %0, align 8
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E.exit": ; preds = %15, %19
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.338919531005034474.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #16
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.338919531005034474.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.338919531005034474.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.338919531005034474.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.338919531005034474.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.338919531005034474(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #16
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #16
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0350d49d29142eeeE.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hbe8001fd706f35ccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0be439417c4c3eeaE.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ErrorImpl$LT$humantime..duration..Error$GT$$GT$17h9dd1df26326deffdE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16d1e719e57b828dE.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h3aef6b8bedcce2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1822905e95cba68dE.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..num..error..ParseIntError$GT$$GT$17h8659bd6cc22e74e4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h488a3ebcf5e88df6E.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h10a76dc3132f9126E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7141d69fc147d4fdE.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h9faac3da2d88beffE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hade88ca71645d38fE.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h8bd310be869c647fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc759c4b3db275bb2E.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h89784a42c27fde24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd47104ceae3db702E.llvm.338919531005034474"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h7811a65696c9e0a2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.338919531005034474.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN61_$LT$tracing_core..span..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc8e590f00895e25bE.llvm.338919531005034474"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$humantime..duration..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07adb4da782863dcE.llvm.338919531005034474"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !455, !noundef !5
  %7 = xor i64 %6, -9223372036854775808
  %8 = icmp ult i64 %7, 5
  %9 = select i1 %8, i64 %7, i64 2
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
    i64 3, label %22
    i64 4, label %24
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.39, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.41, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.42, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.43, i64 noundef 5, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.44, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.45, i64 noundef 3, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.44, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.46, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.47, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.48, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.50, i64 noundef 14)
  br label %26

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.51, i64 noundef 5)
  br label %26

26:                                               ; preds = %24, %22, %17, %14, %11
  %.0.in = phi i1 [ %13, %11 ], [ %16, %14 ], [ %21, %17 ], [ %23, %22 ], [ %25, %24 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfbb13d582ed3c01E.llvm.338919531005034474"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.58, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.c0e27aac995587cea3c09925bde3e989.59, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h366120290ff02155E.llvm.338919531005034474(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.c0e27aac995587cea3c09925bde3e989.62, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h3a5a315e2a3bc199E.llvm.338919531005034474(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.c0e27aac995587cea3c09925bde3e989.64.llvm.338919531005034474, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h712a8a7bdcedf476E.llvm.338919531005034474(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.c0e27aac995587cea3c09925bde3e989.66.llvm.338919531005034474, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hb485893223582495E.llvm.338919531005034474(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.c0e27aac995587cea3c09925bde3e989.68, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h105fcfaa728fa609E.llvm.338919531005034474(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c0e27aac995587cea3c09925bde3e989.70, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h23591e836f224f44E.llvm.338919531005034474(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c0e27aac995587cea3c09925bde3e989.72, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h5687995978e38291E.llvm.338919531005034474(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c0e27aac995587cea3c09925bde3e989.74, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h8b4bfcdb7500908aE.llvm.338919531005034474(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c0e27aac995587cea3c09925bde3e989.76, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hc8ff23e49681020aE.llvm.338919531005034474"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79e25356b896eeb7E.llvm.338919531005034474"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c0e27aac995587cea3c09925bde3e989.77.llvm.338919531005034474, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17he59b7462dc951f98E.llvm.338919531005034474"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2f6dbea705912afaE.llvm.338919531005034474"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c0e27aac995587cea3c09925bde3e989.78.llvm.338919531005034474, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hacb2bcd640348a0dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2f6dbea705912afaE.llvm.338919531005034474"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c0e27aac995587cea3c09925bde3e989.78.llvm.338919531005034474, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc9a857575fb1c40aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [5 x i64] } }, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hc8ff23e49681020aE.llvm.338919531005034474.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hc8ff23e49681020aE.llvm.338919531005034474.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79e25356b896eeb7E.llvm.338919531005034474"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c0e27aac995587cea3c09925bde3e989.77.llvm.338919531005034474, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h4f04650524c5cd3eE.llvm.338919531005034474"(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he983521164535ffdE.llvm.338919531005034474"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c0e27aac995587cea3c09925bde3e989.79.llvm.338919531005034474, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hd80628fce585c723E.llvm.338919531005034474"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h12f062f784d14237E.llvm.338919531005034474"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c0e27aac995587cea3c09925bde3e989.80.llvm.338919531005034474, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h12f062f784d14237E.llvm.338919531005034474"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { i64, [5 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !523
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #16, !noalias !523
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0be439417c4c3eeaE.llvm.338919531005034474.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ErrorImpl$LT$humantime..duration..Error$GT$$GT$17h9dd1df26326deffdE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #23
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0be439417c4c3eeaE.llvm.338919531005034474.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h2f6dbea705912afaE.llvm.338919531005034474"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, [5 x i64] }, { { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !526
  %10 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #16, !noalias !526
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7141d69fc147d4fdE.llvm.338919531005034474.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #25
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h9faac3da2d88beffE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #23
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7141d69fc147d4fdE.llvm.338919531005034474.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79e25356b896eeb7E.llvm.338919531005034474"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !529
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #16, !noalias !529
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hade88ca71645d38fE.llvm.338919531005034474.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h8bd310be869c647fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #23
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hade88ca71645d38fE.llvm.338919531005034474.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he983521164535ffdE.llvm.338919531005034474"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [5 x i64] }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %0, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !532
  %8 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #16, !noalias !532
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1822905e95cba68dE.llvm.338919531005034474.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..num..error..ParseIntError$GT$$GT$17h8659bd6cc22e74e4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #23
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1822905e95cba68dE.llvm.338919531005034474.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6cf91a0376d2b548E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hd80628fce585c723E.llvm.338919531005034474.exit" unwind label %6

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hd80628fce585c723E.llvm.338919531005034474.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h12f062f784d14237E.llvm.338919531005034474"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c0e27aac995587cea3c09925bde3e989.80.llvm.338919531005034474, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4

5:                                                ; preds = %6
  resume { ptr, i32 } %7

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$humantime..duration..Error$GT$17h45393f1c241fd029E.llvm.338919531005034474"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #23
          to label %5 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf6247bb6f67ed79eE"(i8 noundef %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he983521164535ffdE.llvm.338919531005034474"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c0e27aac995587cea3c09925bde3e989.79.llvm.338919531005034474, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.338919531005034474"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #7 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !421, !noundef !5
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.338919531005034474", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.338919531005034474.9", i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h71f5a83105c83976E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9f1a4ce9c688863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac498b412fa93882E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3c49ccb5db0a273E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43c34f2bc99c5abeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89a197d822db2cf0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %3 = load ptr, ptr %0, align 8, !alias.scope !535, !noalias !538, !nonnull !5, !align !420, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !535, !noalias !538, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !535
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha104f3f21013f838E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !540, !noalias !543, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !540, !noalias !543, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !540
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h73d23f4b726fb232E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %3 = load ptr, ptr %0, align 8, !alias.scope !545, !noalias !548, !nonnull !5, !align !420, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !545, !noalias !548, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !545
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h90b05bbadf750d44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default17h46f9c7412be583ccE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0) unnamed_addr #3 {
  %.sroa.5 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 4) i64 @"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17h2aff8c7b20269f91E.llvm.338919531005034474"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i64, align 8
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hd4f1176497c66f03E", ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.c0e27aac995587cea3c09925bde3e989.89, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0e27aac995587cea3c09925bde3e989.92) #25
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc907a7a1f918acf4E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %2, align 8, !noundef !5
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 5
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !420, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !550, !noalias !553, !nonnull !5, !noundef !5
  %7 = load i64, ptr %4, align 8, !alias.scope !550, !noalias !553, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7), !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !555, !noalias !558, !nonnull !5, !noundef !5
  %7 = load i64, ptr %4, align 8, !alias.scope !555, !noalias !558, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7), !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !560, !noalias !563, !nonnull !5, !noundef !5
  %7 = load i64, ptr %4, align 8, !alias.scope !560, !noalias !563, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7), !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !565, !noalias !568, !nonnull !5, !noundef !5
  %7 = load i64, ptr %4, align 8, !alias.scope !565, !noalias !568, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7), !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE.llvm.338919531005034474"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !570, !noalias !573, !nonnull !5, !noundef !5
  %7 = load i64, ptr %4, align 8, !alias.scope !570, !noalias !573, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7), !noalias !570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry17wait_until_primed17hc9e46c5b74b34cf1E(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread21available_parallelism17hc26919aa2fc52d62E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h676e80333b76de71E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc80cf3ef73ea2d68E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd28ba59471162d33E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h652b221d16b37d23E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h30af64a360b269f1E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17h2a3ff61d2f73b3d7E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cac49cbd440da70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56b55a9da93f3fe8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdd83e8f1eaccf20E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$humantime..duration..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd789dda38397f2a8E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h162ee0f8f09ebf29E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3932df694f32fdceE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb41733ee60e0312eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17heb20715ddf2e6a30E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8ccd6473b149a7b4E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he467f370318bff2eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had6a2d713e5299c3E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbd5b64bd78ef63baE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17had606e950cdf8235E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hbbf13b3a5843c1e5E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h64b742752c7f4426E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf63aaef734b24743E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd213030d75edc82E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd9d69ab97f5426a6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc558ec2c79a4cf5aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h4b0b8ac8ecd92fe0E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8e124b51dc42e449E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h22737a2b0fd51405E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc82dabc7a1b08aeE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h35c7c45ccdcf2aabE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd5141665701f4eb8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h6b1999afe192206fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h25c8e9ec4d887eceE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h17c8f3ffc7cbb168E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h76fe23b7ceb1c98bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd284a0190bd7fd1bE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h5b23bee0821c9e00E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h0a8be1ed01f89171E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h3dab2aace109a255E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hb079d6ec55b1e93bE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hb0c05c4e53e72e37E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h8c9cd79120606bbfE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hd3744ff00e3cd137E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h5a0e8d594f9216a6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h042a2d36ff0718a9E(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h53b6bb180dc7a34aE(ptr noundef nonnull, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h71f5a83105c83976E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9f1a4ce9c688863E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac498b412fa93882E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3c49ccb5db0a273E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43c34f2bc99c5abeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hd4f1176497c66f03E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h8bd310be869c647fE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17haf7ca21c1de60f0cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2608a2d72528f5afE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdc9c9e22d561e6bE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h369f9e3ed61bb0e4E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha270f8b1e7eaa71fE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hbe8001fd706f35ccE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h7811a65696c9e0a2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3587268fcbd98066E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h10a76dc3132f9126E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h89784a42c27fde24E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h3aef6b8bedcce2b4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ErrorImpl$LT$humantime..duration..Error$GT$$GT$17h9dd1df26326deffdE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..num..error..ParseIntError$GT$$GT$17h8659bd6cc22e74e4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h9faac3da2d88beffE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h33992f14c97a80d3E.llvm.5675496289134165373(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry19set_global_registry17h1578b401c8cf279fE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 4}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h23a116f6eb626abaE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h23a116f6eb626abaE"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{!11, !8}
!15 = !{!16, !18, !20, !22, !24, !11, !8}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h62677b54a8c558dfE.llvm.3847999990672408200: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h62677b54a8c558dfE.llvm.3847999990672408200"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hb6bb144a71db477fE: argument 0"}
!28 = distinct !{!28, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hb6bb144a71db477fE"}
!29 = !{i8 0, i8 2}
!30 = !{!31, !33, !35, !37, !27}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc89a57dbfa493a99E: argument 1"}
!41 = distinct !{!41, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc89a57dbfa493a99E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc89a57dbfa493a99E: argument 0"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!46 = distinct !{!46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!51 = !{i8 0, i8 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h4c241ac4d019177cE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h23a116f6eb626abaE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h23a116f6eb626abaE"}
!61 = !{!59, !56}
!62 = !{!63, !65, !67, !69, !71, !59, !56}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h62677b54a8c558dfE.llvm.3847999990672408200: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h62677b54a8c558dfE.llvm.3847999990672408200"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5b4255825a08b3adE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf2bd15a216eb56bdE: argument 0"}
!75 = distinct !{!75, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf2bd15a216eb56bdE"}
!76 = !{!77, !79, !81, !83, !74}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc89a57dbfa493a99E: argument 1"}
!87 = distinct !{!87, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc89a57dbfa493a99E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc89a57dbfa493a99E: argument 0"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!92 = distinct !{!92, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2be0b62bb4705345E: argument 1"}
!102 = distinct !{!102, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2be0b62bb4705345E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2be0b62bb4705345E: argument 0"}
!105 = !{i64 8}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h562d28eecafa1dd5E.llvm.338919531005034474: argument 1"}
!109 = distinct !{!109, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h562d28eecafa1dd5E.llvm.338919531005034474"}
!110 = !{!111, !108}
!111 = distinct !{!111, !109, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h562d28eecafa1dd5E.llvm.338919531005034474: argument 0"}
!112 = !{i64 1, i64 0}
!113 = !{!111}
!114 = !{!115, !117, !111, !108}
!115 = distinct !{!115, !116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h11ec6534f5274070E.llvm.338919531005034474"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474: argument 0"}
!124 = distinct !{!124, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h86b4b6237b918f8eE.llvm.338919531005034474"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E.llvm.338919531005034474: argument 1"}
!127 = distinct !{!127, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E.llvm.338919531005034474"}
!128 = !{!129, !126, !123}
!129 = distinct !{!129, !127, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E.llvm.338919531005034474: argument 0"}
!130 = !{!131, !126}
!131 = distinct !{!131, !132, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E: argument 1"}
!132 = distinct !{!132, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"}
!133 = !{!134, !129, !123}
!134 = distinct !{!134, !132, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E: argument 0"}
!135 = !{!136, !138, !123}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474"}
!140 = !{!141, !143, !123}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hcc90365cdcb62897E.llvm.338919531005034474: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hcc90365cdcb62897E.llvm.338919531005034474"}
!148 = !{!149, !146}
!149 = distinct !{!149, !147, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hcc90365cdcb62897E.llvm.338919531005034474: argument 0"}
!150 = !{!149}
!151 = !{!152, !154, !149, !146}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h67cbbb7f00eb35f8E.llvm.338919531005034474"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474: argument 0"}
!161 = distinct !{!161, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbd1b0bf59e3c2cddE.llvm.338919531005034474"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE.llvm.338919531005034474: argument 1"}
!164 = distinct !{!164, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE.llvm.338919531005034474"}
!165 = !{!166, !163, !160}
!166 = distinct !{!166, !164, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE.llvm.338919531005034474: argument 0"}
!167 = !{!168, !163}
!168 = distinct !{!168, !169, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 1"}
!169 = distinct !{!169, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"}
!170 = !{!171, !166, !160}
!171 = distinct !{!171, !169, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 0"}
!172 = !{!173, !175, !160}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474"}
!177 = !{!178, !180, !160}
!178 = distinct !{!178, !179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474: argument 0"}
!179 = distinct !{!179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h2b0f3942aeb4b644E.llvm.338919531005034474: argument 1"}
!184 = distinct !{!184, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h2b0f3942aeb4b644E.llvm.338919531005034474"}
!185 = !{!186, !183}
!186 = distinct !{!186, !184, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h2b0f3942aeb4b644E.llvm.338919531005034474: argument 0"}
!187 = !{!186}
!188 = !{!189, !191, !186, !183}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17ha32a62f6d03dce61E.llvm.338919531005034474"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474: argument 0"}
!198 = distinct !{!198, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h80097a08efa8e204E.llvm.338919531005034474"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE.llvm.338919531005034474: argument 1"}
!201 = distinct !{!201, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE.llvm.338919531005034474"}
!202 = !{!203, !200, !197}
!203 = distinct !{!203, !201, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE.llvm.338919531005034474: argument 0"}
!204 = !{!205, !200}
!205 = distinct !{!205, !206, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!206 = distinct !{!206, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!207 = !{!208, !203, !197}
!208 = distinct !{!208, !206, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
!209 = !{!210, !212, !197}
!210 = distinct !{!210, !211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474"}
!214 = !{!215, !217, !197}
!215 = distinct !{!215, !216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hba9fcba227fa7ea7E.llvm.338919531005034474: argument 1"}
!221 = distinct !{!221, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hba9fcba227fa7ea7E.llvm.338919531005034474"}
!222 = !{!223, !220}
!223 = distinct !{!223, !221, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hba9fcba227fa7ea7E.llvm.338919531005034474: argument 0"}
!224 = !{!223}
!225 = !{!226, !228, !223, !220}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h94d4f3a641b1d292E.llvm.338919531005034474"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474: argument 0"}
!235 = distinct !{!235, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5503a32f57f8774fE.llvm.338919531005034474"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E.llvm.338919531005034474: argument 1"}
!238 = distinct !{!238, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E.llvm.338919531005034474"}
!239 = !{!240, !237, !234}
!240 = distinct !{!240, !238, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E.llvm.338919531005034474: argument 0"}
!241 = !{!242, !237}
!242 = distinct !{!242, !243, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E: argument 1"}
!243 = distinct !{!243, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"}
!244 = !{!245, !240, !234}
!245 = distinct !{!245, !243, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E: argument 0"}
!246 = !{!247, !249, !234}
!247 = distinct !{!247, !248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474"}
!251 = !{!252, !254, !234}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5e00a1c4bb55c3e2E.llvm.338919531005034474: argument 1"}
!258 = distinct !{!258, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5e00a1c4bb55c3e2E.llvm.338919531005034474"}
!259 = !{!260, !257}
!260 = distinct !{!260, !258, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5e00a1c4bb55c3e2E.llvm.338919531005034474: argument 0"}
!261 = !{!260}
!262 = !{!263, !265, !260, !257}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb14b4521b0818fa1E.llvm.338919531005034474"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474: argument 0"}
!272 = distinct !{!272, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6833c560680f13e3E.llvm.338919531005034474"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE.llvm.338919531005034474: argument 1"}
!275 = distinct !{!275, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE.llvm.338919531005034474"}
!276 = !{!277, !274, !271}
!277 = distinct !{!277, !275, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE.llvm.338919531005034474: argument 0"}
!278 = !{!279, !274}
!279 = distinct !{!279, !280, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!280 = distinct !{!280, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!281 = !{!282, !277, !271}
!282 = distinct !{!282, !280, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!283 = !{!284, !286, !271}
!284 = distinct !{!284, !285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474"}
!288 = !{!289, !291, !271}
!289 = distinct !{!289, !290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474: argument 0"}
!290 = distinct !{!290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E.llvm.338919531005034474: argument 1"}
!295 = distinct !{!295, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E.llvm.338919531005034474"}
!296 = !{!297, !294}
!297 = distinct !{!297, !295, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E.llvm.338919531005034474: argument 0"}
!298 = !{!299, !294}
!299 = distinct !{!299, !300, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E: argument 1"}
!300 = distinct !{!300, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"}
!301 = !{!302, !297}
!302 = distinct !{!302, !300, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E: argument 0"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17hfba6d505a88b87cfE.llvm.338919531005034474"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE.llvm.338919531005034474: argument 1"}
!315 = distinct !{!315, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE.llvm.338919531005034474"}
!316 = !{!317, !314}
!317 = distinct !{!317, !315, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE.llvm.338919531005034474: argument 0"}
!318 = !{!319, !314}
!319 = distinct !{!319, !320, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!320 = distinct !{!320, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!321 = !{!322, !317}
!322 = distinct !{!322, !320, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474: argument 0"}
!330 = distinct !{!330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h48e2d62c1add4975E.llvm.338919531005034474"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE.llvm.338919531005034474: argument 1"}
!335 = distinct !{!335, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE.llvm.338919531005034474"}
!336 = !{!337, !334}
!337 = distinct !{!337, !335, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE.llvm.338919531005034474: argument 0"}
!338 = !{!339, !334}
!339 = distinct !{!339, !340, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!340 = distinct !{!340, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!341 = !{!342, !337}
!342 = distinct !{!342, !340, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474: argument 0"}
!350 = distinct !{!350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17hfd8e0c0f196e9dd3E.llvm.338919531005034474"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E.llvm.338919531005034474: argument 1"}
!355 = distinct !{!355, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E.llvm.338919531005034474"}
!356 = !{!357, !354}
!357 = distinct !{!357, !355, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E.llvm.338919531005034474: argument 0"}
!358 = !{!359, !354}
!359 = distinct !{!359, !360, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E: argument 1"}
!360 = distinct !{!360, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"}
!361 = !{!362, !357}
!362 = distinct !{!362, !360, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E: argument 0"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474: argument 0"}
!365 = distinct !{!365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h17c53cd163026b51E.llvm.338919531005034474"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE.llvm.338919531005034474: argument 1"}
!375 = distinct !{!375, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE.llvm.338919531005034474"}
!376 = !{!377, !374}
!377 = distinct !{!377, !375, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE.llvm.338919531005034474: argument 0"}
!378 = !{!379, !374}
!379 = distinct !{!379, !380, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 1"}
!380 = distinct !{!380, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"}
!381 = !{!382, !377}
!382 = distinct !{!382, !380, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 0"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474: argument 0"}
!390 = distinct !{!390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h5704e6a9f74b926dE.llvm.338919531005034474"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd47104ceae3db702E.llvm.338919531005034474: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd47104ceae3db702E.llvm.338919531005034474"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc759c4b3db275bb2E.llvm.338919531005034474: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc759c4b3db275bb2E.llvm.338919531005034474"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0350d49d29142eeeE.llvm.338919531005034474: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0350d49d29142eeeE.llvm.338919531005034474"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16d1e719e57b828dE.llvm.338919531005034474: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16d1e719e57b828dE.llvm.338919531005034474"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h488a3ebcf5e88df6E.llvm.338919531005034474: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h488a3ebcf5e88df6E.llvm.338919531005034474"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE: argument 0"}
!410 = distinct !{!410, !"_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h338a9783afbd85beE.llvm.5675496289134165373: argument 0"}
!413 = distinct !{!413, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h338a9783afbd85beE.llvm.5675496289134165373"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373: argument 0"}
!416 = distinct !{!416, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE: argument 0"}
!419 = distinct !{!419, !"_ZN12sharded_slab4page4slot19exponential_backoff17hff9c5f1ff440ee2cE"}
!420 = !{i64 1}
!421 = !{i8 0, i8 5}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd65eace91269c14E: argument 0"}
!424 = distinct !{!424, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd65eace91269c14E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd65eace91269c14E: argument 1"}
!427 = !{!423, !426}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd0b74861972376E: argument 0"}
!430 = distinct !{!430, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd0b74861972376E"}
!431 = !{i64 0, i64 3}
!432 = !{!433}
!433 = distinct !{!433, !430, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd0b74861972376E: argument 1"}
!434 = !{!429, !433}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.338919531005034474: argument 0"}
!437 = distinct !{!437, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.338919531005034474"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.338919531005034474: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474: argument 0"}
!442 = distinct !{!442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2875722d9a05f65aE.llvm.338919531005034474"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474: argument 0"}
!445 = distinct !{!445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0560675668ffcdeE.llvm.338919531005034474"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474: argument 0"}
!448 = distinct !{!448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf23e59c3220d0dbE.llvm.338919531005034474"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474: argument 0"}
!451 = distinct !{!451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef181db55e9eed7E.llvm.338919531005034474"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514afa4c736de103E.llvm.338919531005034474"}
!455 = !{i64 0, i64 -9223372036854775803}
!456 = !{!457, !459, !461, !463}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN61_$LT$tracing_core..span..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc8e590f00895e25bE.llvm.338919531005034474: argument 0"}
!467 = distinct !{!467, !"_ZN61_$LT$tracing_core..span..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc8e590f00895e25bE.llvm.338919531005034474"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hd6eeacdaea4963f3E.llvm.338919531005034474: argument 1"}
!470 = distinct !{!470, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hd6eeacdaea4963f3E.llvm.338919531005034474"}
!471 = !{!472, !473}
!472 = distinct !{!472, !470, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hd6eeacdaea4963f3E.llvm.338919531005034474: argument 0"}
!473 = distinct !{!473, !470, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hd6eeacdaea4963f3E.llvm.338919531005034474: argument 2"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5b645605dbcc9d87E.llvm.338919531005034474: argument 1"}
!476 = distinct !{!476, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5b645605dbcc9d87E.llvm.338919531005034474"}
!477 = !{!478, !479}
!478 = distinct !{!478, !476, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5b645605dbcc9d87E.llvm.338919531005034474: argument 0"}
!479 = distinct !{!479, !476, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5b645605dbcc9d87E.llvm.338919531005034474: argument 2"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3fea8fadc481d708E.llvm.338919531005034474: argument 1"}
!482 = distinct !{!482, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3fea8fadc481d708E.llvm.338919531005034474"}
!483 = !{!484, !485}
!484 = distinct !{!484, !482, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3fea8fadc481d708E.llvm.338919531005034474: argument 0"}
!485 = distinct !{!485, !482, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3fea8fadc481d708E.llvm.338919531005034474: argument 2"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17he1cff0cd50aa0914E.llvm.338919531005034474: argument 1"}
!488 = distinct !{!488, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17he1cff0cd50aa0914E.llvm.338919531005034474"}
!489 = !{!490, !491}
!490 = distinct !{!490, !488, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17he1cff0cd50aa0914E.llvm.338919531005034474: argument 0"}
!491 = distinct !{!491, !488, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17he1cff0cd50aa0914E.llvm.338919531005034474: argument 2"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hb5374c6f3fddb345E.llvm.338919531005034474: argument 1"}
!494 = distinct !{!494, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hb5374c6f3fddb345E.llvm.338919531005034474"}
!495 = !{!496, !497}
!496 = distinct !{!496, !494, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hb5374c6f3fddb345E.llvm.338919531005034474: argument 0"}
!497 = distinct !{!497, !494, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hb5374c6f3fddb345E.llvm.338919531005034474: argument 2"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!500 = distinct !{!500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!505 = distinct !{!505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!510 = distinct !{!510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!515 = distinct !{!515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd1684056e67dbc2E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc454a6d6812e9b9E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0be439417c4c3eeaE.llvm.338919531005034474: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0be439417c4c3eeaE.llvm.338919531005034474"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7141d69fc147d4fdE.llvm.338919531005034474: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7141d69fc147d4fdE.llvm.338919531005034474"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hade88ca71645d38fE.llvm.338919531005034474: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hade88ca71645d38fE.llvm.338919531005034474"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1822905e95cba68dE.llvm.338919531005034474: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1822905e95cba68dE.llvm.338919531005034474"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he151e6307bac4394E: argument 0"}
!537 = distinct !{!537, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he151e6307bac4394E"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he151e6307bac4394E: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 0"}
!542 = distinct !{!542, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 0"}
!547 = distinct !{!547, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 1"}
!552 = distinct !{!552, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 0"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!557 = distinct !{!557, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E: argument 1"}
!562 = distinct !{!562, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E: argument 0"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E: argument 1"}
!567 = distinct !{!567, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E: argument 0"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!572 = distinct !{!572, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
