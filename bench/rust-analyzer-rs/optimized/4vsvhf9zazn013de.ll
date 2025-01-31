; ModuleID = 'bench/rust-analyzer-rs/original/4vsvhf9zazn013de.ll'
source_filename = "bench/rust-analyzer-rs/original/4vsvhf9zazn013de.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5d07a772350e022cfd049ec1c1cbce71.2.llvm.3121622914384064240 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h44a6286fc3beb723E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h25f2887ccc3290a7E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.3.llvm.3121622914384064240 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h44a6286fc3beb723E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6069cb8b166ef1a4E.llvm.3121622914384064240", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h25f2887ccc3290a7E", ptr @anon.5d07a772350e022cfd049ec1c1cbce71.2.llvm.3121622914384064240, ptr @_ZN4core5error5Error6source17hdb5469176a570eccE.llvm.3121622914384064240, ptr @_ZN4core5error5Error7type_id17h83f56bc7e5de1ca2E, ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17hfb2665c8608b59e8E.llvm.3121622914384064240", ptr @_ZN4core5error5Error5cause17hce641e97d5328e92E, ptr @_ZN4core5error5Error7provide17h604948ce58dcb95bE.llvm.3121622914384064240 }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.4.llvm.3121622914384064240 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h2ac8913a95dbef58E.llvm.3121622914384064240", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.5.llvm.3121622914384064240 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h2ac8913a95dbef58E.llvm.3121622914384064240", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfbb13d582ed3c01E.llvm.3121622914384064240", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E", ptr @anon.5d07a772350e022cfd049ec1c1cbce71.4.llvm.3121622914384064240, ptr @_ZN4core5error5Error6source17h265e8bbe863929dcE.llvm.3121622914384064240, ptr @_ZN4core5error5Error7type_id17h45402aa09ec916a4E, ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.3121622914384064240", ptr @_ZN4core5error5Error5cause17hd43230c187f44dbeE, ptr @_ZN4core5error5Error7provide17h0095599cf29b1433E.llvm.3121622914384064240 }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.9.llvm.3121622914384064240 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17had544bfc10ab2e56E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.18 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$17hb1930646e660252eE", [16 x i8] c"\C8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc73e433f48b948a9E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4a4e9161b76287aE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.21 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ff07f839719e4E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.25.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hcc67601d4238770dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha853cba9f3db0eccE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h54f897398322d359E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff6b4da76194e140E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17h2dce3744cbe277e5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c65779d013a146fE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$lsp_server..msg..ResponseError$GT$17hb535439e4a1f7470E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d246a446b60943E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.32 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid utf-8" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.33 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.34 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h006b98e541f98408E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc22457a34f4dc76dE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.36 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cannot parse integer from empty string" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.37 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid digit found in string" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.38 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too large to fit in target type" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.39 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too small to fit in target type" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.40 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number would be zero for non-zero type" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.41 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5d07a772350e022cfd049ec1c1cbce71.42 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.41, [24 x i8] zeroinitializer }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.44 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"lib/lsp-server/src/msg.rs" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.44, [16 x i8] c"\19\00\00\00\00\00\00\00\B9\00\00\00B\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.47 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"expected initialize request, got " }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.47, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.49 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"lib/lsp-server/src/lib.rs" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.49, [16 x i8] c"\19\00\00\00\00\00\00\00\AE\00\00\003\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.49, [16 x i8] c"\19\00\00\00\00\00\00\00\C8\00\00\00'\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.52 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"expected initialized notification, got: " }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.52, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.55 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.56 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.56, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.58 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"capabilities" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.49, [16 x i8] c"\19\00\00\00\00\00\00\00\1E\01\00\00\1F\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.60 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"unexpected message during shutdown: " }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.60, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.62 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"timed out waiting for exit notification" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.63 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"channel disconnected waiting for exit notification" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.64 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Request" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.65.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.66.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"method" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.67.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"params" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Response" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.70.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"result" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.72 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Notification" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.74 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"data did not match any variant of untagged enum Message" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$lsp_server..msg..Request$GT$17h9f9877f488a16a02E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf04af573b9aec791E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$lsp_server..msg..Response$GT$17h025f37e44192f160E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28abf1834f8e3f04E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$lsp_server..msg..Notification$GT$17h18c0fce43a3da152E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecba34c9ed2ab8e8E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.78 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RequestId" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$lsp_server..msg..IdRepr$GT$17hf67c3b0341b4e7c4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68432e1eea11870fE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.80 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I32" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17ha322af9ce8a00585E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h455b7242b22c9a97E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17he8a806e7a6c83f7eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf89a3ad3aa4cc92cE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.84 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"data did not match any variant of untagged enum IdRepr" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$lsp_server..msg..RequestId$u20$as$u20$core..fmt..Debug$GT$3fmt17h24d36f73141fafb2E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9725412ff55acd3fE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$$RF$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17he5175f17d2c33368E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he96185c84717108fE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ResponseError" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.90.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17hf668d6e53669c93aE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.92.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.93.llvm.3121622914384064240 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$$RF$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdd397445b6527d57E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01bcf9f36573817dE" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5d07a772350e022cfd049ec1c1cbce71.90.llvm.3121622914384064240, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.5d07a772350e022cfd049ec1c1cbce71.92.llvm.3121622914384064240, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.5d07a772350e022cfd049ec1c1cbce71.93.llvm.3121622914384064240, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.5d07a772350e022cfd049ec1c1cbce71.96 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"jsonrpc" }>, align 1
@anon.a5871fde9cf402c8ad91e93c4e72f445.48.llvm.712157615307907702 = external hidden unnamed_addr constant <{ [20 x i8] }>, align 1
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.f1f17756d231d285641728d8d41bb7bc.41.llvm.15280218327257734920 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.585b5cbd798993e2d8ebdce45e1754fd.34.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.585b5cbd798993e2d8ebdce45e1754fd.36.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [10 x i8] }>, align 1
@anon.585b5cbd798993e2d8ebdce45e1754fd.38.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.585b5cbd798993e2d8ebdce45e1754fd.40.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.585b5cbd798993e2d8ebdce45e1754fd.83.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 1
@anon.585b5cbd798993e2d8ebdce45e1754fd.84.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [14 x i8] }>, align 1
@anon.585b5cbd798993e2d8ebdce45e1754fd.85.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@anon.585b5cbd798993e2d8ebdce45e1754fd.86.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [20 x i8] }>, align 1
@anon.585b5cbd798993e2d8ebdce45e1754fd.87.llvm.6747731676523286215 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1
@anon.afeb6f9466d87e4ebba5be3eb4bef351.2.llvm.437992121074506896 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.afeb6f9466d87e4ebba5be3eb4bef351.3.llvm.437992121074506896 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.afeb6f9466d87e4ebba5be3eb4bef351.4.llvm.437992121074506896 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.afeb6f9466d87e4ebba5be3eb4bef351.5.llvm.437992121074506896 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.3121622914384064240" = private unnamed_addr constant [5 x i64] [i64 38, i64 29, i64 38, i64 38, i64 38], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.3121622914384064240.20" = private unnamed_addr constant [5 x ptr] [ptr @anon.5d07a772350e022cfd049ec1c1cbce71.36, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.37, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.38, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.39, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.40], align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hfe6000a2722eae13E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe81241148a576afE.llvm.712157615307907702"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb40f4aa7edd8d251E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN10serde_json3ser9Formatter9write_i3217h83a24b8291b8674cE.llvm.3121622914384064240(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { [40 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = icmp sgt i32 %2, -1
  %.0.i = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %4, i64 -2
  %6 = icmp ugt i32 %.0.i, 9999
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.026.lcssa.i = phi i64 [ 11, %3 ], [ %17, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %3 ], [ %10, %.lr.ph.i ]
  %7 = zext nneg i32 %.1.lcssa.i to i64
  %8 = icmp samesign ugt i32 %.1.lcssa.i, 99
  br i1 %8, label %24, label %33

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.139.i = phi i32 [ %10, %.lr.ph.i ], [ %.0.i, %3 ]
  %.02638.i = phi i64 [ %17, %.lr.ph.i ], [ 11, %3 ]
  %9 = urem i32 %.139.i, 10000
  %10 = udiv i32 %.139.i, 10000
  %.lhs.trunc.i = trunc nuw nsw i32 %9 to i16
  %11 = udiv i16 %.lhs.trunc.i, 100
  %12 = shl nuw nsw i16 %11, 1
  %13 = zext nneg i16 %12 to i64
  %14 = urem i16 %.lhs.trunc.i, 100
  %15 = shl nuw nsw i16 %14, 1
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.02638.i, -4
  %18 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %13
  %19 = getelementptr inbounds i8, ptr %4, i64 %17
  %20 = load i16, ptr %18, align 1, !noalias !4
  store i16 %20, ptr %19, align 1, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %16
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.02638.i
  %22 = load i16, ptr %21, align 1, !noalias !4
  store i16 %22, ptr %gep.i, align 1, !alias.scope !4
  %23 = icmp ugt i32 %.139.i, 99999999
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

24:                                               ; preds = %._crit_edge.i
  %.lhs.trunc34.i = trunc nuw i32 %.1.lcssa.i to i16
  %25 = urem i16 %.lhs.trunc34.i, 100
  %26 = shl nuw nsw i16 %25, 1
  %27 = zext nneg i16 %26 to i64
  %28 = udiv i16 %.lhs.trunc34.i, 100
  %.zext37.i = zext nneg i16 %28 to i64
  %29 = add i64 %.026.lcssa.i, -2
  %30 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %27
  %31 = getelementptr inbounds i8, ptr %4, i64 %29
  %32 = load i16, ptr %30, align 1, !noalias !4
  store i16 %32, ptr %31, align 1, !alias.scope !4
  br label %33

33:                                               ; preds = %24, %._crit_edge.i
  %.127.i = phi i64 [ %29, %24 ], [ %.026.lcssa.i, %._crit_edge.i ]
  %.025.i = phi i64 [ %.zext37.i, %24 ], [ %7, %._crit_edge.i ]
  %34 = icmp samesign ult i64 %.025.i, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %.025.i, 1
  %37 = add i64 %.127.i, -2
  %38 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %36
  %39 = getelementptr inbounds i8, ptr %4, i64 %37
  %40 = load i16, ptr %38, align 1, !noalias !4
  store i16 %40, ptr %39, align 1, !alias.scope !4
  br label %46

41:                                               ; preds = %33
  %42 = add i64 %.127.i, -1
  %43 = trunc nuw nsw i64 %.025.i to i8
  %44 = getelementptr inbounds i8, ptr %4, i64 %42
  %45 = or disjoint i8 %43, 48
  store i8 %45, ptr %44, align 1, !alias.scope !4
  br label %46

46:                                               ; preds = %41, %35
  %.2.i = phi i64 [ %42, %41 ], [ %37, %35 ]
  br i1 %5, label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit", label %47

47:                                               ; preds = %46
  %48 = add i64 %.2.i, -1
  %49 = getelementptr inbounds i8, ptr %4, i64 %48
  store i8 45, ptr %49, align 1, !alias.scope !4
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit": ; preds = %46, %47
  %.3.i = phi i64 [ %.2.i, %46 ], [ %48, %47 ]
  %50 = sub i64 11, %.3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %51 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !align !13, !noundef !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !14, !noalias !23, !noundef !12
  %54 = load i64, ptr %51, align 8, !alias.scope !14, !noalias !23, !noundef !12
  %55 = sub i64 %54, %53
  %56 = icmp ugt i64 %50, %55
  br i1 %56, label %57, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240.exit"

57:                                               ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit"
  %58 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53, i64 noundef %50), !noalias !23
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %59, i64 %60), !noalias !23
  %.pre.i.i.i.i = load i64, ptr %52, align 8, !alias.scope !26, !noalias !23
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240.exit": ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit", %57
  %61 = phi i64 [ %53, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit" ], [ %.pre.i.i.i.i, %57 ]
  %62 = getelementptr inbounds i8, ptr %4, i64 %.3.i
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !26, !noalias !23, !nonnull !12, !noundef !12
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %62, i64 %50, i1 false), !noalias !7
  %66 = load i64, ptr %52, align 8, !alias.scope !26, !noalias !23, !noundef !12
  %67 = add i64 %66, %50
  store i64 %67, ptr %52, align 8, !alias.scope !26, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hd915d1420d1c8e11E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #26, !noalias !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1b34a32c817b954E.llvm.3121622914384064240.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h44a6286fc3beb723E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1b34a32c817b954E.llvm.3121622914384064240.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.3.llvm.3121622914384064240, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf11ada330ae7286aE"(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3121622914384064240.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 1) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3121622914384064240.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.5.llvm.3121622914384064240, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h45df7a1df98d2aacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret i128 146903171753349116326345015354758854935
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !30, !noalias !39, !noundef !12
  %7 = load i64, ptr %4, align 8, !alias.scope !30, !noalias !39, !noundef !12
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240.exit"

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !39
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %12, i64 %13), !noalias !39
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !42, !noalias !39
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240.exit": ; preds = %3, %10
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !42, !noalias !39, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %5, align 8, !alias.scope !42, !noalias !39, !noundef !12
  %19 = add i64 %18, %2
  store i64 %19, ptr %5, align 8, !alias.scope !42, !noalias !39
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !43, !noalias !50, !noundef !12
  %6 = load i64, ptr %0, align 8, !alias.scope !43, !noalias !50, !noundef !12
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !50
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %11, i64 %12), !noalias !50
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !52, !noalias !50
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !52, !noalias !50, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !52, !noalias !50, !noundef !12
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !52, !noalias !50
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h175a2694fccebf86E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.585b5cbd798993e2d8ebdce45e1754fd.83.llvm.6747731676523286215, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h263462152a989d6dE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.585b5cbd798993e2d8ebdce45e1754fd.84.llvm.6747731676523286215, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h29515fc91a590ef5E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.585b5cbd798993e2d8ebdce45e1754fd.87.llvm.6747731676523286215, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h3c0f830e8e2c67c1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.585b5cbd798993e2d8ebdce45e1754fd.83.llvm.6747731676523286215, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h48fe907c0b164241E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.585b5cbd798993e2d8ebdce45e1754fd.83.llvm.6747731676523286215, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h897537ffec465944E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.585b5cbd798993e2d8ebdce45e1754fd.86.llvm.6747731676523286215, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hb08cb66a4130a01aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.585b5cbd798993e2d8ebdce45e1754fd.83.llvm.6747731676523286215, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hc16dcb73832b35a5E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.585b5cbd798993e2d8ebdce45e1754fd.85.llvm.6747731676523286215, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01bcf9f36573817dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %5 = load i64, ptr %4, align 8, !range !56, !alias.scope !53, !noalias !57, !noundef !12
  %6 = icmp eq i64 %5, -9223372036854775803
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.27, i64 noundef 4), !noalias !53
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9725412ff55acd3fE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !59
  store ptr %4, ptr %3, align 8, !noalias !59
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !59
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9725412ff55acd3fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9725412ff55acd3fE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28abf1834f8e3f04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !60
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !60
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.69, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.65.llvm.3121622914384064240, i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(200) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.85, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.70.llvm.3121622914384064240, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.87, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.25.llvm.3121622914384064240, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !60
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h455b7242b22c9a97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !64, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !65, !noalias !68, !noundef !12
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h542929def94cb738E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %7 = load i64, ptr %6, align 8, !range !73, !alias.scope !70, !noalias !74, !noundef !12
  %8 = add i64 %7, 9223372036854775807
  %9 = icmp ult i64 %8, 3
  %10 = select i1 %9, i64 %8, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %17
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %5, align 8, !noalias !76
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.64, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !76
  br label %"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !76
  store ptr %6, ptr %4, align 8, !noalias !76
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.69, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !76
  br label %"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %3, align 8, !noalias !76
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.72, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !76
  br label %"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E.exit"

"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E.exit": ; preds = %12, %15, %17
  %.0.in.i = phi i1 [ %19, %17 ], [ %16, %15 ], [ %14, %12 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68432e1eea11870fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %6 = load i64, ptr %5, align 8, !range !80, !alias.scope !77, !noalias !81, !noundef !12
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !83
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !83
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.80, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !83
  br label %"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1eac31d339eac11E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !83
  store ptr %5, ptr %3, align 8, !noalias !83
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.82, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !83
  br label %"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1eac31d339eac11E.exit"

"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1eac31d339eac11E.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90eb11c3f46dacdfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !84, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d246a446b60943E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !85
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !85
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.90.llvm.3121622914384064240, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.91, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.92.llvm.3121622914384064240, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.86, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.93.llvm.3121622914384064240, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !85
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5d057bfddb89a52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !84, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = load i8, ptr %4, align 1, !range !92, !alias.scope !89, !noalias !93, !noundef !12
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.27, i64 noundef 4), !noalias !89
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fe43dcc8d1ee2e8E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !95
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !95
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !95
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fe43dcc8d1ee2e8E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fe43dcc8d1ee2e8E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he96185c84717108fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %5 = load i64, ptr %4, align 8, !range !80, !alias.scope !96, !noalias !99, !noundef !12
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.27, i64 noundef 4), !noalias !96
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1752874ad2735fcE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !101
  store ptr %4, ptr %3, align 8, !noalias !101
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !101
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1752874ad2735fcE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1752874ad2735fcE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecba34c9ed2ab8e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !102
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.72, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.66.llvm.3121622914384064240, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.86, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.67.llvm.3121622914384064240, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !102
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf04af573b9aec791E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !106
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %3, align 8, !noalias !106
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.64, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.65.llvm.3121622914384064240, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.85, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.66.llvm.3121622914384064240, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.86, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.67.llvm.3121622914384064240, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !106
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff6b4da76194e140E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !84, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !110, !noalias !113, !noundef !12
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf9bbc40fcdb9ba77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !84, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cbdc27517d5c5bfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h3085f3d1f61f0713E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !115
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !115
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f1f17756d231d285641728d8d41bb7bc.41.llvm.15280218327257734920)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !115
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h3085f3d1f61f0713E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h3085f3d1f61f0713E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !12
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h05f149cfc9c3a86eE.llvm.3121622914384064240(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17hdc2b5b480f96c4a9E(ptr noundef nonnull %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$serde_json..error..Error$GT$$GT$17h785be60d0be7e407E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !118, !noundef !12
  %.not = icmp eq i64 %3, -9223372036854775804
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %7 = load ptr, ptr %6, align 8, !alias.scope !125, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %8 = load i64, ptr %7, align 8, !range !132, !alias.scope !133, !noalias !125, !noundef !12
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %17, !noalias !125

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !143
  %13 = load ptr, ptr %12, align 8, !alias.scope !144, !noalias !125, !nonnull !12, !noundef !12
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc1.i.i unwind label %17, !noalias !125

.noexc1.i.i:                                      ; preds = %11
  %14 = load i8, ptr %2, align 8, !range !145, !alias.scope !146, !noalias !143, !noundef !12
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

15:                                               ; preds = %.noexc1.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %17, !noalias !125

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %15, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !143
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"

17:                                               ; preds = %15, %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #26, !noalias !149
  resume { ptr, i32 } %18

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit": ; preds = %5, %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #26, !noalias !152
  br label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit", %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17hf668d6e53669c93aE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h54f897398322d359E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17ha322af9ce8a00585E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !73, !noundef !12
  %4 = add i64 %3, 9223372036854775807
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %24
    i64 1, label %26
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %8)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !80, !noalias !155, !noundef !12
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !155, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !155, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #26
  br label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19) #28
          to label %22 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit": ; preds = %.noexc.i, %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !155
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23)
  br label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %25)
  br label %27

26:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %27

27:                                               ; preds = %26, %24, %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !118, !noundef !12
  %5 = xor i64 %4, -9223372036854775808
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %8
    i64 2, label %8
    i64 3, label %9
    i64 4, label %19
  ]

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", %7, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !166
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !80, !noalias !166, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !166, !noundef !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !166, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !166
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !178, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !178, !noundef !12
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h7e1111d6b456dc51E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 %22, i64 noundef %24) #30
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit.i" unwind label %25, !noalias !175

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #28
          to label %37 unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit.i": ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !80, !noalias !181, !noundef !12
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !181, !noundef !12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !181, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #26
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit"

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

37:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit.i", %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !181
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17he8a806e7a6c83f7eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$lsp_server..msg..IdRepr$GT$17hf67c3b0341b4e7c4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$lsp_server..msg..Request$GT$17h9f9877f488a16a02E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17h2dce3744cbe277e5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$lsp_server..msg..Response$GT$17h025f37e44192f160E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hcc67601d4238770dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h2ac8913a95dbef58E.llvm.3121622914384064240"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17had544bfc10ab2e56E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$lsp_server..msg..Notification$GT$17h18c0fce43a3da152E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h006b98e541f98408E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$lsp_server..msg..ResponseError$GT$17hb535439e4a1f7470E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !186, !noundef !12
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %7
    i8 2, label %7
    i8 3, label %7
    i8 4, label %7
    i8 5, label %7
    i8 6, label %7
    i8 7, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 11, label %7
    i8 12, label %8
    i8 13, label %7
    i8 14, label %18
    i8 15, label %7
    i8 16, label %7
    i8 17, label %28
    i8 18, label %7
    i8 19, label %33
    i8 20, label %38
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %38, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !80, !noalias !187, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !187, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !187, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !187
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !196
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !80, !noalias !196, !noundef !12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !196, !noundef !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !196, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #26
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %18, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !196
  br label %7

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %30 = load ptr, ptr %29, align 8, !alias.scope !203, !noundef !12
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit" unwind label %31, !noalias !203

common.resume:                                    ; preds = %36, %31
  %.sink = phi ptr [ %35, %36 ], [ %30, %31 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #26, !noalias !12
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #26, !noalias !203
  br label %7

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %35 = load ptr, ptr %34, align 8, !alias.scope !206, !noundef !12
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3" unwind label %36, !noalias !206

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 32, i64 noundef 8) #26, !noalias !206
  br label %7

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !12
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hdd397445b6527d57E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17he5175f17d2c33368E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$lsp_server..msg..IdRepr$C$serde_json..error..Error$GT$$GT$17h4b5c64ad2fc3fbc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !209, !noundef !12
  switch i64 %4, label %5 [
    i64 -9223372036854775807, label %14
    i64 -9223372036854775808, label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.exit"
  ]

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !210
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !80, !noalias !210, !noundef !12
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !210, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !210, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i": ; preds = %12, %8, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !210
  br label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %16 = load ptr, ptr %15, align 8, !alias.scope !227, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %17 = load i64, ptr %16, align 8, !range !132, !alias.scope !234, !noalias !227, !noundef !12
  switch i64 %17, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %18
    i64 1, label %20
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %26, !noalias !227

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !244
  %22 = load ptr, ptr %21, align 8, !alias.scope !245, !noalias !227, !nonnull !12, !noundef !12
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %22)
          to label %.noexc1.i.i unwind label %26, !noalias !227

.noexc1.i.i:                                      ; preds = %20
  %23 = load i8, ptr %2, align 8, !range !145, !alias.scope !246, !noalias !244, !noundef !12
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %24, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

24:                                               ; preds = %.noexc1.i.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %26, !noalias !227

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %24, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !244
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"

26:                                               ; preds = %24, %20, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 40, i64 noundef 8) #26, !noalias !249
  resume { ptr, i32 } %27

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit": ; preds = %14, %18, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 40, i64 noundef 8) #26, !noalias !252
  br label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.exit"

"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17haf41b0f71870372cE.llvm.3121622914384064240(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe81241148a576afE.llvm.712157615307907702"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h58f27f15897d192aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h265e8bbe863929dcE.llvm.3121622914384064240(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hdb5469176a570eccE.llvm.3121622914384064240(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h0095599cf29b1433E.llvm.3121622914384064240(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h604948ce58dcb95bE.llvm.3121622914384064240(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he9d4b85ae73cae85E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !209, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !align !13, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h15a40cb2fa3f33e2E.llvm.3121622914384064240"(ptr noundef %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17hdc2b5b480f96c4a9E(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240"(i32 noundef %0, ptr noalias noundef align 1 dereferenceable(11) %1) unnamed_addr #6 {
  %3 = icmp sgt i32 %0, -1
  %.0 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  %4 = icmp ugt i32 %.0, 9999
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.026.lcssa = phi i64 [ 11, %2 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.0, %2 ], [ %8, %.lr.ph ]
  %5 = zext nneg i32 %.1.lcssa to i64
  %6 = icmp samesign ugt i32 %.1.lcssa, 99
  br i1 %6, label %22, label %31

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.139 = phi i32 [ %8, %.lr.ph ], [ %.0, %2 ]
  %.02638 = phi i64 [ %15, %.lr.ph ], [ 11, %2 ]
  %7 = urem i32 %.139, 10000
  %8 = udiv i32 %.139, 10000
  %.lhs.trunc = trunc nuw nsw i32 %7 to i16
  %9 = udiv i16 %.lhs.trunc, 100
  %10 = shl nuw nsw i16 %9, 1
  %11 = zext nneg i16 %10 to i64
  %12 = urem i16 %.lhs.trunc, 100
  %13 = shl nuw nsw i16 %12, 1
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.02638, -4
  %16 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %11
  %17 = getelementptr inbounds i8, ptr %1, i64 %15
  %18 = load i16, ptr %16, align 1
  store i16 %18, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %14
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.02638
  %20 = load i16, ptr %19, align 1
  store i16 %20, ptr %gep, align 1
  %21 = icmp ugt i32 %.139, 99999999
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %._crit_edge
  %.lhs.trunc34 = trunc nuw i32 %.1.lcssa to i16
  %23 = urem i16 %.lhs.trunc34, 100
  %24 = shl nuw nsw i16 %23, 1
  %25 = zext nneg i16 %24 to i64
  %26 = udiv i16 %.lhs.trunc34, 100
  %.zext37 = zext nneg i16 %26 to i64
  %27 = add i64 %.026.lcssa, -2
  %28 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %25
  %29 = getelementptr inbounds i8, ptr %1, i64 %27
  %30 = load i16, ptr %28, align 1
  store i16 %30, ptr %29, align 1
  br label %31

31:                                               ; preds = %._crit_edge, %22
  %.127 = phi i64 [ %27, %22 ], [ %.026.lcssa, %._crit_edge ]
  %.025 = phi i64 [ %.zext37, %22 ], [ %5, %._crit_edge ]
  %32 = icmp samesign ult i64 %.025, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %.025, 1
  %35 = add i64 %.127, -2
  %36 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %34
  %37 = getelementptr inbounds i8, ptr %1, i64 %35
  %38 = load i16, ptr %36, align 1
  store i16 %38, ptr %37, align 1
  br label %44

39:                                               ; preds = %31
  %40 = add i64 %.127, -1
  %41 = trunc nuw nsw i64 %.025 to i8
  %42 = getelementptr inbounds i8, ptr %1, i64 %40
  %43 = or disjoint i8 %41, 48
  store i8 %43, ptr %42, align 1
  br label %44

44:                                               ; preds = %39, %33
  %.2 = phi i64 [ %40, %39 ], [ %35, %33 ]
  br i1 %3, label %48, label %45

45:                                               ; preds = %44
  %46 = add i64 %.2, -1
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  store i8 45, ptr %47, align 1
  br label %48

48:                                               ; preds = %45, %44
  %.3 = phi i64 [ %.2, %44 ], [ %46, %45 ]
  %49 = sub i64 11, %.3
  %50 = getelementptr inbounds i8, ptr %1, i64 %.3
  %51 = insertvalue { ptr, i64 } poison, ptr %50, 0
  %52 = insertvalue { ptr, i64 } %51, i64 %49, 1
  ret { ptr, i64 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3121622914384064240(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3121622914384064240.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3121622914384064240.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3121622914384064240.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3121622914384064240.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3121622914384064240.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3121622914384064240(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #26
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1b34a32c817b954E.llvm.3121622914384064240"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3121622914384064240.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h44a6286fc3beb723E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3121622914384064240.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe5da07f7002d3d8E.llvm.3121622914384064240"(i8 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3121622914384064240.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 1) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3121622914384064240.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h842aa7223f3b9d66E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #27
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h23c9e9be8bec7743E.llvm.3121622914384064240"() unnamed_addr #9 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17hbdd1ef391b2eda31E"(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %5 = load i8, ptr %1, align 8, !range !186, !alias.scope !258, !noalias !255, !noundef !12
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !263
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %7 = load i64, ptr %4, align 8, !range !56, !alias.scope !269, !noalias !271, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775803
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !272, !noalias !273
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !269, !noalias !271, !nonnull !12, !align !13, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !274, !noalias !275
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !274, !noalias !275
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !263
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !276, !noalias !258
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !258, !noalias !255, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !282
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %18 = load i64, ptr %3, align 8, !range !56, !alias.scope !288, !noalias !290, !noundef !12
  %19 = icmp eq i64 %18, -9223372036854775803
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !291, !noalias !292
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !288, !noalias !290, !nonnull !12, !align !13, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !293, !noalias !294
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !293, !noalias !294
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !282
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !295, !noalias !258
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E.exit"

"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h437105675557d10bE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %switch.selectcmp.i = icmp eq i8 %1, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i8 1, i8 2
  %switch.selectcmp1.i = icmp eq i8 %1, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i8 0, i8 %switch.select.i
  store i8 %switch.select2.i, ptr %3, align 1, !alias.scope !298
  store i8 0, ptr %0, align 8, !alias.scope !298
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817haf1fcb39e5584fc5E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #10 {
"_ZN165_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc0854a0eaa4cde11E.exit":
  %spec.select = tail call i8 @llvm.umin.i8(i8 %1, i8 3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1, !alias.scope !301
  store i8 0, ptr %0, align 8, !alias.scope !301
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817hdbfdea0cf93be0e1E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #10 {
"_ZN170_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..ResponseError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h50d3e54bd7a65189E.exit":
  %spec.select = tail call i8 @llvm.umin.i8(i8 %1, i8 3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1, !alias.scope !304
  store i8 0, ptr %0, align 8, !alias.scope !304
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817hde6339e47a144b16E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #10 {
"_ZN164_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h92dd682d984a6b84E.exit":
  %spec.select = tail call i8 @llvm.umin.i8(i8 %1, i8 3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1, !alias.scope !307
  store i8 0, ptr %0, align 8, !alias.scope !307
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he132d5960c3e8fbbE.llvm.3121622914384064240"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6069cb8b166ef1a4E.llvm.3121622914384064240"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.22, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.23, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.24, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.25.llvm.3121622914384064240, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9725412ff55acd3fE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !56, !noundef !12
  %5 = icmp eq i64 %4, -9223372036854775803
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.27, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17hfb2665c8608b59e8E.llvm.3121622914384064240"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.5d07a772350e022cfd049ec1c1cbce71.32, i64 13 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfbb13d582ed3c01E.llvm.3121622914384064240"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.33, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.34, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.3121622914384064240"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #11 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !310, !noundef !12
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.3121622914384064240", i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [5 x ptr], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hd2528a5b1092f989E.llvm.3121622914384064240.20", i64 0, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0dde109cb1ee7009E.llvm.3121622914384064240"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { [40 x i8] }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %4 = icmp sgt i32 %1, -1
  %.0.i.i = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %invariant.gep.i.i = getelementptr i8, ptr %3, i64 -2
  %5 = icmp ugt i32 %.0.i.i, 9999
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %2
  %.026.lcssa.i.i = phi i64 [ 11, %2 ], [ %16, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.0.i.i, %2 ], [ %9, %.lr.ph.i.i ]
  %6 = zext nneg i32 %.1.lcssa.i.i to i64
  %7 = icmp samesign ugt i32 %.1.lcssa.i.i, 99
  br i1 %7, label %23, label %32

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.139.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ %.0.i.i, %2 ]
  %.02638.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ 11, %2 ]
  %8 = urem i32 %.139.i.i, 10000
  %9 = udiv i32 %.139.i.i, 10000
  %.lhs.trunc.i.i = trunc nuw nsw i32 %8 to i16
  %10 = udiv i16 %.lhs.trunc.i.i, 100
  %11 = shl nuw nsw i16 %10, 1
  %12 = zext nneg i16 %11 to i64
  %13 = urem i16 %.lhs.trunc.i.i, 100
  %14 = shl nuw nsw i16 %13, 1
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.02638.i.i, -4
  %17 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %12
  %18 = getelementptr inbounds i8, ptr %3, i64 %16
  %19 = load i16, ptr %17, align 1, !noalias !317
  store i16 %19, ptr %18, align 1, !alias.scope !314, !noalias !311
  %20 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %15
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.02638.i.i
  %21 = load i16, ptr %20, align 1, !noalias !317
  store i16 %21, ptr %gep.i.i, align 1, !alias.scope !314, !noalias !311
  %22 = icmp ugt i32 %.139.i.i, 99999999
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

23:                                               ; preds = %._crit_edge.i.i
  %.lhs.trunc34.i.i = trunc nuw i32 %.1.lcssa.i.i to i16
  %24 = urem i16 %.lhs.trunc34.i.i, 100
  %25 = shl nuw nsw i16 %24, 1
  %26 = zext nneg i16 %25 to i64
  %27 = udiv i16 %.lhs.trunc34.i.i, 100
  %.zext37.i.i = zext nneg i16 %27 to i64
  %28 = add i64 %.026.lcssa.i.i, -2
  %29 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %26
  %30 = getelementptr inbounds i8, ptr %3, i64 %28
  %31 = load i16, ptr %29, align 1, !noalias !317
  store i16 %31, ptr %30, align 1, !alias.scope !314, !noalias !311
  br label %32

32:                                               ; preds = %23, %._crit_edge.i.i
  %.127.i.i = phi i64 [ %28, %23 ], [ %.026.lcssa.i.i, %._crit_edge.i.i ]
  %.025.i.i = phi i64 [ %.zext37.i.i, %23 ], [ %6, %._crit_edge.i.i ]
  %33 = icmp samesign ult i64 %.025.i.i, 10
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %.025.i.i, 1
  %36 = add i64 %.127.i.i, -2
  %37 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %35
  %38 = getelementptr inbounds i8, ptr %3, i64 %36
  %39 = load i16, ptr %37, align 1, !noalias !317
  store i16 %39, ptr %38, align 1, !alias.scope !314, !noalias !311
  br label %45

40:                                               ; preds = %32
  %41 = add i64 %.127.i.i, -1
  %42 = trunc nuw nsw i64 %.025.i.i to i8
  %43 = getelementptr inbounds i8, ptr %3, i64 %41
  %44 = or disjoint i8 %42, 48
  store i8 %44, ptr %43, align 1, !alias.scope !314, !noalias !311
  br label %45

45:                                               ; preds = %40, %34
  %.2.i.i = phi i64 [ %41, %40 ], [ %36, %34 ]
  br i1 %4, label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i", label %46

46:                                               ; preds = %45
  %47 = add i64 %.2.i.i, -1
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store i8 45, ptr %48, align 1, !alias.scope !314, !noalias !311
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i": ; preds = %46, %45
  %.3.i.i = phi i64 [ %.2.i.i, %45 ], [ %47, %46 ]
  %49 = sub i64 11, %.3.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %50 = load ptr, ptr %0, align 8, !alias.scope !321, !noalias !322, !nonnull !12, !align !13, !noundef !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !324, !noalias !333, !noundef !12
  %53 = load i64, ptr %50, align 8, !alias.scope !324, !noalias !333, !noundef !12
  %54 = sub i64 %53, %52
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %_ZN10serde_json3ser9Formatter9write_i3217h83a24b8291b8674cE.llvm.3121622914384064240.exit

56:                                               ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i"
  %57 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52, i64 noundef %49), !noalias !333
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %58, i64 %59), !noalias !333
  %.pre.i.i.i.i.i = load i64, ptr %51, align 8, !alias.scope !336, !noalias !333
  br label %_ZN10serde_json3ser9Formatter9write_i3217h83a24b8291b8674cE.llvm.3121622914384064240.exit

_ZN10serde_json3ser9Formatter9write_i3217h83a24b8291b8674cE.llvm.3121622914384064240.exit: ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i", %56
  %60 = phi i64 [ %52, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i" ], [ %.pre.i.i.i.i.i, %56 ]
  %61 = getelementptr inbounds i8, ptr %3, i64 %.3.i.i
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !336, !noalias !333, !nonnull !12, !noundef !12
  %64 = getelementptr inbounds i8, ptr %63, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %61, i64 %49, i1 false), !noalias !321
  %65 = load i64, ptr %51, align 8, !alias.scope !336, !noalias !333, !noundef !12
  %66 = add i64 %65, %49
  store i64 %66, ptr %51, align 8, !alias.scope !336, !noalias !333
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !311
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc7bb4cfdab64e3daE.llvm.3121622914384064240"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN10serde_json3ser18format_escaped_str17hd79db9977db1f674E(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h15a40cb2fa3f33e2E.llvm.3121622914384064240.exit", label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17hdc2b5b480f96c4a9E(ptr noundef nonnull %5)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h15a40cb2fa3f33e2E.llvm.3121622914384064240.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h15a40cb2fa3f33e2E.llvm.3121622914384064240.exit": ; preds = %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h27e4895a7f026145E.llvm.3121622914384064240"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe81241148a576afE.llvm.712157615307907702"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN10lsp_server3msg13read_msg_text12invalid_data17h3228901058ddeca0E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc2a42e52785b0597E(i8 noundef 21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN10lsp_server3msg13read_msg_text12invalid_data17hd73dfbaa5ede7f65E(i8 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h3a2063a357acdb90E(i8 noundef 21, i8 noundef %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10lsp_server10Connection5stdio17hbc9fa33d675f6b88E(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }, { { { ptr, ptr, i64 } }, { { ptr, ptr, i64 } } } }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [1 x i64] } }, { { i64, [1 x i64] } }, { { { ptr, ptr, i64 } }, { { ptr, ptr, i64 } } } }, align 8
  %3 = alloca { { { ptr, ptr, i64 } }, { { ptr, ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @_ZN10lsp_server5stdio15stdio_transport17h5bc7c2ad76683e68E(ptr noalias noundef nonnull sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } }, { { { ptr, ptr, i64 } }, { { ptr, ptr, i64 } } } }) align 8 captures(none) dereferenceable(80) %2)
  %4 = load i64, ptr %2, align 8, !range !337, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !range !338, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10lsp_server10Connection6memory17hff689ff8833d413bE(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }, { { { i64, [1 x i64] } }, { { i64, [1 x i64] } } } }) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  %3 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3), !noalias !339
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hd3bed256d273c04dE.llvm.1648072262051207133"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %3), !noalias !344
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i64 1, ptr %6, align 128, !noalias !339
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i64 1, ptr %7, align 8, !noalias !339
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i8 0, ptr %8, align 16, !noalias !339
  %9 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4699293284790641138(i64 noundef 512, i64 noundef 128)
          to label %_ZN17crossbeam_channel7channel9unbounded17h8064b943b879716bE.exit unwind label %10, !noalias !345

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 128 dereferenceable(512) %3)
          to label %common.resume unwind label %12, !noalias !339

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !339
  unreachable

common.resume:                                    ; preds = %30, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZN17crossbeam_channel7channel9unbounded17h8064b943b879716bE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %9, ptr noundef nonnull align 128 dereferenceable(512) %3, i64 512, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3), !noalias !339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2), !noalias !348
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hd3bed256d273c04dE.llvm.1648072262051207133"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN17crossbeam_channel7channel9unbounded17h8064b943b879716bE.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 1, ptr %16, align 128, !noalias !348
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 1, ptr %17, align 8, !noalias !348
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 0, ptr %18, align 16, !noalias !348
  %19 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4699293284790641138(i64 noundef 512, i64 noundef 128)
          to label %26 unwind label %20, !noalias !353

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %.body unwind label %22, !noalias !348

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !348
  unreachable

24:                                               ; preds = %_ZN17crossbeam_channel7channel9unbounded17h8064b943b879716bE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %30 unwind label %28

26:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %19, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2), !noalias !348
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %27, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %.sroa.64.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

28:                                               ; preds = %30, %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

30:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %common.resume unwind label %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10lsp_server10Connection16initialize_start17h893ff2f71b83194dE(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [24 x i64] }, align 8
  %8 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %9 = alloca { { i64, [24 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6.i = alloca [12 x i8], align 4
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [24 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] } }, align 8
  %.sroa.059.i = alloca [48 x i8], align 8
  %15 = alloca { i64, [24 x i64] }, align 8
  %16 = alloca { i64, [24 x i64] }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { i64, [2 x i64] } }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, [2 x i64] } }, { i64, [8 x i64] } }, align 8
  %21 = alloca { { { i64, [2 x i64] } }, { i64, [8 x i64] } }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, [2 x i64] } }, { i64, [8 x i64] } }, align 8
  %23 = alloca { i64, [24 x i64] }, align 8
  %24 = alloca { i64, [24 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.059.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.516.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.758.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.059.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.059.i, i64 24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.sroa.563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  br label %37

37:                                               ; preds = %117, %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %24), !noalias !359
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %23), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !364
  %38 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !366
  %39 = extractvalue { i64, i32 } %38, 0
  %40 = extractvalue { i64, i32 } %38, 1
  store i64 %39, ptr %8, align 8, !noalias !364
  store i32 %40, ptr %26, align 8, !noalias !364
  %41 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17h909044b6b14e79d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef 1, i32 noundef 0), !noalias !366
  %42 = extractvalue { i64, i32 } %41, 1
  %43 = icmp eq i32 %42, 1000000000
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7), !noalias !364
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17hc00b8d3d43277233E"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25), !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %45 = load i64, ptr %7, align 8, !range !118, !alias.scope !371, !noalias !373, !noundef !12
  %46 = icmp eq i64 %45, -9223372036854775804
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false), !alias.scope !374, !noalias !375
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133.exit.i.i"

48:                                               ; preds = %44
  store i8 1, ptr %27, align 8, !alias.scope !376, !noalias !377
  store i64 -9223372036854775804, ptr %23, align 8, !alias.scope !376, !noalias !377
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133.exit.i.i": ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7), !noalias !364
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit.i"

49:                                               ; preds = %37
  %50 = extractvalue { i64, i32 } %41, 0
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h25130721331f970fE.llvm.1648072262051207133"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %50, i32 noundef %42), !noalias !356
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit.i"

"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit.i": ; preds = %49, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !364
  %51 = load i64, ptr %23, align 8, !range !118, !noalias !359, !noundef !12
  %52 = icmp eq i64 %51, -9223372036854775804
  br i1 %52, label %55, label %53

.thread79.i:                                      ; preds = %129, %128, %127, %126, %125, %118
  %.pn3377.i = phi { ptr, i32 } [ %.pn3378.i, %129 ], [ %.pn3378.i, %128 ], [ %.pn3378.i, %127 ], [ %.pn3378.i, %126 ], [ %.pn3378.i, %125 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn3377.i

53:                                               ; preds = %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(200) %23, i64 200, i1 false), !noalias !359
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %23), !noalias !359
  %54 = load i64, ptr %24, align 8, !range !73, !noalias !359, !noundef !12
  switch i64 %54, label %120 [
    i64 -9223372036854775807, label %57
    i64 -9223372036854775805, label %59
  ]

55:                                               ; preds = %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit.i"
  %56 = load i8, ptr %27, align 8, !range !92, !noalias !359, !noundef !12
  %trunc.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i, label %131, label %130

57:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %58 = load i64, ptr %29, align 8, !alias.scope !384, !noalias !385, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %58, 10
  br i1 %.not.i.i.i.i, label %_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.i, label %_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.thread.i

59:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %60 = load i64, ptr %29, align 8, !alias.scope !393, !noalias !394, !noundef !12
  %.not.i.i.i37.i = icmp eq i64 %60, 4
  br i1 %.not.i.i.i37.i, label %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.i, label %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.thread.i

.thread89.loopexit.i:                             ; preds = %113, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit.i"
  %.027.ph.ph.i = phi i1 [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit.i" ], [ false, %113 ]
  %.0.ph.ph.i = phi i1 [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit.i" ], [ true, %113 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread89.loopexit.split-lp.i:                    ; preds = %65
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.i: ; preds = %57
  %61 = load ptr, ptr %30, align 8, !alias.scope !384, !noalias !385, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %61, ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.585b5cbd798993e2d8ebdce45e1754fd.36.llvm.6747731676523286215, i64 10), !alias.scope !396, !noalias !400
  %62 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %62, label %65, label %_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.thread.i

_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.thread.i: ; preds = %_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.i, %57
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(120) %28, i64 120, i1 false), !noalias !359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !359
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6.i)
  %63 = load i64, ptr %34, align 8, !range !80, !noalias !359, !noundef !12
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %77, label %79

65:                                               ; preds = %_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %22), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(120) %28, i64 120, i1 false), !noalias !359
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !noalias !359
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %67, i64 72, i1 false), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false), !noalias !401
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc.i unwind label %.thread89.loopexit.split-lp.i, !noalias !356

.noexc.i:                                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !range !80, !noalias !402, !noundef !12
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %101, label %71

71:                                               ; preds = %.noexc.i
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !402, !noundef !12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %101, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !noalias !402, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #26, !noalias !356
  br label %101

77:                                               ; preds = %_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.thread.i
  %78 = load i32, ptr %35, align 8, !noalias !359, !noundef !12
  br label %83

79:                                               ; preds = %_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !359
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %82 unwind label %80, !noalias !356

.body.i:                                          ; preds = %97, %89, %80
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %81, %80 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %20) #28
          to label %.thread.i unwind label %99, !noalias !356

80:                                               ; preds = %84, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

82:                                               ; preds = %79
  %.sroa.014.0.copyload15.i = load i64, ptr %10, align 8, !noalias !359
  %.sroa.516.0.copyload18.i = load i32, ptr %.sroa.516.0..sroa_idx17.i, align 8, !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx19.i, i64 12, i1 false), !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !359
  br label %83

83:                                               ; preds = %82, %77
  %.sroa.014.0.i = phi i64 [ -9223372036854775808, %77 ], [ %.sroa.014.0.copyload15.i, %82 ]
  %.sroa.516.0.i = phi i32 [ %78, %77 ], [ %.sroa.516.0.copyload18.i, %82 ]
  store i64 %.sroa.014.0.i, ptr %19, align 8, !noalias !359
  store i32 %.sroa.516.0.i, ptr %.sroa.516.0..sroa_idx.i, align 8, !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.i, i64 12, i1 false), !noalias !359
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !359
  store ptr %20, ptr %17, align 8, !noalias !359
  store ptr @"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17hc72af7cdfd43a663E", ptr %36, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !411
  store ptr @anon.5d07a772350e022cfd049ec1c1cbce71.48, ptr %5, align 8, !noalias !422
  store i64 1, ptr %.sroa.557.0..sroa_idx.i, align 8, !noalias !422
  store ptr %17, ptr %.sroa.758.0..sroa_idx.i, align 8, !noalias !422
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !422
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !422
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %84 unwind label %97, !noalias !356

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !alias.scope !428, !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !alias.scope !431, !noalias !432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !359
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16), !noalias !359
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.059.i, i64 48, i1 false), !alias.scope !433, !noalias !359
  store i64 -9223372036854775803, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !433, !noalias !359
  store i32 -32002, ptr %.sroa.461.0..sroa_idx.i, align 8, !alias.scope !433, !noalias !359
  store i64 -9223372036854775803, ptr %.sroa.563.0..sroa_idx.i, align 8, !alias.scope !433, !noalias !359
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h8a6e03c753df49e6E"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %15)
          to label %85 unwind label %80, !noalias !356

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %86 = load i64, ptr %16, align 8, !range !118, !alias.scope !437, !noalias !440, !noundef !12
  %87 = icmp eq i64 %86, -9223372036854775804
  br i1 %87, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit.i", label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !440
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.18, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.50) #27
          to label %91 unwind label %89, !noalias !443

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
          to label %.body.i unwind label %92, !noalias !356

91:                                               ; preds = %88
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !443
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit.i": ; preds = %85
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16), !noalias !359
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %20)
          to label %94 unwind label %.thread89.loopexit.i, !noalias !356

94:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit.i"
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20), !noalias !359
  br label %95

95:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit.i", %94
  %96 = load i64, ptr %24, align 8, !range !73, !noalias !359, !noundef !12
  switch i64 %96, label %116 [
    i64 -9223372036854775807, label %117
    i64 -9223372036854775805, label %117
  ]

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #28
          to label %.body.i unwind label %99, !noalias !356

99:                                               ; preds = %129, %128, %125, %118, %97, %.body.i
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !356
  unreachable

101:                                              ; preds = %75, %71, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !402
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %22), !noalias !359
  %102 = load i64, ptr %24, align 8, !range !73, !noalias !359, !noundef !12
  switch i64 %102, label %123 [
    i64 -9223372036854775807, label %_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E.exit
    i64 -9223372036854775805, label %_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E.exit
  ]

_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.i: ; preds = %59
  %103 = load ptr, ptr %30, align 8, !alias.scope !393, !noalias !394, !nonnull !12, !noundef !12
  %bcmp.i.i.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %103, ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.585b5cbd798993e2d8ebdce45e1754fd.38.llvm.6747731676523286215, i64 4), !alias.scope !444, !noalias !448
  %104 = icmp eq i32 %bcmp.i.i.i39.i, 0
  br i1 %104, label %120, label %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.thread.i

_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.thread.i: ; preds = %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.i, %59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %28, i64 96, i1 false), !noalias !359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !449
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %14)
          to label %.noexc.i.i unwind label %111, !noalias !356

.noexc.i.i:                                       ; preds = %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.thread.i
  %105 = load i64, ptr %31, align 8, !range !80, !noalias !449, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i, label %113, label %106

106:                                              ; preds = %.noexc.i.i
  %107 = load i64, ptr %32, align 8, !noalias !449, !noundef !12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !noalias !449, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %105) #26, !noalias !356
  br label %113

111:                                              ; preds = %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.thread.i
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %33) #28
          to label %.thread.i unwind label %114, !noalias !356

113:                                              ; preds = %109, %106, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !449
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %33)
          to label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit.i" unwind label %.thread89.loopexit.i, !noalias !356

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !356
  unreachable

"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit.i": ; preds = %113
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14), !noalias !359
  br label %95

116:                                              ; preds = %95
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %24), !noalias !356
  br label %117

117:                                              ; preds = %130, %116, %95, %95
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %24), !noalias !359
  br label %37

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %13) #28
          to label %.thread79.i unwind label %99, !noalias !356

120:                                              ; preds = %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit.i, %53
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %24, i64 200, i1 false), !noalias !359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !359
  store ptr %13, ptr %11, align 8, !noalias !359
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E", ptr %121, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !460
  store ptr @anon.5d07a772350e022cfd049ec1c1cbce71.48, ptr %3, align 8, !noalias !471
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.767.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %.sroa.767.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.868.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.868.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.1069.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1069.0..sroa_idx.i, align 8, !noalias !471
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit52.i unwind label %118, !noalias !356

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit52.i: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !359
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !401
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !401
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !356, !noalias !401
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %13), !noalias !356
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13), !noalias !359
  br label %_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E.exit

123:                                              ; preds = %101
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %24), !noalias !356
  br label %_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E.exit

.thread.i:                                        ; preds = %111, %.body.i, %.thread89.loopexit.split-lp.i, %.thread89.loopexit.i
  %.pn3378.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %112, %111 ], [ %lpad.loopexit.i, %.thread89.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread89.loopexit.split-lp.i ]
  %.176.i = phi i1 [ false, %.body.i ], [ true, %111 ], [ %.0.ph.ph.i, %.thread89.loopexit.i ], [ false, %.thread89.loopexit.split-lp.i ]
  %.12875.i = phi i1 [ true, %.body.i ], [ false, %111 ], [ %.027.ph.ph.i, %.thread89.loopexit.i ], [ true, %.thread89.loopexit.split-lp.i ]
  %124 = load i64, ptr %24, align 8, !range !73, !noalias !359, !noundef !12
  switch i64 %124, label %125 [
    i64 -9223372036854775807, label %126
    i64 -9223372036854775805, label %127
  ]

125:                                              ; preds = %.thread.i
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %24) #28
          to label %.thread79.i unwind label %99, !noalias !356

126:                                              ; preds = %.thread.i
  br i1 %.176.i, label %128, label %.thread79.i

127:                                              ; preds = %.thread.i
  br i1 %.12875.i, label %129, label %.thread79.i

128:                                              ; preds = %126
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %28) #28
          to label %.thread79.i unwind label %99, !noalias !356

129:                                              ; preds = %127
  invoke void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %28) #28
          to label %.thread79.i unwind label %99, !noalias !356

130:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %23), !noalias !359
  br label %117

131:                                              ; preds = %55
  %132 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef 20, i1 noundef zeroext false), !noalias !472
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %134, ptr noundef nonnull align 1 dereferenceable(20) @anon.a5871fde9cf402c8ad91e93c4e72f445.48.llvm.712157615307907702, i64 20, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %136, align 8, !alias.scope !356, !noalias !401
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !401
  %.sroa.554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 20, ptr %.sroa.554.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !401
  %.sroa.655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %.sroa.655.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !401
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !356, !noalias !401
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %23), !noalias !359
  br label %_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E.exit

_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E.exit: ; preds = %101, %101, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit52.i, %123, %131
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %24), !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.059.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10lsp_server10Connection17initialize_finish17h4e639f1a42929476E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, [24 x i64] } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [24 x i64] }, align 8
  %.sroa.3 = alloca [168 x i8], align 8
  %14 = alloca { i64, [24 x i64] }, align 8
  %15 = alloca { i64, [24 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !480
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !475
  invoke void @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h997b930ec81a974eE.llvm.15280218327257734920"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3)
          to label %18 unwind label %16, !noalias !481

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.15280218327257734920"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #28
          to label %.body.i unwind label %19, !noalias !482

18:                                               ; preds = %4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.15280218327257734920"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN10serde_json5value8to_value17h193da8027e7986f5E.exit.i unwind label %21, !noalias !481

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !482
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %21, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %common.resume unwind label %33, !noalias !481

_ZN10serde_json5value8to_value17h193da8027e7986f5E.exit.i: ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %23 = load i64, ptr %7, align 8, !range !56, !alias.scope !485, !noalias !488, !noundef !12
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %25, label %_ZN10lsp_server3msg8Response6new_ok17h772ee999589a55cdE.exit

25:                                               ; preds = %_ZN10serde_json5value8to_value17h193da8027e7986f5E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !491
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !485, !noalias !488, !nonnull !12, !align !13, !noundef !12
  store ptr %27, ptr %6, align 8, !noalias !491
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.18, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.45) #27
          to label %30 unwind label %28, !noalias !492

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %.body.i unwind label %31, !noalias !492

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !492
  unreachable

33:                                               ; preds = %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !481
  unreachable

common.resume:                                    ; preds = %53, %50, %38, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %39, %38 ], [ %51, %50 ], [ %51, %53 ]
  resume { ptr, i32 } %common.resume.op

_ZN10lsp_server3msg8Response6new_ok17h772ee999589a55cdE.exit: ; preds = %_ZN10serde_json5value8to_value17h193da8027e7986f5E.exit.i
  %.sroa.3.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.128..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !475
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !494
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !494
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.3, i64 168, i1 false), !alias.scope !494
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h8a6e03c753df49e6E"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %14)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %35 = load i64, ptr %15, align 8, !range !118, !alias.scope !498, !noalias !501, !noundef !12
  %36 = icmp eq i64 %35, -9223372036854775804
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit", label %37

37:                                               ; preds = %_ZN10lsp_server3msg8Response6new_ok17h772ee999589a55cdE.exit
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9), !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false), !noalias !501
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.18, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.51) #27
          to label %40 unwind label %38, !noalias !498

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
          to label %common.resume unwind label %41

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !498
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit": ; preds = %_ZN10lsp_server3msg8Response6new_ok17h772ee999589a55cdE.exit
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17hc00b8d3d43277233E"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
  %44 = load i64, ptr %13, align 8, !range !118, !noundef !12
  switch i64 %44, label %61 [
    i64 -9223372036854775804, label %45
    i64 -9223372036854775805, label %47
  ]

45:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit"
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef 20, i1 noundef zeroext false)
          to label %63 unwind label %50

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !510, !noalias !511, !noundef !12
  %.not.i.i.i = icmp eq i64 %49, 11
  br i1 %.not.i.i.i, label %_ZN10lsp_server3msg12Notification14is_initialized17h54ade8569db91a92E.exit, label %61

50:                                               ; preds = %61, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i64, ptr %13, align 8, !range !118, !alias.scope !513, !noundef !12
  %.not.i = icmp eq i64 %52, -9223372036854775804
  br i1 %.not.i, label %common.resume, label %53

53:                                               ; preds = %50
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %common.resume unwind label %67

_ZN10lsp_server3msg12Notification14is_initialized17h54ade8569db91a92E.exit: ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !510, !noalias !511, !nonnull !12, !noundef !12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %55, ptr noundef nonnull readonly align 1 dereferenceable(11) @anon.585b5cbd798993e2d8ebdce45e1754fd.40.llvm.6747731676523286215, i64 11), !alias.scope !516, !noalias !520
  %56 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN10lsp_server3msg12Notification14is_initialized17h54ade8569db91a92E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

58:                                               ; preds = %63, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %57
  %59 = load i64, ptr %13, align 8, !range !118, !alias.scope !521, !noundef !12
  %.not.i5 = icmp eq i64 %59, -9223372036854775804
  br i1 %.not.i5, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvError$GT$$GT$17h99b934ea0c657e7dE.exit6", label %60

60:                                               ; preds = %58
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvError$GT$$GT$17h99b934ea0c657e7dE.exit6"

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvError$GT$$GT$17h99b934ea0c657e7dE.exit6": ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13)
  ret void

61:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E.exit", %_ZN10lsp_server3msg12Notification14is_initialized17h54ade8569db91a92E.exit, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h542929def94cb738E", ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !524
  store ptr @anon.5d07a772350e022cfd049ec1c1cbce71.53, ptr %5, align 8, !noalias !535
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !535
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !535
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !535
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !535
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %50

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %58

63:                                               ; preds = %45
  %64 = extractvalue { i64, ptr } %46, 0
  %65 = extractvalue { i64, ptr } %46, 1
  %66 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %65, ptr noundef nonnull align 1 dereferenceable(20) @anon.a5871fde9cf402c8ad91e93c4e72f445.48.llvm.712157615307907702, i64 20, i1 false)
  store i64 %64, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx13, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %58

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10lsp_server10Connection10initialize17h4fcc57b0d3879efdE(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca ptr, align 8
  %.sroa.222 = alloca [24 x i8], align 8
  %6 = alloca { i64, { i64, [8 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [8 x i64] }, align 8
  %9 = alloca { i64, [8 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [8 x i64] }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %13 = alloca { i64, [8 x i64] }, align 8
  %14 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7 = alloca [11 x i64], align 8
  %15 = alloca { i64, [8 x i64] }, align 8
  %16 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  invoke void @_ZN10lsp_server10Connection16initialize_start17h893ff2f71b83194dE(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %20 unwind label %18

17:                                               ; preds = %.thread57, %76, %71, %18
  %.pn32.pn = phi { ptr, i32 } [ %.pn30, %76 ], [ %.pn30, %71 ], [ %19, %18 ], [ %72, %.thread57 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E"(ptr noalias noundef align 8 dereferenceable(72) %2) #28
          to label %77 unwind label %74

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %3
  %21 = load i64, ptr %14, align 8, !range !209, !noundef !12
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %22, label %28, label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.7.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.24..sroa_idx, i64 72, i1 false)
  store i64 %21, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %25 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !536, !noalias !537, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %25 to i1
  br i1 %trunc.i.i.i, label %33, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %24
  %26 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %33

28:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.7)
  br label %70

"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3ff537450c9b5d95E.exit": ; preds = %39, %30
  %.pn30 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %39 ]
  %.1 = phi i1 [ %.026, %30 ], [ true, %39 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E"(ptr noalias noundef align 8 dereferenceable(72) %15) #28
          to label %71 unwind label %74

30:                                               ; preds = %32, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.exit"
  %.026 = phi i1 [ false, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.exit" ], [ true, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ true, %32 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3ff537450c9b5d95E.exit"

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.55, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.57) #27
          to label %.noexc35 unwind label %30

.noexc35:                                         ; preds = %32
  unreachable

33:                                               ; preds = %.noexc, %24
  %.0.i.i2.i = phi ptr [ %26, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %24 ]
  %34 = load i64, ptr %.0.i.i2.i, align 8, !noalias !544, !noundef !12
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !544, !noundef !12
  %37 = add i64 %34, 1
  store i64 %37, ptr %.0.i.i2.i, align 8, !noalias !544
  store i64 0, ptr %12, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx40, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.5d07a772350e022cfd049ec1c1cbce71.42, i64 32, i1 false)
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %34, ptr %.sroa.741.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %36, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef 12, i1 noundef zeroext false)
          to label %42 unwind label %40

39:                                               ; preds = %.body, %.body.thread, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body52, %.body.thread ], [ %47, %.body ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3ff537450c9b5d95E.exit" unwind label %74

40:                                               ; preds = %63, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %33
  %43 = extractvalue { i64, ptr } %38, 0
  %44 = extractvalue { i64, ptr } %38, 1
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) @anon.5d07a772350e022cfd049ec1c1cbce71.58, i64 12, i1 false)
  store i64 %43, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  invoke void @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h997b930ec81a974eE.llvm.15280218327257734920"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
          to label %_ZN10serde_json5value8to_value17h21d798ddfc1a42a3E.exit unwind label %.body.thread53

.body.thread53:                                   ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %58
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZN10serde_json5value8to_value17h21d798ddfc1a42a3E.exit: ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %48 = load i64, ptr %8, align 8, !range !56, !alias.scope !548, !noalias !550, !noundef !12
  %49 = icmp eq i64 %48, -9223372036854775803
  br i1 %49, label %50, label %58

50:                                               ; preds = %_ZN10serde_json5value8to_value17h21d798ddfc1a42a3E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !552
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !548, !noalias !550, !nonnull !12, !align !13, !noundef !12
  store ptr %52, ptr %5, align 8, !noalias !552
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.18, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.59) #27
          to label %55 unwind label %53, !noalias !553

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %.body.thread unwind label %56, !noalias !553

55:                                               ; preds = %50
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !553
  unreachable

58:                                               ; preds = %_ZN10serde_json5value8to_value17h21d798ddfc1a42a3E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !alias.scope !553, !noalias !554
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h002fdf49212fdb55E"(ptr noalias noundef nonnull sret({ i64, { i64, [8 x i64] } }) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %9)
          to label %59 unwind label %.body

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %60, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %61 = load i64, ptr %11, align 8, !range !56, !alias.scope !555, !noundef !12
  %62 = icmp eq i64 %61, -9223372036854775803
  br i1 %62, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.exit", label %63

63:                                               ; preds = %59
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.exit" unwind label %40

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.exit": ; preds = %59, %63
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN10lsp_server10Connection17initialize_finish17h4e639f1a42929476E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %13)
          to label %64 unwind label %30

64:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.exit"
  %65 = load i64, ptr %7, align 8, !range !80, !noundef !12
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %70

68:                                               ; preds = %64
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.420.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %69, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222, i64 24, i1 false)
  store i64 -9223372036854775803, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E"(ptr noalias noundef align 8 dereferenceable(72) %15)
          to label %73 unwind label %.thread57

70:                                               ; preds = %28, %73, %67
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E"(ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void

71:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3ff537450c9b5d95E.exit"
  br i1 %.1, label %76, label %17

.thread57:                                        ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %17

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %70

.body.thread:                                     ; preds = %53, %.body.thread53
  %eh.lpad-body52 = phi { ptr, i32 } [ %46, %.body.thread53 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %39 unwind label %74

74:                                               ; preds = %39, %76, %.body.thread, %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3ff537450c9b5d95E.exit", %17
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

76:                                               ; preds = %71
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #28
          to label %17 unwind label %74

77:                                               ; preds = %17
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10lsp_server10Connection15handle_shutdown17h93545167f1dc4e1dE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(120) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i64, [24 x i64] }, align 8
  %6 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6 = alloca [12 x i8], align 4
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [24 x i64] }, align 8
  %12 = alloca { i64, [24 x i64] }, align 8
  %13 = alloca { i64, [24 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !564, !noalias !565, !noundef !12
  %.not.i.i.i = icmp eq i64 %15, 8
  br i1 %.not.i.i.i, label %_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E.exit, label %_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E.exit.thread

_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !564, !noalias !565, !nonnull !12, !noundef !12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %17, ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.585b5cbd798993e2d8ebdce45e1754fd.34.llvm.6747731676523286215, i64 8), !alias.scope !567, !noalias !571
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %20, label %_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E.exit.thread

_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E.exit.thread: ; preds = %3, %_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

20:                                               ; preds = %_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8, !range !80, !noundef !12
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %25, label %28

24:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit40", %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit36", %_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E.exit.thread
  ret void

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8, !noundef !12
  br label %29

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %.sroa.011.0.copyload = load i64, ptr %7, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.513.0.copyload = load i32, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %28, %25
  %.sroa.011.0 = phi i64 [ -9223372036854775808, %25 ], [ %.sroa.011.0.copyload, %28 ]
  %.sroa.513.0 = phi i32 [ %27, %25 ], [ %.sroa.513.0.copyload, %28 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  store i64 %.sroa.011.0, ptr %12, align 8, !alias.scope !572
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.513.0, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !572
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false), !alias.scope !572
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 -9223372036854775808, ptr %.sroa.445.0..sroa_idx, align 8, !alias.scope !572
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 -9223372036854775808, ptr %.sroa.547.0..sroa_idx, align 8, !alias.scope !572
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h8a6e03c753df49e6E"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12)
  %30 = load i64, ptr %13, align 8, !range !118, !alias.scope !576, !noundef !12
  %31 = icmp eq i64 %30, -9223372036854775804
  br i1 %31, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$$GT$17he21961ac1f8f3233E.exit", label %32

32:                                               ; preds = %29
  call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$$GT$17he21961ac1f8f3233E.exit"

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$$GT$17he21961ac1f8f3233E.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !582
  %34 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !582
  %35 = extractvalue { i64, i32 } %34, 0
  %36 = extractvalue { i64, i32 } %34, 1
  store i64 %35, ptr %6, align 8, !noalias !582
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8, !noalias !582
  %38 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17h909044b6b14e79d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef 30, i32 noundef 0), !noalias !582
  %39 = extractvalue { i64, i32 } %38, 1
  %40 = icmp eq i32 %39, 1000000000
  br i1 %40, label %41, label %47

41:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$$GT$17he21961ac1f8f3233E.exit"
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !582
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17hc00b8d3d43277233E"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33), !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %42 = load i64, ptr %5, align 8, !range !118, !alias.scope !587, !noalias !589, !noundef !12
  %43 = icmp eq i64 %42, -9223372036854775804
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false), !alias.scope !590, !noalias !591
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133.exit.i"

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %46, align 8, !alias.scope !592, !noalias !593
  store i64 -9223372036854775804, ptr %11, align 8, !alias.scope !592, !noalias !593
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133.exit.i": ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !582
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit"

47:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$$GT$17he21961ac1f8f3233E.exit"
  %48 = extractvalue { i64, i32 } %38, 0
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h25130721331f970fE.llvm.1648072262051207133"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33, i64 noundef %48, i32 noundef %39)
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit"

"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133.exit.i", %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !582
  %49 = load i64, ptr %11, align 8, !range !118, !noundef !12
  switch i64 %49, label %64 [
    i64 -9223372036854775804, label %50
    i64 -9223372036854775805, label %53
  ]

50:                                               ; preds = %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i8, ptr %51, align 8, !range !92, !noundef !12
  %trunc = trunc nuw i8 %52 to i1
  br i1 %trunc, label %71, label %69

53:                                               ; preds = %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !600, !noalias !601, !noundef !12
  %.not.i.i.i32 = icmp eq i64 %55, 4
  br i1 %.not.i.i.i32, label %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit, label %64

56:                                               ; preds = %64, %71, %69
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load i64, ptr %11, align 8, !range !118, !alias.scope !603, !noundef !12
  %.not.i = icmp eq i64 %58, -9223372036854775804
  br i1 %.not.i, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit", label %59

59:                                               ; preds = %56
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit" unwind label %81

_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit: ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !600, !noalias !601, !nonnull !12, !noundef !12
  %bcmp.i.i.i34 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %61, ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.585b5cbd798993e2d8ebdce45e1754fd.38.llvm.6747731676523286215, i64 4), !alias.scope !606, !noalias !610
  %62 = icmp eq i32 %bcmp.i.i.i34, 0
  br i1 %62, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit36", label %64

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit36": ; preds = %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %63, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

64:                                               ; preds = %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E.exit", %_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E.exit, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h542929def94cb738E", ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !611
  store ptr @anon.5d07a772350e022cfd049ec1c1cbce71.61, ptr %4, align 8, !noalias !622
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.550.0..sroa_idx, align 8, !noalias !622
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !622
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !622
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !622
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %56

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %66

66:                                               ; preds = %77, %73, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %67 = load i64, ptr %11, align 8, !range !118, !alias.scope !623, !noundef !12
  %.not.i39 = icmp eq i64 %67, -9223372036854775804
  br i1 %.not.i39, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit40", label %68

68:                                               ; preds = %66
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit40"

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit40": ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11)
  br label %24

69:                                               ; preds = %50
  %70 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef 39, i1 noundef zeroext false)
          to label %73 unwind label %56

71:                                               ; preds = %50
  %72 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef 50, i1 noundef zeroext false)
          to label %77 unwind label %56

73:                                               ; preds = %69
  %74 = extractvalue { i64, ptr } %70, 0
  %75 = extractvalue { i64, ptr } %70, 1
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %75, ptr noundef nonnull align 1 dereferenceable(39) @anon.5d07a772350e022cfd049ec1c1cbce71.62, i64 39, i1 false)
  store i64 %74, ptr %0, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 39, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.44.0..sroa_idx, align 8
  br label %66

77:                                               ; preds = %71
  %78 = extractvalue { i64, ptr } %72, 0
  %79 = extractvalue { i64, ptr } %72, 1
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %79, ptr noundef nonnull align 1 dereferenceable(50) @anon.5d07a772350e022cfd049ec1c1cbce71.63, i64 50, i1 false)
  store i64 %78, ptr %0, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 50, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.48.0..sroa_idx, align 8
  br label %66

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E.exit": ; preds = %56, %59
  resume { ptr, i32 } %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10lsp_server3msg1_77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Message$GT$11deserialize17hf47049c3b6f1dc1aE"(ptr noalias noundef writeonly sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { i64, [24 x i64] }, align 8
  %6 = alloca { i64, [24 x i64] }, align 8
  %7 = alloca { i64, [24 x i64] }, align 8
  %8 = alloca { i64, [14 x i64] }, align 8
  %9 = alloca { i64, [24 x i64] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %12 = load i8, ptr %10, align 8, !range !626, !noundef !12
  %13 = icmp eq i8 %12, 22
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.412.0..sroa_idx, i64 7, i1 false)
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.513.0.copyload = load ptr, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.614.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i8 %12, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.513.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  switch i8 %12, label %15 [
    i8 20, label %17
    i8 21, label %21
  ]

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h93c03fdafeda95baE.llvm.437992121074506896"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afeb6f9466d87e4ebba5be3eb4bef351.2.llvm.437992121074506896)
          to label %.thread37 unwind label %29

.thread37:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !627, !noalias !630, !nonnull !12, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !627, !noalias !630, !noundef !12
  invoke void @_ZN5serde9__private2de7content21visit_content_seq_ref17h3629656f7a15600dE.llvm.437992121074506896(ptr noalias noundef nonnull sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %8, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %20)
          to label %31 unwind label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !627, !noalias !630, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !627, !noalias !630, !noundef !12
  invoke void @_ZN5serde9__private2de7content21visit_content_map_ref17h955c2d20638ce06dE.llvm.437992121074506896(ptr noalias noundef nonnull sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %8, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef %24)
          to label %31 unwind label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !12, !align !13, !noundef !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %78

29:                                               ; preds = %64, %60, %58, %46, %42, %40, %21, %17, %15, %74, %70, %54, %33
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %11) #28
          to label %81 unwind label %79

31:                                               ; preds = %17, %21
  %.pr = load i64, ptr %8, align 8, !alias.scope !632, !noalias !635
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %32 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %32, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !632, !noalias !635
  br label %33

33:                                               ; preds = %._crit_edge, %.thread37
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread37 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !635, !noalias !632
  store i64 -9223372036854775804, ptr %9, align 8, !alias.scope !635, !noalias !632
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$serde_json..error..Error$GT$$GT$17h785be60d0be7e407E"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %38 unwind label %29

36:                                               ; preds = %31
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(120) %8, i64 120, i1 false), !alias.scope !637
  store i64 -9223372036854775807, ptr %9, align 8, !alias.scope !635, !noalias !632
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %9, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9)
  br label %37

37:                                               ; preds = %73, %55, %36
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %11)
  br label %78

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %39 = load i8, ptr %11, align 8, !range !186, !alias.scope !638, !noalias !641, !noundef !12
  switch i8 %39, label %40 [
    i8 20, label %42
    i8 21, label %46
  ]

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h93c03fdafeda95baE.llvm.437992121074506896"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afeb6f9466d87e4ebba5be3eb4bef351.3.llvm.437992121074506896)
          to label %.thread43 unwind label %29

.thread43:                                        ; preds = %40
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit.thread"

42:                                               ; preds = %38
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !638, !noalias !641, !nonnull !12, !noundef !12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !638, !noalias !641, !noundef !12
  invoke void @_ZN5serde9__private2de7content21visit_content_seq_ref17h3588802fd2b07295E.llvm.437992121074506896(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull readonly align 8 %43, i64 noundef %45)
          to label %50 unwind label %29

46:                                               ; preds = %38
  %47 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !638, !noalias !641, !nonnull !12, !noundef !12
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !638, !noalias !641, !noundef !12
  invoke void @_ZN5serde9__private2de7content21visit_content_map_ref17h5caa194eb760d704E.llvm.437992121074506896(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull readonly align 8 %47, i64 noundef %49)
          to label %50 unwind label %29

50:                                               ; preds = %42, %46
  %.pr42 = load i64, ptr %6, align 8, !alias.scope !643, !noalias !646
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %51 = icmp eq i64 %.pr42, -9223372036854775807
  br i1 %51, label %"._ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit.thread_crit_edge", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit"

"._ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit.thread_crit_edge": ; preds = %50
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !alias.scope !643, !noalias !646
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit.thread": ; preds = %"._ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit.thread_crit_edge", %.thread43
  %52 = phi ptr [ %.pre53, %"._ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit.thread_crit_edge" ], [ %41, %.thread43 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !646, !noalias !643
  store i64 -9223372036854775804, ptr %7, align 8, !alias.scope !646, !noalias !643
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  br label %54

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit": ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull readonly align 8 dereferenceable(200) %6, i64 200, i1 false), !alias.scope !648
  %.pr44 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  %.not19 = icmp eq i64 %.pr44, -9223372036854775804
  br i1 %.not19, label %54, label %55

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit"
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$serde_json..error..Error$GT$$GT$17h785be60d0be7e407E"(ptr noalias noundef align 8 dereferenceable(200) %7)
          to label %56 unwind label %29

55:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  br label %37

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %57 = load i8, ptr %11, align 8, !range !186, !alias.scope !649, !noalias !652, !noundef !12
  switch i8 %57, label %58 [
    i8 20, label %60
    i8 21, label %64
  ]

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h93c03fdafeda95baE.llvm.437992121074506896"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afeb6f9466d87e4ebba5be3eb4bef351.4.llvm.437992121074506896)
          to label %.thread48 unwind label %29

.thread48:                                        ; preds = %58
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !649, !noalias !652, !nonnull !12, !noundef !12
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = load i64, ptr %62, align 8, !alias.scope !649, !noalias !652, !noundef !12
  invoke void @_ZN5serde9__private2de7content21visit_content_seq_ref17hc7c9527d36ed652eE.llvm.437992121074506896(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 8 %61, i64 noundef %63)
          to label %68 unwind label %29

64:                                               ; preds = %56
  %65 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !649, !noalias !652, !nonnull !12, !noundef !12
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !649, !noalias !652, !noundef !12
  invoke void @_ZN5serde9__private2de7content21visit_content_map_ref17h33f176890be3a034E.llvm.437992121074506896(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 8 %65, i64 noundef %67)
          to label %68 unwind label %29

68:                                               ; preds = %60, %64
  %.pr47 = load i64, ptr %4, align 8, !alias.scope !654, !noalias !657
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %69 = icmp eq i64 %.pr47, -9223372036854775808
  br i1 %69, label %._crit_edge54, label %73

._crit_edge54:                                    ; preds = %68
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !alias.scope !654, !noalias !657
  br label %70

70:                                               ; preds = %._crit_edge54, %.thread48
  %71 = phi ptr [ %.pre56, %._crit_edge54 ], [ %59, %.thread48 ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %71, ptr %72, align 8, !alias.scope !657, !noalias !654
  store i64 -9223372036854775804, ptr %5, align 8, !alias.scope !657, !noalias !654
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$serde_json..error..Error$GT$$GT$17h785be60d0be7e407E"(ptr noalias noundef align 8 dereferenceable(200) %5)
          to label %74 unwind label %29

73:                                               ; preds = %68
  %.sroa.4.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.0..sroa_idx.i32, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, i64 96, i1 false), !alias.scope !659
  store i64 -9223372036854775805, ptr %5, align 8, !alias.scope !657, !noalias !654
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  br label %37

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  %75 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha741bc1772edfbdaE"(ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.74, i64 noundef 55)
          to label %76 unwind label %29

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %77, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %11)
  br label %78

78:                                               ; preds = %25, %37, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

81:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E"(ptr noalias noundef readonly align 8 dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !73, !noundef !12
  %7 = add i64 %6, 9223372036854775807
  %8 = icmp ult i64 %7, 3
  %9 = select i1 %8, i64 %7, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %16
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.64, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.69, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.72, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %19

19:                                               ; preds = %16, %14, %11
  %.0.in = phi i1 [ %18, %16 ], [ %15, %14 ], [ %13, %11 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$lsp_server..msg..RequestId$u20$as$u20$core..fmt..Debug$GT$3fmt17h24d36f73141fafb2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.78, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10lsp_server3msg1_78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..RequestId$GT$9serialize17h470ae54252048018E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 ptr @"_ZN10lsp_server3msg1_75_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..IdRepr$GT$9serialize17h25e44e4be3fce9abE.llvm.3121622914384064240"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %4 = load i64, ptr %3, align 8, !range !209, !alias.scope !663, !noalias !660, !noundef !12
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !665
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !663, !noalias !660, !nonnull !12, !align !13, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !660, !noalias !663
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !660, !noalias !663
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240.exit": ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize28_$u7b$$u7b$closure$u7d$$u7d$17hbbd311b3e15743ffE.llvm.3121622914384064240"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10lsp_server3msg1_75_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..IdRepr$GT$9serialize17h25e44e4be3fce9abE.llvm.3121622914384064240"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { [40 x i8] }, align 1
  %4 = load i64, ptr %0, align 8, !range !80, !noundef !12
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %72

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %9 = icmp sgt i32 %8, -1
  %.0.i.i.i = tail call i32 @llvm.abs.i32(i32 %8, i1 false)
  %invariant.gep.i.i.i = getelementptr i8, ptr %3, i64 -2
  %10 = icmp ugt i32 %.0.i.i.i, 9999
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %7
  %.026.lcssa.i.i.i = phi i64 [ 11, %7 ], [ %21, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.0.i.i.i, %7 ], [ %14, %.lr.ph.i.i.i ]
  %11 = zext nneg i32 %.1.lcssa.i.i.i to i64
  %12 = icmp samesign ugt i32 %.1.lcssa.i.i.i, 99
  br i1 %12, label %28, label %37

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.139.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i ], [ %.0.i.i.i, %7 ]
  %.02638.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ 11, %7 ]
  %13 = urem i32 %.139.i.i.i, 10000
  %14 = udiv i32 %.139.i.i.i, 10000
  %.lhs.trunc.i.i.i = trunc nuw nsw i32 %13 to i16
  %15 = udiv i16 %.lhs.trunc.i.i.i, 100
  %16 = shl nuw nsw i16 %15, 1
  %17 = zext nneg i16 %16 to i64
  %18 = urem i16 %.lhs.trunc.i.i.i, 100
  %19 = shl nuw nsw i16 %18, 1
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.02638.i.i.i, -4
  %22 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %17
  %23 = getelementptr inbounds i8, ptr %3, i64 %21
  %24 = load i16, ptr %22, align 1, !noalias !676
  store i16 %24, ptr %23, align 1, !alias.scope !673, !noalias !672
  %25 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %20
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.02638.i.i.i
  %26 = load i16, ptr %25, align 1, !noalias !676
  store i16 %26, ptr %gep.i.i.i, align 1, !alias.scope !673, !noalias !672
  %27 = icmp ugt i32 %.139.i.i.i, 99999999
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

28:                                               ; preds = %._crit_edge.i.i.i
  %.lhs.trunc34.i.i.i = trunc nuw i32 %.1.lcssa.i.i.i to i16
  %29 = urem i16 %.lhs.trunc34.i.i.i, 100
  %30 = shl nuw nsw i16 %29, 1
  %31 = zext nneg i16 %30 to i64
  %32 = udiv i16 %.lhs.trunc34.i.i.i, 100
  %.zext37.i.i.i = zext nneg i16 %32 to i64
  %33 = add i64 %.026.lcssa.i.i.i, -2
  %34 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %31
  %35 = getelementptr inbounds i8, ptr %3, i64 %33
  %36 = load i16, ptr %34, align 1, !noalias !676
  store i16 %36, ptr %35, align 1, !alias.scope !673, !noalias !672
  br label %37

37:                                               ; preds = %28, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %33, %28 ], [ %.026.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.025.i.i.i = phi i64 [ %.zext37.i.i.i, %28 ], [ %11, %._crit_edge.i.i.i ]
  %38 = icmp samesign ult i64 %.025.i.i.i, 10
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %.025.i.i.i, 1
  %41 = add i64 %.127.i.i.i, -2
  %42 = getelementptr inbounds nuw i8, ptr @anon.5d07a772350e022cfd049ec1c1cbce71.21, i64 %40
  %43 = getelementptr inbounds i8, ptr %3, i64 %41
  %44 = load i16, ptr %42, align 1, !noalias !676
  store i16 %44, ptr %43, align 1, !alias.scope !673, !noalias !672
  br label %50

45:                                               ; preds = %37
  %46 = add i64 %.127.i.i.i, -1
  %47 = trunc nuw nsw i64 %.025.i.i.i to i8
  %48 = getelementptr inbounds i8, ptr %3, i64 %46
  %49 = or disjoint i8 %47, 48
  store i8 %49, ptr %48, align 1, !alias.scope !673, !noalias !672
  br label %50

50:                                               ; preds = %45, %39
  %.2.i.i.i = phi i64 [ %46, %45 ], [ %41, %39 ]
  br i1 %9, label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i.i", label %51

51:                                               ; preds = %50
  %52 = add i64 %.2.i.i.i, -1
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store i8 45, ptr %53, align 1, !alias.scope !673, !noalias !672
  br label %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i.i"

"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i.i": ; preds = %51, %50
  %.3.i.i.i = phi i64 [ %.2.i.i.i, %50 ], [ %52, %51 ]
  %54 = sub i64 11, %.3.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %55 = load ptr, ptr %1, align 8, !alias.scope !680, !noalias !681, !nonnull !12, !align !13, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !683, !noalias !692, !noundef !12
  %58 = load i64, ptr %55, align 8, !alias.scope !683, !noalias !692, !noundef !12
  %59 = sub i64 %58, %57
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0dde109cb1ee7009E.llvm.3121622914384064240.exit"

61:                                               ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i.i"
  %62 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57, i64 noundef %54), !noalias !692
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %63, i64 %64), !noalias !692
  %.pre.i.i.i.i.i.i = load i64, ptr %56, align 8, !alias.scope !695, !noalias !692
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0dde109cb1ee7009E.llvm.3121622914384064240.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0dde109cb1ee7009E.llvm.3121622914384064240.exit": ; preds = %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i.i", %61
  %65 = phi i64 [ %57, %"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240.exit.i.i" ], [ %.pre.i.i.i.i.i.i, %61 ]
  %66 = getelementptr inbounds i8, ptr %3, i64 %.3.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !695, !noalias !692, !nonnull !12, !noundef !12
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 1 %66, i64 %54, i1 false), !noalias !680
  %70 = load i64, ptr %56, align 8, !alias.scope !695, !noalias !692, !noundef !12
  %71 = add i64 %70, %54
  store i64 %71, ptr %56, align 8, !alias.scope !695, !noalias !692
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !672
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc7bb4cfdab64e3daE.llvm.3121622914384064240.exit"

72:                                               ; preds = %2
  %73 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = tail call noundef ptr @_ZN10serde_json3ser18format_escaped_str17hd79db9977db1f674E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %76, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %75)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc7bb4cfdab64e3daE.llvm.3121622914384064240.exit", label %79

79:                                               ; preds = %72
  %80 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17hdc2b5b480f96c4a9E(ptr noundef nonnull %77)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc7bb4cfdab64e3daE.llvm.3121622914384064240.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc7bb4cfdab64e3daE.llvm.3121622914384064240.exit": ; preds = %79, %72, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0dde109cb1ee7009E.llvm.3121622914384064240.exit"
  %.0 = phi ptr [ null, %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0dde109cb1ee7009E.llvm.3121622914384064240.exit" ], [ %80, %79 ], [ null, %72 ]
  ret ptr %.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h632ac22eecccb7cbE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h02a3a1bcf5ee92fbE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !696
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %.sroa.421 = alloca [7 x i8], align 1
  %.sroa.723 = alloca [16 x i8], align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.421)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !701
  call void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17h98b1985bac3b5a59E.llvm.437992121074506896"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !705
  %.sroa.0.0.copyload = load i8, ptr %3, align 8, !noalias !706
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx, i64 7, i1 false), !noalias !706
  %.sroa.5.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx22, align 8, !noalias !706
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.723, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.723.0..sroa_idx, i64 16, i1 false), !noalias !706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !701
  %9 = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421, i64 7, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.723, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.421)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.723)
  store i8 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %16 unwind label %14

11:                                               ; preds = %2
  %12 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.421)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.723)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %13, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %39

14:                                               ; preds = %35, %33, %26, %19, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %8) #28
          to label %42 unwind label %40

16:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %17 = load i32, ptr %6, align 8, !range !712, !alias.scope !710, !noalias !707, !noundef !12
  %trunc.i = trunc nuw i32 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !710, !noalias !707, !nonnull !12, !align !13, !noundef !12
  store ptr %21, ptr %18, align 8, !alias.scope !707, !noalias !710
  store i64 -9223372036854775807, ptr %7, align 8, !alias.scope !707, !noalias !710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$lsp_server..msg..IdRepr$C$serde_json..error..Error$GT$$GT$17h4b5c64ad2fc3fbc5E"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %26 unwind label %14

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4, !alias.scope !710, !noalias !707, !noundef !12
  store i32 %24, ptr %18, align 8, !alias.scope !707, !noalias !710
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !707, !noalias !710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %25

25:                                               ; preds = %34, %22
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  br label %39

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %27 unwind label %14

27:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %28 = load i64, ptr %4, align 8, !range !80, !alias.scope !716, !noalias !713, !noundef !12
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE.exit.thread": ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !716, !noalias !713, !nonnull !12, !align !13, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8, !alias.scope !713, !noalias !716
  store i64 -9223372036854775807, ptr %5, align 8, !alias.scope !713, !noalias !716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %33

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE.exit": ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !718
  %.pr = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not18 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %.not18, label %33, label %34

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE.exit"
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$lsp_server..msg..IdRepr$C$serde_json..error..Error$GT$$GT$17h4b5c64ad2fc3fbc5E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %35 unwind label %14

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %25

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %36 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha741bc1772edfbdaE"(ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.84, i64 noundef 54)
          to label %37 unwind label %14

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  br label %39

39:                                               ; preds = %11, %25, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

42:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17hc72af7cdfd43a663E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.64, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.65.llvm.3121622914384064240, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.85, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.66.llvm.3121622914384064240, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.86, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.67.llvm.3121622914384064240, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d07a772350e022cfd049ec1c1cbce71.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN164_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h92dd682d984a6b84E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #10 {
switch.lookup:
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN164_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he5c76912cd816092E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.5d07a772350e022cfd049ec1c1cbce71.65.llvm.3121622914384064240, i64 2), !alias.scope !719
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14": ; preds = %3
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.5d07a772350e022cfd049ec1c1cbce71.66.llvm.3121622914384064240, i64 6), !alias.scope !723
  %5 = icmp eq i32 %bcmp.i13, 0
  br i1 %5, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14"
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.5d07a772350e022cfd049ec1c1cbce71.67.llvm.3121622914384064240, i64 6), !alias.scope !727
  %6 = icmp eq i32 %bcmp.i17, 0
  br i1 %6, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18"
  br label %7

7:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"
  %.sink = phi i8 [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18" ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %8, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN164_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h18e029d28ad73fcaE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  switch i64 %2, label %11 [
    i64 2, label %4
    i64 6, label %14
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !12
  %6 = icmp eq i8 %5, 105
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !12
  %10 = icmp eq i8 %9, 100
  br i1 %10, label %12, label %11

11:                                               ; preds = %3, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %14, %7, %4
  br label %12

12:                                               ; preds = %7, %52, %36, %11
  %.sink = phi i8 [ 3, %11 ], [ 1, %36 ], [ 2, %52 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %13, align 1
  store i8 0, ptr %0, align 8
  ret void

14:                                               ; preds = %3
  %15 = load i8, ptr %1, align 1, !noundef !12
  switch i8 %15, label %11 [
    i8 109, label %16
    i8 112, label %20
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !noundef !12
  %19 = icmp eq i8 %18, 101
  br i1 %19, label %24, label %11

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !noundef !12
  %23 = icmp eq i8 %22, 97
  br i1 %23, label %40, label %11

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1, !noundef !12
  %27 = icmp eq i8 %26, 116
  br i1 %27, label %28, label %11

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %30 = load i8, ptr %29, align 1, !noundef !12
  %31 = icmp eq i8 %30, 104
  br i1 %31, label %32, label %11

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i8, ptr %33, align 1, !noundef !12
  %35 = icmp eq i8 %34, 111
  br i1 %35, label %36, label %11

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %38 = load i8, ptr %37, align 1, !noundef !12
  %39 = icmp eq i8 %38, 100
  br i1 %39, label %12, label %11

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 1, !noundef !12
  %43 = icmp eq i8 %42, 114
  br i1 %43, label %44, label %11

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %46 = load i8, ptr %45, align 1, !noundef !12
  %47 = icmp eq i8 %46, 97
  br i1 %47, label %48, label %11

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i8, ptr %49, align 1, !noundef !12
  %51 = icmp eq i8 %50, 109
  br i1 %51, label %52, label %11

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %54 = load i8, ptr %53, align 1, !noundef !12
  %55 = icmp eq i8 %54, 115
  br i1 %55, label %12, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN165_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc0854a0eaa4cde11E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #10 {
switch.lookup:
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN165_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hef3a23c618d8674cE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.5d07a772350e022cfd049ec1c1cbce71.65.llvm.3121622914384064240, i64 2), !alias.scope !731
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14": ; preds = %3
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.5d07a772350e022cfd049ec1c1cbce71.70.llvm.3121622914384064240, i64 6), !alias.scope !735
  %5 = icmp eq i32 %bcmp.i13, 0
  br i1 %5, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.5d07a772350e022cfd049ec1c1cbce71.25.llvm.3121622914384064240, i64 5), !alias.scope !739
  %6 = icmp eq i32 %bcmp.i17, 0
  br i1 %6, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18"
  br label %7

7:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"
  %.sink = phi i8 [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18" ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %8, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN165_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h6472b93b792b790aE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  switch i64 %2, label %11 [
    i64 2, label %4
    i64 6, label %14
    i64 5, label %37
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !12
  %6 = icmp eq i8 %5, 105
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !12
  %10 = icmp eq i8 %9, 100
  br i1 %10, label %12, label %11

11:                                               ; preds = %3, %52, %48, %44, %40, %37, %33, %29, %25, %21, %17, %14, %7, %4
  br label %12

12:                                               ; preds = %7, %52, %33, %11
  %.sink = phi i8 [ 3, %11 ], [ 1, %33 ], [ 2, %52 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %13, align 1
  store i8 0, ptr %0, align 8
  ret void

14:                                               ; preds = %3
  %15 = load i8, ptr %1, align 1, !noundef !12
  %16 = icmp eq i8 %15, 114
  br i1 %16, label %17, label %11

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !12
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %11

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1, !noundef !12
  %24 = icmp eq i8 %23, 115
  br i1 %24, label %25, label %11

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %27 = load i8, ptr %26, align 1, !noundef !12
  %28 = icmp eq i8 %27, 117
  br i1 %28, label %29, label %11

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 1, !noundef !12
  %32 = icmp eq i8 %31, 108
  br i1 %32, label %33, label %11

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %35 = load i8, ptr %34, align 1, !noundef !12
  %36 = icmp eq i8 %35, 116
  br i1 %36, label %12, label %11

37:                                               ; preds = %3
  %38 = load i8, ptr %1, align 1, !noundef !12
  %39 = icmp eq i8 %38, 101
  br i1 %39, label %40, label %11

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1, !noundef !12
  %43 = icmp eq i8 %42, 114
  br i1 %43, label %44, label %11

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %46 = load i8, ptr %45, align 1, !noundef !12
  %47 = icmp eq i8 %46, 114
  br i1 %47, label %48, label %11

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %50 = load i8, ptr %49, align 1, !noundef !12
  %51 = icmp eq i8 %50, 111
  br i1 %51, label %52, label %11

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i8, ptr %53, align 1, !noundef !12
  %55 = icmp eq i8 %54, 114
  br i1 %55, label %12, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10lsp_server3msg1_82_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..ResponseError$GT$9serialize17h6dae2a1caf7c6423E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !56, !noundef !12
  %.not = icmp eq i64 %5, -9223372036854775803
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !749, !noalias !752, !nonnull !12, !align !13, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !756, !noalias !765, !noundef !12
  %8 = load i64, ptr %.val.i.i, align 8, !alias.scope !756, !noalias !765, !noundef !12
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %7, i64 noundef 1), !noalias !765
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %12, i64 %13), !noalias !765
  %.pre.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !771, !noalias !765
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i64 [ %7, %2 ], [ %.pre.i.i.i.i.i.i.i, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !771, !noalias !765, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 123, ptr %18, align 1, !noalias !772
  %19 = load i64, ptr %6, align 8, !alias.scope !771, !noalias !765, !noundef !12
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !alias.scope !771, !noalias !765
  store ptr %1, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haf3de1ccee1d2530E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.90.llvm.3121622914384064240, i64 noundef 4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17haa5525da9532a237E.exit"

25:                                               ; preds = %14
  %26 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd7e63f83ed43c598E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.92.llvm.3121622914384064240, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17haa5525da9532a237E.exit"

28:                                               ; preds = %25
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h99117c66ceef5c20E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.93.llvm.3121622914384064240, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17haa5525da9532a237E.exit"

32:                                               ; preds = %28, %29
  %33 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %34 = load i8, ptr %21, align 8, !range !773, !noundef !12
  %.val = load ptr, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17haa5525da9532a237E.exit", label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !774, !noalias !783, !noundef !12
  %40 = load i64, ptr %.val, align 8, !alias.scope !774, !noalias !783, !noundef !12
  %41 = icmp eq i64 %40, %39
  br i1 %41, label %42, label %_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i

42:                                               ; preds = %36
  %43 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %39, i64 noundef 1), !noalias !783
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %44, i64 %45), !noalias !783
  %.pre.i.i.i.i.i.i = load i64, ptr %38, align 8, !alias.scope !789, !noalias !783
  br label %_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i

_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i: ; preds = %42, %36
  %46 = phi i64 [ %39, %36 ], [ %.pre.i.i.i.i.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !789, !noalias !783, !nonnull !12, !noundef !12
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 125, ptr %49, align 1, !noalias !790
  %50 = load i64, ptr %38, align 8, !alias.scope !789, !noalias !783, !noundef !12
  %51 = add i64 %50, 1
  store i64 %51, ptr %38, align 8, !alias.scope !789, !noalias !783
  br label %"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17haa5525da9532a237E.exit"

"_ZN86_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17haa5525da9532a237E.exit": ; preds = %_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i, %32, %14, %25, %29
  %.1 = phi ptr [ %23, %14 ], [ %26, %25 ], [ %30, %29 ], [ null, %32 ], [ null, %_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10lsp_server3msg1_83_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..ResponseError$GT$11deserialize17hd921166986d45a56E"(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8, !range !186, !alias.scope !794, !noalias !791, !noundef !12
  switch i8 %4, label %5 [
    i8 20, label %8
    i8 21, label %13
  ]

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h93c03fdafeda95baE.llvm.437992121074506896"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afeb6f9466d87e4ebba5be3eb4bef351.5.llvm.437992121074506896), !noalias !791
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !791, !noalias !794
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !791, !noalias !794
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !794, !noalias !791, !nonnull !12, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !794, !noalias !791, !noundef !12
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17hb0f2d21aaffa5fc5E.llvm.437992121074506896(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12), !noalias !794
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !794, !noalias !791, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !794, !noalias !791, !noundef !12
  tail call void @_ZN5serde9__private2de7content21visit_content_map_ref17hc1dfacb3767da0a2E.llvm.437992121074506896(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17), !noalias !794
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E.exit"

"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E.exit": ; preds = %5, %8, %13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN170_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..ResponseError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h50d3e54bd7a65189E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #10 {
switch.lookup:
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN170_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..ResponseError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hf0de1e230f2b8a59E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.5d07a772350e022cfd049ec1c1cbce71.90.llvm.3121622914384064240, i64 4), !alias.scope !796
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14": ; preds = %3
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.5d07a772350e022cfd049ec1c1cbce71.92.llvm.3121622914384064240, i64 7), !alias.scope !800
  %5 = icmp eq i32 %bcmp.i13, 0
  br i1 %5, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit"
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.5d07a772350e022cfd049ec1c1cbce71.93.llvm.3121622914384064240, i64 4), !alias.scope !804
  %6 = icmp eq i32 %bcmp.i17, 0
  br i1 %6, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18"
  br label %7

7:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread"
  %.sink = phi i8 [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit14" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit18" ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %8, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN170_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..ResponseError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h3701240884ff2433E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  switch i64 %2, label %6 [
    i64 4, label %4
    i64 7, label %33
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !12
  switch i8 %5, label %6 [
    i8 99, label %7
    i8 100, label %11
  ]

6:                                                ; preds = %3, %56, %52, %48, %44, %40, %36, %33, %29, %25, %19, %15, %11, %7, %4
  br label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !12
  %10 = icmp eq i8 %9, 111
  br i1 %10, label %15, label %6

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !12
  %14 = icmp eq i8 %13, 97
  br i1 %14, label %25, label %6

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1, !noundef !12
  %18 = icmp eq i8 %17, 100
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !noundef !12
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %6

23:                                               ; preds = %19, %56, %29, %6
  %.sink = phi i8 [ 3, %6 ], [ 2, %29 ], [ 1, %56 ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %24, align 1
  store i8 0, ptr %0, align 8
  ret void

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !noundef !12
  %28 = icmp eq i8 %27, 116
  br i1 %28, label %29, label %6

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1, !noundef !12
  %32 = icmp eq i8 %31, 97
  br i1 %32, label %23, label %6

33:                                               ; preds = %3
  %34 = load i8, ptr %1, align 1, !noundef !12
  %35 = icmp eq i8 %34, 109
  br i1 %35, label %36, label %6

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1, !noundef !12
  %39 = icmp eq i8 %38, 101
  br i1 %39, label %40, label %6

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 1, !noundef !12
  %43 = icmp eq i8 %42, 115
  br i1 %43, label %44, label %6

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %46 = load i8, ptr %45, align 1, !noundef !12
  %47 = icmp eq i8 %46, 115
  br i1 %47, label %48, label %6

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i8, ptr %49, align 1, !noundef !12
  %51 = icmp eq i8 %50, 97
  br i1 %51, label %52, label %6

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %54 = load i8, ptr %53, align 1, !noundef !12
  %55 = icmp eq i8 %54, 103
  br i1 %55, label %56, label %6

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %58 = load i8, ptr %57, align 1, !noundef !12
  %59 = icmp eq i8 %58, 101
  br i1 %59, label %23, label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN169_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Notification$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h38e4fd71158add60E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %switch.selectcmp = icmp eq i64 %1, 1
  %switch.select = select i1 %switch.selectcmp, i8 1, i8 2
  %switch.selectcmp1 = icmp eq i64 %1, 0
  %switch.select2 = select i1 %switch.selectcmp1, i8 0, i8 %switch.select
  store i8 %switch.select2, ptr %3, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN169_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Notification$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h11d7bc04e992d019E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 {
  %.not.i = icmp eq i64 %2, 6
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.5d07a772350e022cfd049ec1c1cbce71.66.llvm.3121622914384064240, i64 6), !alias.scope !808
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit10.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit10"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit10": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit"
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.5d07a772350e022cfd049ec1c1cbce71.67.llvm.3121622914384064240, i64 6), !alias.scope !812
  %5 = icmp eq i32 %bcmp.i9, 0
  %spec.select = select i1 %5, i8 1, i8 2
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit10.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit10", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit"
  %.sink = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit" ], [ 2, %3 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E.exit10" ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %6, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN169_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Notification$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h1689faf7b2889fe4E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  %4 = icmp eq i64 %2, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !12
  switch i8 %6, label %7 [
    i8 109, label %8
    i8 112, label %12
  ]

7:                                                ; preds = %46, %42, %38, %34, %28, %24, %20, %16, %12, %8, %5, %3
  br label %32

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !12
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %16, label %7

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !noundef !12
  %15 = icmp eq i8 %14, 97
  br i1 %15, label %34, label %7

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !noundef !12
  %19 = icmp eq i8 %18, 116
  br i1 %19, label %20, label %7

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1, !noundef !12
  %23 = icmp eq i8 %22, 104
  br i1 %23, label %24, label %7

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 1, !noundef !12
  %27 = icmp eq i8 %26, 111
  br i1 %27, label %28, label %7

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1, !noundef !12
  %31 = icmp eq i8 %30, 100
  br i1 %31, label %32, label %7

32:                                               ; preds = %28, %46, %7
  %.sink = phi i8 [ 2, %7 ], [ 1, %46 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %33, align 1
  store i8 0, ptr %0, align 8
  ret void

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i8, ptr %35, align 1, !noundef !12
  %37 = icmp eq i8 %36, 114
  br i1 %37, label %38, label %7

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %40 = load i8, ptr %39, align 1, !noundef !12
  %41 = icmp eq i8 %40, 97
  br i1 %41, label %42, label %7

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !noundef !12
  %45 = icmp eq i8 %44, 109
  br i1 %45, label %46, label %7

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %48 = load i8, ptr %47, align 1, !noundef !12
  %49 = icmp eq i8 %48, 115
  br i1 %49, label %32, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10lsp_server3msg7Message6_write1_93_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message.._write..JsonRpc$GT$9serialize17h4093181808cc2227E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !819, !noalias !822, !nonnull !12, !align !13, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !825, !noalias !834, !noundef !12
  %6 = load i64, ptr %.val.i, align 8, !alias.scope !825, !noalias !834, !noundef !12
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %5, i64 noundef 1), !noalias !834
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %10, i64 %11), !noalias !834
  %.pre.i.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !840, !noalias !834
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i64 [ %5, %2 ], [ %.pre.i.i.i.i.i.i, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !840, !noalias !834, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 123, ptr %16, align 1, !noalias !841
  %17 = load i64, ptr %4, align 8, !alias.scope !840, !noalias !834, !noundef !12
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !alias.scope !840, !noalias !834
  store ptr %1, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hf1d7b39397e8582dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.96, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread"

23:                                               ; preds = %12
  %24 = load i64, ptr %0, align 8, !range !73, !alias.scope !842, !noalias !845, !noundef !12
  %25 = add i64 %24, 9223372036854775807
  %26 = icmp ult i64 %25, 3
  %27 = select i1 %26, i64 %25, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %42
    i64 2, label %56
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !range !118, !alias.scope !847, !noalias !850, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h87ccbbe461fd860eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.65.llvm.3121622914384064240, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !852
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread"

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq i64 %31, -9223372036854775808
  %38 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd7e63f83ed43c598E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.66.llvm.3121622914384064240, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %36), !noalias !855
  %39 = icmp ne ptr %38, null
  %brmerge.i.i = or i1 %37, %39
  br i1 %brmerge.i.i, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit", label %40

40:                                               ; preds = %35
  %41 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h4e83db9708ed0fafE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.67.llvm.3121622914384064240, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %30), !noalias !858
  br label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit"

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i64, ptr %43, align 8, !range !56, !alias.scope !861, !noalias !864, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !range !80, !alias.scope !861, !noalias !864, !noundef !12
  %.not47.i.i = icmp eq i64 %46, -9223372036854775808
  %47 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h87ccbbe461fd860eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.65.llvm.3121622914384064240, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %0), !noalias !866
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread"

49:                                               ; preds = %42
  %.not.i.i = icmp eq i64 %44, -9223372036854775803
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %49
  %51 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h99117c66ceef5c20E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.70.llvm.3121622914384064240, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %43), !noalias !869
  %52 = icmp ne ptr %51, null
  %brmerge.i2.i = or i1 %.not47.i.i, %52
  br i1 %brmerge.i2.i, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit", label %54

53:                                               ; preds = %49
  br i1 %.not47.i.i, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread25", label %54

54:                                               ; preds = %53, %50
  %55 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hc308c9a567832256E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.25.llvm.3121622914384064240, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %45), !noalias !872
  br label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit"

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %58, align 8, !range !118, !alias.scope !875, !noalias !878, !noundef !12
  %60 = icmp eq i64 %59, -9223372036854775808
  %61 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd7e63f83ed43c598E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.66.llvm.3121622914384064240, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %57), !noalias !880
  %62 = icmp ne ptr %61, null
  %brmerge.i3.i = or i1 %60, %62
  br i1 %brmerge.i3.i, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit", label %63

63:                                               ; preds = %56
  %64 = call noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h4e83db9708ed0fafE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.67.llvm.3121622914384064240, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58), !noalias !883
  br label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit"

"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit": ; preds = %35, %40, %50, %54, %56, %63
  %.0.i = phi ptr [ %38, %35 ], [ %41, %40 ], [ %51, %50 ], [ %55, %54 ], [ %61, %56 ], [ %64, %63 ]
  %65 = icmp eq ptr %.0.i, null
  br i1 %65, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread25", label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread"

"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread25": ; preds = %53, %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit"
  %66 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %67 = load i8, ptr %19, align 8, !range !773, !noundef !12
  %.val = load ptr, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread", label %69

69:                                               ; preds = %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread25"
  %70 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !886, !noalias !895, !noundef !12
  %73 = load i64, ptr %.val, align 8, !alias.scope !886, !noalias !895, !noundef !12
  %74 = icmp eq i64 %73, %72
  br i1 %74, label %75, label %_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i

75:                                               ; preds = %69
  %76 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %72, i64 noundef 1), !noalias !895
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %77, i64 %78), !noalias !895
  %.pre.i.i.i.i.i.i23 = load i64, ptr %71, align 8, !alias.scope !901, !noalias !895
  br label %_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i

_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i: ; preds = %75, %69
  %79 = phi i64 [ %72, %69 ], [ %.pre.i.i.i.i.i.i23, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !901, !noalias !895, !nonnull !12, !noundef !12
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 125, ptr %82, align 1, !noalias !902
  %83 = load i64, ptr %71, align 8, !alias.scope !901, !noalias !895, !noundef !12
  %84 = add i64 %83, 1
  store i64 %84, ptr %71, align 8, !alias.scope !901, !noalias !895
  br label %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread"

"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread": ; preds = %_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i, %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread25", %12, %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit", %29, %42
  %.1 = phi ptr [ %21, %12 ], [ %.0.i, %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit" ], [ %47, %42 ], [ %33, %29 ], [ null, %"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE.exit.thread25" ], [ null, %_ZN10serde_json3ser9Formatter10end_object17h7a49eebf8b176b43E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb40f4aa7edd8d251E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h25f2887ccc3290a7E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h83f56bc7e5de1ca2E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hce641e97d5328e92E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha082aff0f3826c40E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h45402aa09ec916a4E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd43230c187f44dbeE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17hdc2b5b480f96c4a9E(ptr noundef nonnull) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc73e433f48b948a9E"(ptr noalias noundef readonly align 8 dereferenceable(200), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4a4e9161b76287aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ff07f839719e4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha853cba9f3db0eccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c65779d013a146fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc22457a34f4dc76dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc2a42e52785b0597E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h3a2063a357acdb90E(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10lsp_server5stdio15stdio_transport17h5bc7c2ad76683e68E(ptr noalias noundef sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } }, { { { ptr, ptr, i64 } }, { { ptr, ptr, i64 } } } }) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf89a3ad3aa4cc92cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h02a3a1bcf5ee92fbE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha741bc1772edfbdaE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe81241148a576afE.llvm.712157615307907702"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN10serde_json3ser18format_escaped_str17hd79db9977db1f674E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h997b930ec81a974eE.llvm.15280218327257734920"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.15280218327257734920"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h4e83db9708ed0fafE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h87ccbbe461fd860eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h99117c66ceef5c20E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haf3de1ccee1d2530E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hc308c9a567832256E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd7e63f83ed43c598E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hf1d7b39397e8582dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h002fdf49212fdb55E"(ptr noalias noundef sret({ i64, { i64, [8 x i64] } }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h8a6e03c753df49e6E"(ptr noalias noundef sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17h909044b6b14e79d7E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17hc00b8d3d43277233E"(ptr noalias noundef sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h25130721331f970fE.llvm.1648072262051207133"(ptr noalias noundef sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hd3bed256d273c04dE.llvm.1648072262051207133"(ptr noalias noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h93c03fdafeda95baE.llvm.437992121074506896"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h3629656f7a15600dE.llvm.437992121074506896(ptr noalias noundef sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h955c2d20638ce06dE.llvm.437992121074506896(ptr noalias noundef sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h3588802fd2b07295E.llvm.437992121074506896(ptr noalias noundef sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h5caa194eb760d704E.llvm.437992121074506896(ptr noalias noundef sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17hc7c9527d36ed652eE.llvm.437992121074506896(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h33f176890be3a034E.llvm.437992121074506896(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17hb0f2d21aaffa5fc5E.llvm.437992121074506896(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17hc1dfacb3767da0a2E.llvm.437992121074506896(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17h98b1985bac3b5a59E.llvm.437992121074506896"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h7e1111d6b456dc51E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h44a6286fc3beb723E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$17hb1930646e660252eE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4699293284790641138(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240: argument 0"}
!6 = distinct !{!6, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!9 = distinct !{!9, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!12 = !{}
!13 = !{i64 8}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!17 = distinct !{!17, !18, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!18 = distinct !{!18, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!21 = distinct !{!21, !22, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 0"}
!22 = distinct !{!22, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"}
!23 = !{!24, !25, !8, !11}
!24 = distinct !{!24, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!25 = distinct !{!25, !22, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 1"}
!26 = !{!17, !19, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1b34a32c817b954E.llvm.3121622914384064240: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1b34a32c817b954E.llvm.3121622914384064240"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!33 = distinct !{!33, !34, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!34 = distinct !{!34, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!37 = distinct !{!37, !38, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 0"}
!38 = distinct !{!38, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"}
!39 = !{!40, !41}
!40 = distinct !{!40, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!41 = distinct !{!41, !38, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 1"}
!42 = !{!33, !35, !37}
!43 = !{!44, !46, !48}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!46 = distinct !{!46, !47, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!47 = distinct !{!47, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!52 = !{!46, !48}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9725412ff55acd3fE: argument 0"}
!55 = distinct !{!55, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9725412ff55acd3fE"}
!56 = !{i64 0, i64 -9223372036854775802}
!57 = !{!58}
!58 = distinct !{!58, !55, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9725412ff55acd3fE: argument 1"}
!59 = !{!54, !58}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17h45fbca5922ba6186E: argument 0"}
!62 = distinct !{!62, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17h45fbca5922ba6186E"}
!63 = distinct !{!63, !62, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17h45fbca5922ba6186E: argument 1"}
!64 = !{i64 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!67 = distinct !{!67, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E: argument 0"}
!72 = distinct !{!72, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E"}
!73 = !{i64 0, i64 -9223372036854775804}
!74 = !{!75}
!75 = distinct !{!75, !72, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hee44a53498ad1496E: argument 1"}
!76 = !{!71, !75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1eac31d339eac11E: argument 0"}
!79 = distinct !{!79, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1eac31d339eac11E"}
!80 = !{i64 0, i64 -9223372036854775807}
!81 = !{!82}
!82 = distinct !{!82, !79, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1eac31d339eac11E: argument 1"}
!83 = !{!78, !82}
!84 = !{i64 1}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3d16626d680201E: argument 0"}
!87 = distinct !{!87, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3d16626d680201E"}
!88 = distinct !{!88, !87, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3d16626d680201E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fe43dcc8d1ee2e8E: argument 0"}
!91 = distinct !{!91, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fe43dcc8d1ee2e8E"}
!92 = !{i8 0, i8 2}
!93 = !{!94}
!94 = distinct !{!94, !91, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fe43dcc8d1ee2e8E: argument 1"}
!95 = !{!90, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1752874ad2735fcE: argument 0"}
!98 = distinct !{!98, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1752874ad2735fcE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1752874ad2735fcE: argument 1"}
!101 = !{!97, !100}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h814d0eaec081cc0cE: argument 0"}
!104 = distinct !{!104, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h814d0eaec081cc0cE"}
!105 = distinct !{!105, !104, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h814d0eaec081cc0cE: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17hc72af7cdfd43a663E: argument 0"}
!108 = distinct !{!108, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17hc72af7cdfd43a663E"}
!109 = distinct !{!109, !108, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17hc72af7cdfd43a663E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!112 = distinct !{!112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt8builders9DebugList7entries17h3085f3d1f61f0713E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt8builders9DebugList7entries17h3085f3d1f61f0713E"}
!118 = !{i64 0, i64 -9223372036854775803}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!132 = !{i64 0, i64 25}
!133 = !{!130, !127}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!142 = distinct !{!142, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!143 = !{!141, !138, !135, !130, !127, !123, !120}
!144 = !{!141, !138, !135, !130, !127}
!145 = !{i8 0, i8 4}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!149 = !{!150, !123, !120}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!152 = !{!153, !123, !120}
!153 = distinct !{!153, !154, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!154 = distinct !{!154, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!155 = !{!156, !158, !160, !162, !164}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"}
!166 = !{!167, !169, !171, !173}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349: argument 0"}
!180 = distinct !{!180, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349"}
!181 = !{!182, !184, !176}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!186 = !{i8 0, i8 22}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!196 = !{!197, !199, !201}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E"}
!209 = !{i64 0, i64 -9223372036854775806}
!210 = !{!211, !213, !215, !217, !219}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!227 = !{!225, !222}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!243 = distinct !{!243, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!244 = !{!242, !239, !236, !232, !229, !225, !222}
!245 = !{!242, !239, !236, !232, !229}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!249 = !{!250, !225, !222}
!250 = distinct !{!250, !251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!251 = distinct !{!251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!252 = !{!253, !225, !222}
!253 = distinct !{!253, !254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!254 = distinct !{!254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!257 = distinct !{!257, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!262 = distinct !{!262, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!263 = !{!261, !264, !256, !259}
!264 = distinct !{!264, !262, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!265 = !{!261, !256}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!268 = distinct !{!268, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!271 = !{!267, !261, !264, !256, !259}
!272 = !{!267, !270}
!273 = !{!264, !259}
!274 = !{!267, !261, !256}
!275 = !{!270, !264, !259}
!276 = !{!277, !256}
!277 = distinct !{!277, !278, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!278 = distinct !{!278, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!281 = distinct !{!281, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!282 = !{!280, !283, !256, !259}
!283 = distinct !{!283, !281, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!284 = !{!280, !256, !259}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!287 = distinct !{!287, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!290 = !{!286, !280, !283, !256, !259}
!291 = !{!286, !289}
!292 = !{!283, !259}
!293 = !{!286, !280, !256}
!294 = !{!289, !283, !259}
!295 = !{!296, !256}
!296 = distinct !{!296, !297, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!297 = distinct !{!297, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN169_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Notification$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h38e4fd71158add60E: argument 0"}
!300 = distinct !{!300, !"_ZN169_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Notification$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h38e4fd71158add60E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN165_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc0854a0eaa4cde11E: argument 0"}
!303 = distinct !{!303, !"_ZN165_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc0854a0eaa4cde11E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN170_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..ResponseError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h50d3e54bd7a65189E: argument 0"}
!306 = distinct !{!306, !"_ZN170_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..ResponseError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h50d3e54bd7a65189E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN164_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h92dd682d984a6b84E: argument 0"}
!309 = distinct !{!309, !"_ZN164_$LT$lsp_server..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h92dd682d984a6b84E"}
!310 = !{i8 0, i8 5}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN10serde_json3ser9Formatter9write_i3217h83a24b8291b8674cE.llvm.3121622914384064240: argument 0"}
!313 = distinct !{!313, !"_ZN10serde_json3ser9Formatter9write_i3217h83a24b8291b8674cE.llvm.3121622914384064240"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240: argument 0"}
!316 = distinct !{!316, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240"}
!317 = !{!315, !312}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!320 = distinct !{!320, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!321 = !{!319, !312}
!322 = !{!323}
!323 = distinct !{!323, !320, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!324 = !{!325, !327, !329, !331}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!327 = distinct !{!327, !328, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!328 = distinct !{!328, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!331 = distinct !{!331, !332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 0"}
!332 = distinct !{!332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"}
!333 = !{!334, !335, !319, !323, !312}
!334 = distinct !{!334, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!335 = distinct !{!335, !332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 1"}
!336 = !{!327, !329, !331}
!337 = !{i64 0, i64 3}
!338 = !{i64 0, i64 6}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN17crossbeam_channel7counter3new17h7b25848fde209757E: argument 0"}
!341 = distinct !{!341, !"_ZN17crossbeam_channel7counter3new17h7b25848fde209757E"}
!342 = distinct !{!342, !343, !"_ZN17crossbeam_channel7channel9unbounded17h8064b943b879716bE: argument 0"}
!343 = distinct !{!343, !"_ZN17crossbeam_channel7channel9unbounded17h8064b943b879716bE"}
!344 = !{!342}
!345 = !{!346, !340, !342}
!346 = distinct !{!346, !347, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3022b8275e1c11dbE.llvm.4699293284790641138: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3022b8275e1c11dbE.llvm.4699293284790641138"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN17crossbeam_channel7counter3new17h7b25848fde209757E: argument 0"}
!350 = distinct !{!350, !"_ZN17crossbeam_channel7counter3new17h7b25848fde209757E"}
!351 = distinct !{!351, !352, !"_ZN17crossbeam_channel7channel9unbounded17h8064b943b879716bE: argument 0"}
!352 = distinct !{!352, !"_ZN17crossbeam_channel7channel9unbounded17h8064b943b879716bE"}
!353 = !{!354, !349, !351}
!354 = distinct !{!354, !355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3022b8275e1c11dbE.llvm.4699293284790641138: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3022b8275e1c11dbE.llvm.4699293284790641138"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E: argument 0"}
!358 = distinct !{!358, !"_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E"}
!359 = !{!357, !360}
!360 = distinct !{!360, !358, !"_ZN10lsp_server10Connection22initialize_start_while17h7bcabfc7d653dc08E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E: argument 0"}
!363 = distinct !{!363, !"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E"}
!364 = !{!362, !365, !357, !360}
!365 = distinct !{!365, !363, !"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E: argument 1"}
!366 = !{!362, !365, !357}
!367 = !{!362, !357}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133: argument 0"}
!370 = distinct !{!370, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133: argument 1"}
!373 = !{!369, !362, !365, !357, !360}
!374 = !{!369, !372}
!375 = !{!365, !357, !360}
!376 = !{!369, !362}
!377 = !{!372, !365, !357, !360}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E: argument 0"}
!380 = distinct !{!380, !"_ZN10lsp_server3msg7Request13is_initialize17h0e612c018f967765E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215"}
!384 = !{!382, !379}
!385 = !{!386, !357, !360}
!386 = distinct !{!386, !383, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E: argument 0"}
!389 = distinct !{!389, !"_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215"}
!393 = !{!391, !388}
!394 = !{!395, !357, !360}
!395 = distinct !{!395, !392, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 1"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!398 = distinct !{!398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!399 = distinct !{!399, !398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!400 = !{!382, !386, !379, !357}
!401 = !{!360}
!402 = !{!403, !405, !407, !409, !357, !360}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!411 = !{!412, !414, !415, !417, !418, !419, !421, !357, !360}
!412 = distinct !{!412, !413, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE"}
!414 = distinct !{!414, !413, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE: argument 1"}
!415 = distinct !{!415, !416, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 0"}
!416 = distinct !{!416, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E"}
!417 = distinct !{!417, !416, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 1"}
!418 = distinct !{!418, !416, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 2"}
!419 = distinct !{!419, !420, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!421 = distinct !{!421, !420, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!422 = !{!412, !415, !417, !419, !357, !360}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN10lsp_server3msg8Response7new_err17h56f60d15e15081ccE: argument 1"}
!425 = distinct !{!425, !"_ZN10lsp_server3msg8Response7new_err17h56f60d15e15081ccE"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN10lsp_server3msg8Response7new_err17h56f60d15e15081ccE: argument 2"}
!428 = !{!429, !424}
!429 = distinct !{!429, !425, !"_ZN10lsp_server3msg8Response7new_err17h56f60d15e15081ccE: argument 0"}
!430 = !{!427, !357, !360}
!431 = !{!429, !427}
!432 = !{!424, !357, !360}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE: argument 0"}
!435 = distinct !{!435, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE"}
!436 = distinct !{!436, !435, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E: argument 0"}
!439 = distinct !{!439, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E"}
!440 = !{!441, !357, !360}
!441 = distinct !{!441, !439, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E: argument 1"}
!442 = !{!438, !441, !357, !360}
!443 = !{!438, !357}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!446 = distinct !{!446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!447 = distinct !{!447, !446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!448 = !{!391, !395, !388, !357}
!449 = !{!450, !452, !454, !456, !458, !357, !360}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"}
!460 = !{!461, !463, !464, !466, !467, !468, !470, !357, !360}
!461 = distinct !{!461, !462, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE"}
!463 = distinct !{!463, !462, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE: argument 1"}
!464 = distinct !{!464, !465, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 0"}
!465 = distinct !{!465, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E"}
!466 = distinct !{!466, !465, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 1"}
!467 = distinct !{!467, !465, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 2"}
!468 = distinct !{!468, !469, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!470 = distinct !{!470, !469, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!471 = !{!461, !464, !466, !468, !357, !360}
!472 = !{!473, !357}
!473 = distinct !{!473, !474, !"_ZN10lsp_server5error13ProtocolError12disconnected17haa52194b8ce47534E: argument 0"}
!474 = distinct !{!474, !"_ZN10lsp_server5error13ProtocolError12disconnected17haa52194b8ce47534E"}
!475 = !{!476, !478, !479}
!476 = distinct !{!476, !477, !"_ZN10lsp_server3msg8Response6new_ok17h772ee999589a55cdE: argument 0"}
!477 = distinct !{!477, !"_ZN10lsp_server3msg8Response6new_ok17h772ee999589a55cdE"}
!478 = distinct !{!478, !477, !"_ZN10lsp_server3msg8Response6new_ok17h772ee999589a55cdE: argument 1"}
!479 = distinct !{!479, !477, !"_ZN10lsp_server3msg8Response6new_ok17h772ee999589a55cdE: argument 2"}
!480 = !{!476, !479}
!481 = !{!476, !478}
!482 = !{!483, !476, !478}
!483 = distinct !{!483, !484, !"_ZN10serde_json5value8to_value17h193da8027e7986f5E: argument 0"}
!484 = distinct !{!484, !"_ZN10serde_json5value8to_value17h193da8027e7986f5E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7862eb51980af8e2E: argument 1"}
!487 = distinct !{!487, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7862eb51980af8e2E"}
!488 = !{!489, !490, !476, !478, !479}
!489 = distinct !{!489, !487, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7862eb51980af8e2E: argument 0"}
!490 = distinct !{!490, !487, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7862eb51980af8e2E: argument 2"}
!491 = !{!489, !486, !490, !476, !478, !479}
!492 = !{!489, !486, !476, !478}
!493 = !{!478, !479}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE: argument 0"}
!496 = distinct !{!496, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE"}
!497 = distinct !{!497, !496, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E: argument 0"}
!500 = distinct !{!500, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3fe3643c24fd6699E: argument 1"}
!503 = !{!499, !502}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN10lsp_server3msg12Notification14is_initialized17h54ade8569db91a92E: argument 0"}
!506 = distinct !{!506, !"_ZN10lsp_server3msg12Notification14is_initialized17h54ade8569db91a92E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215"}
!510 = !{!508, !505}
!511 = !{!512}
!512 = distinct !{!512, !509, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvError$GT$$GT$17h99b934ea0c657e7dE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvError$GT$$GT$17h99b934ea0c657e7dE"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!518 = distinct !{!518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!519 = distinct !{!519, !518, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!520 = !{!508, !512, !505}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvError$GT$$GT$17h99b934ea0c657e7dE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvError$GT$$GT$17h99b934ea0c657e7dE"}
!524 = !{!525, !527, !528, !530, !531, !532, !534}
!525 = distinct !{!525, !526, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE"}
!527 = distinct !{!527, !526, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE: argument 1"}
!528 = distinct !{!528, !529, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 0"}
!529 = distinct !{!529, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E"}
!530 = distinct !{!530, !529, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 1"}
!531 = distinct !{!531, !529, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 2"}
!532 = distinct !{!532, !533, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!534 = distinct !{!534, !533, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!535 = !{!525, !528, !530, !532}
!536 = !{i64 0, i64 2}
!537 = !{!538, !540, !542}
!538 = distinct !{!538, !539, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h2f5227d18d841489E: argument 0"}
!539 = distinct !{!539, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h2f5227d18d841489E"}
!540 = distinct !{!540, !541, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!541 = distinct !{!541, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!542 = distinct !{!542, !543, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9bad22390346976fE: argument 0"}
!543 = distinct !{!543, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9bad22390346976fE"}
!544 = !{!542}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7862eb51980af8e2E: argument 0"}
!547 = distinct !{!547, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7862eb51980af8e2E"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7862eb51980af8e2E: argument 1"}
!550 = !{!546, !551}
!551 = distinct !{!551, !547, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7862eb51980af8e2E: argument 2"}
!552 = !{!546, !549, !551}
!553 = !{!546, !549}
!554 = !{!551}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E: argument 0"}
!560 = distinct !{!560, !"_ZN10lsp_server3msg7Request11is_shutdown17ha16fd688b2c50ee9E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215"}
!564 = !{!562, !559}
!565 = !{!566}
!566 = distinct !{!566, !563, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 1"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!569 = distinct !{!569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!570 = distinct !{!570, !569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!571 = !{!562, !566, !559}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE: argument 0"}
!574 = distinct !{!574, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE"}
!575 = distinct !{!575, !574, !"_ZN97_$LT$lsp_server..msg..Message$u20$as$u20$core..convert..From$LT$lsp_server..msg..Response$GT$$GT$4from17hfb3527fdcdc7b93aE: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$$GT$17he21961ac1f8f3233E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$$GT$17he21961ac1f8f3233E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E: argument 0"}
!581 = distinct !{!581, !"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E"}
!582 = !{!580, !583}
!583 = distinct !{!583, !581, !"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17h9eef1ffd396bf843E: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133: argument 0"}
!586 = distinct !{!586, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2dc2213c758ef712E.llvm.1648072262051207133: argument 1"}
!589 = !{!585, !580, !583}
!590 = !{!585, !588}
!591 = !{!583}
!592 = !{!585, !580}
!593 = !{!588, !583}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E: argument 0"}
!596 = distinct !{!596, !"_ZN10lsp_server3msg12Notification7is_exit17ha4d320aa32c19713E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215"}
!600 = !{!598, !595}
!601 = !{!602}
!602 = distinct !{!602, !599, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.llvm.6747731676523286215: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!608 = distinct !{!608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!609 = distinct !{!609, !608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!610 = !{!598, !602, !595}
!611 = !{!612, !614, !615, !617, !618, !619, !621}
!612 = distinct !{!612, !613, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE"}
!614 = distinct !{!614, !613, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h75bed5a28cde1d9dE: argument 1"}
!615 = distinct !{!615, !616, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 0"}
!616 = distinct !{!616, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E"}
!617 = distinct !{!617, !616, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 1"}
!618 = distinct !{!618, !616, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb614754194acd5d9E: argument 2"}
!619 = distinct !{!619, !620, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!621 = distinct !{!621, !620, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!622 = !{!612, !615, !617, !619}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$lsp_server..msg..Message$C$crossbeam_channel..err..RecvTimeoutError$GT$$GT$17h59f32670dc1ee6d6E"}
!626 = !{i8 0, i8 23}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h00f2e402231a0fc4E: argument 1"}
!629 = distinct !{!629, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h00f2e402231a0fc4E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h00f2e402231a0fc4E: argument 0"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ec3ed61ad596d0dE: argument 1"}
!634 = distinct !{!634, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ec3ed61ad596d0dE"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ec3ed61ad596d0dE: argument 0"}
!637 = !{!636, !633}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h384c4f0ef8f2f478E: argument 1"}
!640 = distinct !{!640, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h384c4f0ef8f2f478E"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h384c4f0ef8f2f478E: argument 0"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E: argument 1"}
!645 = distinct !{!645, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4ceb11f64c94294E: argument 0"}
!648 = !{!647, !644}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h39244639eb048b54E: argument 1"}
!651 = distinct !{!651, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h39244639eb048b54E"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h39244639eb048b54E: argument 0"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha91ae2158695f49cE: argument 1"}
!656 = distinct !{!656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha91ae2158695f49cE"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha91ae2158695f49cE: argument 0"}
!659 = !{!658, !655}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!662 = distinct !{!662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!665 = !{!661, !664}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0dde109cb1ee7009E.llvm.3121622914384064240: argument 0"}
!668 = distinct !{!668, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0dde109cb1ee7009E.llvm.3121622914384064240"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN10serde_json3ser9Formatter9write_i3217h83a24b8291b8674cE.llvm.3121622914384064240: argument 0"}
!671 = distinct !{!671, !"_ZN10serde_json3ser9Formatter9write_i3217h83a24b8291b8674cE.llvm.3121622914384064240"}
!672 = !{!670, !667}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240: argument 0"}
!675 = distinct !{!675, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i32$GT$5write17h4a1f7a54d60a5a6aE.llvm.3121622914384064240"}
!676 = !{!674, !670, !667}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!679 = distinct !{!679, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!680 = !{!678, !670, !667}
!681 = !{!682}
!682 = distinct !{!682, !679, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!683 = !{!684, !686, !688, !690}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!686 = distinct !{!686, !687, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!687 = distinct !{!687, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!690 = distinct !{!690, !691, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 0"}
!691 = distinct !{!691, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"}
!692 = !{!693, !694, !678, !682, !670, !667}
!693 = distinct !{!693, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!694 = distinct !{!694, !691, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 1"}
!695 = !{!686, !688, !690}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h27abb1a7118d43afE.llvm.10379957774825582801: argument 0"}
!698 = distinct !{!698, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h27abb1a7118d43afE.llvm.10379957774825582801"}
!699 = distinct !{!699, !700, !"_ZN5serde2de12Deserializer21__deserialize_content17h6e5962ed20cf091dE: argument 0"}
!700 = distinct !{!700, !"_ZN5serde2de12Deserializer21__deserialize_content17h6e5962ed20cf091dE"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$21__deserialize_content17h1c5e341d60b68fd2E: argument 0"}
!703 = distinct !{!703, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$21__deserialize_content17h1c5e341d60b68fd2E"}
!704 = distinct !{!704, !703, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$21__deserialize_content17h1c5e341d60b68fd2E: argument 1"}
!705 = !{!702}
!706 = !{!704}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1a7a74a41a0501e2E: argument 0"}
!709 = distinct !{!709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1a7a74a41a0501e2E"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1a7a74a41a0501e2E: argument 1"}
!712 = !{i32 0, i32 2}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE: argument 0"}
!715 = distinct !{!715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a57eedb4902429aE: argument 1"}
!718 = !{!714, !717}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!721 = distinct !{!721, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!722 = distinct !{!722, !721, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!725 = distinct !{!725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!726 = distinct !{!726, !725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!729 = distinct !{!729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!730 = distinct !{!730, !729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!733 = distinct !{!733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!734 = distinct !{!734, !733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!737 = distinct !{!737, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!738 = distinct !{!738, !737, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!741 = distinct !{!741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!742 = distinct !{!742, !741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h04ab52c7490a6866E: argument 1"}
!745 = distinct !{!745, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h04ab52c7490a6866E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8f25eb95c0eff1baE: argument 1"}
!748 = distinct !{!748, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8f25eb95c0eff1baE"}
!749 = !{!750, !747, !744}
!750 = distinct !{!750, !751, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!751 = distinct !{!751, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!752 = !{!753, !754, !755}
!753 = distinct !{!753, !751, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!754 = distinct !{!754, !748, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8f25eb95c0eff1baE: argument 0"}
!755 = distinct !{!755, !745, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h04ab52c7490a6866E: argument 0"}
!756 = !{!757, !759, !761, !763}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!759 = distinct !{!759, !760, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!760 = distinct !{!760, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!761 = distinct !{!761, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!763 = distinct !{!763, !764, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 0"}
!764 = distinct !{!764, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"}
!765 = !{!766, !767, !768, !770, !754, !747, !755, !744}
!766 = distinct !{!766, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!767 = distinct !{!767, !764, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 1"}
!768 = distinct !{!768, !769, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!769 = distinct !{!769, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!770 = distinct !{!770, !769, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!771 = !{!759, !761, !763}
!772 = !{!768, !754, !747, !755, !744}
!773 = !{i8 0, i8 3}
!774 = !{!775, !777, !779, !781}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!777 = distinct !{!777, !778, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!778 = distinct !{!778, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!779 = distinct !{!779, !780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!781 = distinct !{!781, !782, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 0"}
!782 = distinct !{!782, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"}
!783 = !{!784, !785, !786, !788}
!784 = distinct !{!784, !780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!785 = distinct !{!785, !782, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 1"}
!786 = distinct !{!786, !787, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!787 = distinct !{!787, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!788 = distinct !{!788, !787, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!789 = !{!777, !779, !781}
!790 = !{!786}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E: argument 0"}
!793 = distinct !{!793, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E: argument 1"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!798 = distinct !{!798, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!799 = distinct !{!799, !798, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!802 = distinct !{!802, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!803 = distinct !{!803, !802, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!806 = distinct !{!806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!807 = distinct !{!807, !806, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!810 = distinct !{!810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!811 = distinct !{!811, !810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!814 = distinct !{!814, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!815 = distinct !{!815, !814, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8f25eb95c0eff1baE: argument 1"}
!818 = distinct !{!818, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8f25eb95c0eff1baE"}
!819 = !{!820, !817}
!820 = distinct !{!820, !821, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!821 = distinct !{!821, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!822 = !{!823, !824}
!823 = distinct !{!823, !821, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!824 = distinct !{!824, !818, !"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h8f25eb95c0eff1baE: argument 0"}
!825 = !{!826, !828, !830, !832}
!826 = distinct !{!826, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!828 = distinct !{!828, !829, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!829 = distinct !{!829, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!830 = distinct !{!830, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!832 = distinct !{!832, !833, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 0"}
!833 = distinct !{!833, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"}
!834 = !{!835, !836, !837, !839, !824, !817}
!835 = distinct !{!835, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!836 = distinct !{!836, !833, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 1"}
!837 = distinct !{!837, !838, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!838 = distinct !{!838, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!839 = distinct !{!839, !838, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!840 = !{!828, !830, !832}
!841 = !{!837, !824, !817}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE: argument 0"}
!844 = distinct !{!844, !"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Message$GT$9serialize17h72709fa4a29ef5ddE: argument 1"}
!847 = !{!848, !843}
!848 = distinct !{!848, !849, !"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Request$GT$9serialize17hb3763447327df1c7E: argument 0"}
!849 = distinct !{!849, !"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Request$GT$9serialize17hb3763447327df1c7E"}
!850 = !{!851, !846}
!851 = distinct !{!851, !849, !"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Request$GT$9serialize17hb3763447327df1c7E: argument 1"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h16767c6581b53c2fE: argument 0"}
!854 = distinct !{!854, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h16767c6581b53c2fE"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha3d049973fbeafe6E: argument 0"}
!857 = distinct !{!857, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha3d049973fbeafe6E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd92c37b2c32c9d0aE: argument 0"}
!860 = distinct !{!860, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd92c37b2c32c9d0aE"}
!861 = !{!862, !843}
!862 = distinct !{!862, !863, !"_ZN10lsp_server3msg1_77_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Response$GT$9serialize17h1ba444860a79908fE: argument 0"}
!863 = distinct !{!863, !"_ZN10lsp_server3msg1_77_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Response$GT$9serialize17h1ba444860a79908fE"}
!864 = !{!865, !846}
!865 = distinct !{!865, !863, !"_ZN10lsp_server3msg1_77_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Response$GT$9serialize17h1ba444860a79908fE: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h16767c6581b53c2fE: argument 0"}
!868 = distinct !{!868, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h16767c6581b53c2fE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hca5a3cf97529039fE: argument 0"}
!871 = distinct !{!871, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hca5a3cf97529039fE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h343ad2acdad08e03E: argument 0"}
!874 = distinct !{!874, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h343ad2acdad08e03E"}
!875 = !{!876, !843}
!876 = distinct !{!876, !877, !"_ZN10lsp_server3msg1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Notification$GT$9serialize17hcad85b8aa739ecc7E: argument 0"}
!877 = distinct !{!877, !"_ZN10lsp_server3msg1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Notification$GT$9serialize17hcad85b8aa739ecc7E"}
!878 = !{!879, !846}
!879 = distinct !{!879, !877, !"_ZN10lsp_server3msg1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_server..msg..Notification$GT$9serialize17hcad85b8aa739ecc7E: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha3d049973fbeafe6E: argument 0"}
!882 = distinct !{!882, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha3d049973fbeafe6E"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd92c37b2c32c9d0aE: argument 0"}
!885 = distinct !{!885, !"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd92c37b2c32c9d0aE"}
!886 = !{!887, !889, !891, !893}
!887 = distinct !{!887, !888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!889 = distinct !{!889, !890, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!890 = distinct !{!890, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!891 = distinct !{!891, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!893 = distinct !{!893, !894, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 0"}
!894 = distinct !{!894, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240"}
!895 = !{!896, !897, !898, !900}
!896 = distinct !{!896, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!897 = distinct !{!897, !894, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h1e94b6591d3aa8afE.llvm.3121622914384064240: argument 1"}
!898 = distinct !{!898, !899, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 0"}
!899 = distinct !{!899, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240"}
!900 = distinct !{!900, !899, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h99b0891a420030c4E.llvm.3121622914384064240: argument 1"}
!901 = !{!889, !891, !893}
!902 = !{!898}
