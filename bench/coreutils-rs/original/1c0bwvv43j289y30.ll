target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e98d59aff1c5053714d8c6e86343468e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h592453c6c63284b9E }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.8, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.11 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.11, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.13 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.14 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.15 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.13, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.e98d59aff1c5053714d8c6e86343468e.14, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.e98d59aff1c5053714d8c6e86343468e.15, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.11, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08f0d6d01ac565a1E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"l" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.22 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid number of lines: " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.22, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid number of bytes: " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.24, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.26 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"invalid number of chunks: " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.26, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.28 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"invalid chunk number: " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.28, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.30 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot split in more than one way" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.30, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.32 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\02" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.33 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"src/uu/split/src/strategy.rs" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.33, [16 x i8] c"\1C\00\00\00\00\00\00\00\16\01\00\00?\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.33, [16 x i8] c"\1C\00\00\00\00\00\00\00\E9\00\00\007\00\00\00" }>, align 8
@anon.87d6ebe9ab3839001b79ce89744842c3.0.llvm.15286421680055538252 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.87d6ebe9ab3839001b79ce89744842c3.1.llvm.15286421680055538252 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.87d6ebe9ab3839001b79ce89744842c3.2.llvm.15286421680055538252 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87d6ebe9ab3839001b79ce89744842c3.1.llvm.15286421680055538252, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.87d6ebe9ab3839001b79ce89744842c3.16.llvm.15286421680055538252 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.87d6ebe9ab3839001b79ce89744842c3.17.llvm.15286421680055538252 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87d6ebe9ab3839001b79ce89744842c3.16.llvm.15286421680055538252, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.0.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Mismatch between definition and access of `" }>, align 1
@anon.93245e8f96c02d2faf95a87e43b1c55b.1.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`. " }>, align 1
@anon.93245e8f96c02d2faf95a87e43b1c55b.2.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.0.llvm.15234885945043149955, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.1.llvm.15234885945043149955, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.3.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/error.rs" }>, align 1
@anon.93245e8f96c02d2faf95a87e43b1c55b.4.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.3.llvm.15234885945043149955, [16 x i8] c"i\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.16.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.21.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.93245e8f96c02d2faf95a87e43b1c55b.22.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.21.llvm.15234885945043149955, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.23.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.93245e8f96c02d2faf95a87e43b1c55b.24.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.23.llvm.15234885945043149955, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.31.llvm.15234885945043149955 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.23.llvm.15234885945043149955, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.c39d45530d46f983c31637b64eb1e936.0.llvm.17982877770584496632 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c39d45530d46f983c31637b64eb1e936.1.llvm.17982877770584496632 = available_externally hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.c39d45530d46f983c31637b64eb1e936.2.llvm.17982877770584496632 = available_externally hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.c39d45530d46f983c31637b64eb1e936.3.llvm.17982877770584496632 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c39d45530d46f983c31637b64eb1e936.2.llvm.17982877770584496632, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.66d731aad004fadc267d2ec7cc952fb9.41.llvm.4295070668343094693 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@_ZN8uu_split9OPT_BYTES17h6b4feeae4144059eE = available_externally hidden constant <{ ptr, [8 x i8] }> <{ ptr @anon.66d731aad004fadc267d2ec7cc952fb9.41.llvm.4295070668343094693, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.66d731aad004fadc267d2ec7cc952fb9.42.llvm.4295070668343094693 = available_externally hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"line-bytes" }>, align 1
@_ZN8uu_split14OPT_LINE_BYTES17h4e65fb11c54ef7eeE = available_externally hidden constant <{ ptr, [8 x i8] }> <{ ptr @anon.66d731aad004fadc267d2ec7cc952fb9.42.llvm.4295070668343094693, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.66d731aad004fadc267d2ec7cc952fb9.43.llvm.4295070668343094693 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lines" }>, align 1
@_ZN8uu_split9OPT_LINES17h35ec67e0db8d7007E = available_externally hidden constant <{ ptr, [8 x i8] }> <{ ptr @anon.66d731aad004fadc267d2ec7cc952fb9.43.llvm.4295070668343094693, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.66d731aad004fadc267d2ec7cc952fb9.46.llvm.4295070668343094693 = available_externally hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"number" }>, align 1
@_ZN8uu_split10OPT_NUMBER17h8839f8e8c6cf95dcE = available_externally hidden constant <{ ptr, [8 x i8] }> <{ ptr @anon.66d731aad004fadc267d2ec7cc952fb9.46.llvm.4295070668343094693, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he263f15f16af3455E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ee643d5f0af77c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, align 8, !range !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %23, align 8
  %24 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24) %6) #13
          to label %35 unwind label %33

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b2837a7f7f177b6E"(i1 noundef zeroext %24, ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4)
          to label %32 unwind label %26

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, align 8, !range !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %23, align 8
  %24 = invoke noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24) %6) #13
          to label %35 unwind label %33

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b2837a7f7f177b6E"(i1 noundef zeroext %24, ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4)
          to label %32 unwind label %26

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, align 8, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.6, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.7, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.9) #12
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.e98d59aff1c5053714d8c6e86343468e.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.10) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, align 8, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.e98d59aff1c5053714d8c6e86343468e.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.10) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h26026ade9db63e84E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN8uu_split8strategy13StrategyError10NumberType17h7216379a34760235E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6d8cf557b35ec0c4E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void %1(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08f0d6d01ac565a1E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.e98d59aff1c5053714d8c6e86343468e.16, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.17) #12
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he263f15f16af3455E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.12)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b2837a7f7f177b6E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1bed63b148411c4dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26beda8e28074aebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h370bcd81b9f44d99E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 4, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy8Strategy4from28_$u7b$$u7b$closure$u7d$$u7d$17h2ff36744c143f2dbE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ae4d434a9b98bc9E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  %14 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h26026ade9db63e84E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60fa285e7ec692bfE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h67afe317f88fd601E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h784cc2b849d67d48E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a0168604451e89bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9961a1e38c65f1f1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6f8da2e8867bd2eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 4, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h6d8cf557b35ec0c4E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noundef nonnull %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf0278c530a65529eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN8uu_split8strategy10NumberType10num_chunks17h709f2b3ed91e35bbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %11
    i64 3, label %14
    i64 4, label %17
    i64 5, label %20
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i64 %10, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  store i64 %13, ptr %2, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %2, align 8
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %17, %14, %11, %8, %5
  %24 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { i64, [3 x i64] } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { { i64, [3 x i64] } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] } }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { { i64, [3 x i64] } }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca [4 x i8], align 1
  %32 = alloca [4 x i8], align 1
  %33 = alloca { { i64, ptr, {} }, i64 }, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { { i64, [3 x i64] } }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { [2 x i64] }, align 8
  %48 = alloca [4 x i8], align 1
  %49 = alloca [4 x i8], align 1
  %50 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %51 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { i64, [3 x i64] }, align 8
  %54 = alloca { i64, [2 x i64] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { i64, [3 x i64] }, align 8
  %57 = alloca { { i64, [3 x i64] } }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca { i64, [3 x i64] }, align 8
  %60 = alloca { i64, [3 x i64] }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca { { i64, [3 x i64] } }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca { i64, [3 x i64] }, align 8
  %65 = alloca { i64, [3 x i64] }, align 8
  %66 = alloca { i64, [3 x i64] }, align 8
  %67 = alloca { i64, [2 x i64] }, align 8
  %68 = alloca { { i64, [3 x i64] } }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca { i64, [3 x i64] }, align 8
  %71 = alloca { i64, [3 x i64] }, align 8
  %72 = alloca { i64, [3 x i64] }, align 8
  %73 = alloca { i64, [2 x i64] }, align 8
  %74 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %75 = alloca { i64, [3 x i64] }, align 8
  %76 = alloca { { i64, [3 x i64] } }, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { i64, [3 x i64] }, align 8
  %79 = alloca { i64, [3 x i64] }, align 8
  %80 = alloca { i64, [3 x i64] }, align 8
  %81 = alloca { { i64, [3 x i64] } }, align 8
  %82 = alloca ptr, align 8
  %83 = alloca { i64, [3 x i64] }, align 8
  %84 = alloca { i64, [3 x i64] }, align 8
  %85 = alloca { i64, [3 x i64] }, align 8
  %86 = alloca { i64, [2 x i64] }, align 8
  %87 = alloca { { i64, [3 x i64] } }, align 8
  %88 = alloca ptr, align 8
  %89 = alloca { i64, [3 x i64] }, align 8
  %90 = alloca { i64, [3 x i64] }, align 8
  %91 = alloca { i64, [3 x i64] }, align 8
  %92 = alloca { i64, [2 x i64] }, align 8
  %93 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %94 = alloca { i64, [3 x i64] }, align 8
  %95 = alloca { { i64, [3 x i64] } }, align 8
  %96 = alloca ptr, align 8
  %97 = alloca { i64, [3 x i64] }, align 8
  %98 = alloca { i64, [3 x i64] }, align 8
  %99 = alloca { i64, [3 x i64] }, align 8
  %100 = alloca { { i64, [3 x i64] } }, align 8
  %101 = alloca ptr, align 8
  %102 = alloca { i64, [3 x i64] }, align 8
  %103 = alloca { i64, [3 x i64] }, align 8
  %104 = alloca { i64, [3 x i64] }, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %108 = alloca { i64, [3 x i64] }, align 8
  %109 = alloca { i64, [2 x i64] }, align 8
  %110 = alloca { { i64, [3 x i64] } }, align 8
  %111 = alloca ptr, align 8
  %112 = alloca { i64, [3 x i64] }, align 8
  %113 = alloca { i64, [3 x i64] }, align 8
  %114 = alloca { i64, [3 x i64] }, align 8
  %115 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %116 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %116)
  call void @llvm.lifetime.start.p0(i64 72, ptr %51)
  call void @llvm.lifetime.start.p0(i64 48, ptr %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49)
  %117 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 4, i1 false)
  %118 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 47, ptr noalias noundef nonnull align 1 %49, i64 noundef 4)
  %119 = extractvalue { ptr, i64 } %118, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %48)
  %120 = load <4 x i8>, ptr %49, align 1
  store <4 x i8> %120, ptr %48, align 1
  store ptr %1, ptr %50, align 8
  %121 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %2, ptr %121, align 8
  %122 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %50, i32 0, i32 2
  store i64 %2, ptr %123, align 8
  %124 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %50, i32 0, i32 5
  store i32 47, ptr %124, align 4
  %125 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %50, i32 0, i32 3
  store i64 %119, ptr %125, align 8
  %126 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %50, i32 0, i32 4
  %127 = load <4 x i8>, ptr %48, align 1
  store <4 x i8> %127, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  store i64 0, ptr %51, align 8
  %128 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %51, i32 0, i32 1
  store i64 %2, ptr %128, align 8
  %129 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %50, i64 48, i1 false)
  %130 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %51, i32 0, i32 3
  store i8 1, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %51, i32 0, i32 4
  store i8 0, ptr %131, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %51, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %51)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a25dd9a2d23e247E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %116, ptr noalias nocapture noundef align 8 dereferenceable(72) %115)
  %132 = getelementptr inbounds i8, ptr %116, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %116, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %133, ptr %46, align 8
  %136 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %46, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %46, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !4
  store ptr %137, ptr %47, align 8
  %140 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %139, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  %141 = load ptr, ptr %47, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %47, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr %112)
  %146 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !align !8, !noundef !4
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %112, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %149)
          to label %158 unwind label %153

150:                                              ; preds = %3
  %151 = icmp eq i64 %143, 2
  br i1 %151, label %198, label %207

152:                                              ; preds = %153
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"(ptr noalias noundef align 8 dereferenceable(24) %116) #13
          to label %537 unwind label %535

153:                                              ; preds = %519, %509, %493, %485, %469, %464, %454, %438, %430, %414, %409, %403, %389, %374, %352, %330, %325, %323, %317, %303, %288, %283, %273, %257, %249, %233, %227, %222, %214, %209, %198, %180, %158, %145
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %155, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %156, ptr %157, align 8
  br label %152

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %111)
  %159 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 0
  store ptr %159, ptr %111, align 8
  %160 = load ptr, ptr %111, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h67afe317f88fd601E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %113, ptr noalias nocapture noundef align 8 dereferenceable(32) %112, ptr noalias noundef readonly align 8 dereferenceable(16) %160)
          to label %161 unwind label %153

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  %162 = load i64, ptr %113, align 8, !range !7, !noundef !4
  %163 = icmp eq i64 %162, 2
  %164 = select i1 %163, i64 0, i64 1
  switch i64 %164, label %165 [
    i64 0, label %166
    i64 1, label %170
  ]

165:                                              ; preds = %505, %496, %481, %472, %450, %441, %426, %417, %364, %355, %342, %333, %269, %260, %245, %236, %171, %161
  unreachable

166:                                              ; preds = %161
  %167 = getelementptr inbounds { [1 x i64], i64 }, ptr %113, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = getelementptr inbounds { [1 x i64], i64 }, ptr %114, i32 0, i32 1
  store i64 %168, ptr %169, align 8
  store i64 2, ptr %114, align 8
  br label %171

170:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %113, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113)
  %172 = load i64, ptr %114, align 8, !range !7, !noundef !4
  %173 = icmp eq i64 %172, 2
  %174 = select i1 %173, i64 0, i64 1
  switch i64 %174, label %165 [
    i64 0, label %175
    i64 1, label %179
  ]

175:                                              ; preds = %171
  %176 = getelementptr inbounds { [1 x i64], i64 }, ptr %114, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %114)
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %182, label %180

179:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %114, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %110, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %114)
  br label %197

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  %181 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %2, i1 noundef zeroext false)
          to label %185 unwind label %153

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr %109)
  %183 = getelementptr inbounds { [1 x i64], i64 }, ptr %109, i32 0, i32 1
  store i64 %177, ptr %183, align 8
  store i64 0, ptr %109, align 8
  %184 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %109, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %109)
  br label %195

185:                                              ; preds = %180
  %186 = extractvalue { i64, ptr } %181, 0
  %187 = extractvalue { i64, ptr } %181, 1
  store i64 %186, ptr %33, align 8
  %188 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %33, i32 0, i32 1
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %33, i64 8
  %191 = load ptr, ptr %190, align 8, !nonnull !4, !noundef !4
  %192 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %1, i64 %192, i1 false)
  %193 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %33, i32 0, i32 1
  store i64 %2, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  %194 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %107, i64 24, i1 false)
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %108, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %108)
  br label %195

195:                                              ; preds = %185, %182
  br label %196

196:                                              ; preds = %525, %515, %460, %368, %346, %279, %195
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"(ptr noalias noundef align 8 dereferenceable(24) %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr %116)
  br label %524

197:                                              ; preds = %523, %468, %373, %351, %287, %179
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"(ptr noalias noundef align 8 dereferenceable(24) %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr %116)
  br label %524

198:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %106)
  %199 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 0
  store ptr %199, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105)
  %200 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  store ptr %200, ptr %105, align 8
  %201 = load ptr, ptr %106, align 8, !nonnull !4, !align !6, !noundef !4
  %202 = load ptr, ptr %201, align 8, !nonnull !4, !align !8, !noundef !4
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32)
  %205 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %205, i8 0, i64 4, i1 false)
  %206 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 108, ptr noalias noundef nonnull align 1 %32, i64 noundef 4)
          to label %209 unwind label %153

207:                                              ; preds = %150
  %208 = icmp eq i64 %143, 3
  br i1 %208, label %374, label %323

209:                                              ; preds = %198
  %210 = extractvalue { ptr, i64 } %206, 0
  %211 = extractvalue { ptr, i64 } %206, 1
  %212 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE"(ptr noalias noundef nonnull readonly align 1 %202, i64 noundef %204, ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %211)
          to label %213 unwind label %153

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %32)
  br i1 %212, label %221, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %106, align 8, !nonnull !4, !align !6, !noundef !4
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !align !8, !noundef !4
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31)
  %219 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %219, i8 0, i64 4, i1 false)
  %220 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 114, ptr noalias noundef nonnull align 1 %31, i64 noundef 4)
          to label %222 unwind label %153

221:                                              ; preds = %213
  br label %288

222:                                              ; preds = %214
  %223 = extractvalue { ptr, i64 } %220, 0
  %224 = extractvalue { ptr, i64 } %220, 1
  %225 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE"(ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %218, ptr noalias noundef nonnull readonly align 1 %223, i64 noundef %224)
          to label %226 unwind label %153

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %31)
  br i1 %225, label %232, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr %102)
  %228 = load ptr, ptr %105, align 8, !nonnull !4, !align !6, !noundef !4
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !align !8, !noundef !4
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %231 = load i64, ptr %230, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %102, ptr noalias noundef nonnull readonly align 1 %229, i64 noundef %231)
          to label %233 unwind label %153

232:                                              ; preds = %226
  br label %288

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %101)
  %234 = load ptr, ptr %105, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %234, ptr %101, align 8
  %235 = load ptr, ptr %101, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h784cc2b849d67d48E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %103, ptr noalias nocapture noundef align 8 dereferenceable(32) %102, ptr noalias noundef readonly align 8 dereferenceable(16) %235)
          to label %236 unwind label %153

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %237 = load i64, ptr %103, align 8, !range !7, !noundef !4
  %238 = icmp eq i64 %237, 2
  %239 = select i1 %238, i64 0, i64 1
  switch i64 %239, label %165 [
    i64 0, label %240
    i64 1, label %244
  ]

240:                                              ; preds = %236
  %241 = getelementptr inbounds { [1 x i64], i64 }, ptr %103, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !noundef !4
  %243 = getelementptr inbounds { [1 x i64], i64 }, ptr %104, i32 0, i32 1
  store i64 %242, ptr %243, align 8
  store i64 2, ptr %104, align 8
  br label %245

244:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %103, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %245

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %103)
  %246 = load i64, ptr %104, align 8, !range !7, !noundef !4
  %247 = icmp eq i64 %246, 2
  %248 = select i1 %247, i64 0, i64 1
  switch i64 %248, label %165 [
    i64 0, label %249
    i64 1, label %256
  ]

249:                                              ; preds = %245
  %250 = getelementptr inbounds { [1 x i64], i64 }, ptr %104, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr %97)
  %252 = load ptr, ptr %106, align 8, !nonnull !4, !align !6, !noundef !4
  %253 = load ptr, ptr %252, align 8, !nonnull !4, !align !8, !noundef !4
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load i64, ptr %254, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %97, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %255)
          to label %257 unwind label %153

256:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %104, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %100, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %104)
  br label %287

257:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %96)
  %258 = load ptr, ptr %106, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %258, ptr %96, align 8
  %259 = load ptr, ptr %96, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6f8da2e8867bd2eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %98, ptr noalias nocapture noundef align 8 dereferenceable(32) %97, ptr noalias noundef readonly align 8 dereferenceable(16) %259)
          to label %260 unwind label %153

260:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %261 = load i64, ptr %98, align 8, !range !7, !noundef !4
  %262 = icmp eq i64 %261, 2
  %263 = select i1 %262, i64 0, i64 1
  switch i64 %263, label %165 [
    i64 0, label %264
    i64 1, label %268
  ]

264:                                              ; preds = %260
  %265 = getelementptr inbounds { [1 x i64], i64 }, ptr %98, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !noundef !4
  %267 = getelementptr inbounds { [1 x i64], i64 }, ptr %99, i32 0, i32 1
  store i64 %266, ptr %267, align 8
  store i64 2, ptr %99, align 8
  br label %269

268:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %98, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %269

269:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %98)
  %270 = load i64, ptr %99, align 8, !range !7, !noundef !4
  %271 = icmp eq i64 %270, 2
  %272 = select i1 %271, i64 0, i64 1
  switch i64 %272, label %165 [
    i64 0, label %273
    i64 1, label %277
  ]

273:                                              ; preds = %269
  %274 = getelementptr inbounds { [1 x i64], i64 }, ptr %99, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %99)
  %276 = invoke noundef zeroext i1 @_ZN8uu_split8strategy10NumberType4from16is_invalid_chunk17hee1803ce9c13f711E(i64 noundef %275, i64 noundef %251)
          to label %278 unwind label %153

277:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %99, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %95, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %99)
  br label %287

278:                                              ; preds = %273
  br i1 %276, label %283, label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  %280 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %92, i32 0, i32 1
  store i64 %275, ptr %280, align 8
  %281 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %92, i32 0, i32 2
  store i64 %251, ptr %281, align 8
  store i64 1, ptr %92, align 8
  %282 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %92, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  br label %196

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr %93)
  %284 = load ptr, ptr %106, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(16) %284)
          to label %285 unwind label %153

285:                                              ; preds = %283
  %286 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %93, i64 24, i1 false)
  store i64 1, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %94, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %94)
  br label %287

287:                                              ; preds = %285, %277, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  br label %197

288:                                              ; preds = %232, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  %289 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 0
  %290 = load ptr, ptr %289, align 8, !nonnull !4, !align !8, !noundef !4
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %290, ptr %30, align 8
  %293 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %292, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.20, ptr %29, align 8
  %294 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %294, align 8
  %295 = load ptr, ptr %30, align 8, !nonnull !4, !align !8, !noundef !4
  %296 = getelementptr inbounds i8, ptr %30, i64 8
  %297 = load i64, ptr %296, align 8, !noundef !4
  %298 = load ptr, ptr %29, align 8, !nonnull !4, !align !8, !noundef !4
  %299 = getelementptr inbounds i8, ptr %29, i64 8
  %300 = load i64, ptr %299, align 8, !noundef !4
  %301 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE"(ptr noalias noundef nonnull readonly align 1 %295, i64 noundef %297, ptr noalias noundef nonnull readonly align 1 %298, i64 noundef %300)
          to label %302 unwind label %153

302:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br i1 %301, label %317, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 0
  %305 = load ptr, ptr %304, align 8, !nonnull !4, !align !8, !noundef !4
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %305, ptr %45, align 8
  %308 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %307, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.21, ptr %44, align 8
  %309 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %309, align 8
  %310 = load ptr, ptr %45, align 8, !nonnull !4, !align !8, !noundef !4
  %311 = getelementptr inbounds i8, ptr %45, i64 8
  %312 = load i64, ptr %311, align 8, !noundef !4
  %313 = load ptr, ptr %44, align 8, !nonnull !4, !align !8, !noundef !4
  %314 = getelementptr inbounds i8, ptr %44, i64 8
  %315 = load i64, ptr %314, align 8, !noundef !4
  %316 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE"(ptr noalias noundef nonnull readonly align 1 %310, i64 noundef %312, ptr noalias noundef nonnull readonly align 1 %313, i64 noundef %315)
          to label %322 unwind label %153

317:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 32, ptr %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr %89)
  %318 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  %319 = load ptr, ptr %318, align 8, !nonnull !4, !align !8, !noundef !4
  %320 = getelementptr inbounds i8, ptr %318, i64 8
  %321 = load i64, ptr %320, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %89, ptr noalias noundef nonnull readonly align 1 %319, i64 noundef %321)
          to label %352 unwind label %153

322:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br i1 %316, label %325, label %323

323:                                              ; preds = %408, %322, %207
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  %324 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %2, i1 noundef zeroext false)
          to label %525 unwind label %153

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr %70)
  %326 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  %327 = load ptr, ptr %326, align 8, !nonnull !4, !align !8, !noundef !4
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load i64, ptr %328, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %329)
          to label %330 unwind label %153

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  %331 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  store ptr %331, ptr %69, align 8
  %332 = load ptr, ptr %69, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26beda8e28074aebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %71, ptr noalias nocapture noundef align 8 dereferenceable(32) %70, ptr noalias noundef readonly align 8 dereferenceable(16) %332)
          to label %333 unwind label %153

333:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %334 = load i64, ptr %71, align 8, !range !7, !noundef !4
  %335 = icmp eq i64 %334, 2
  %336 = select i1 %335, i64 0, i64 1
  switch i64 %336, label %165 [
    i64 0, label %337
    i64 1, label %341
  ]

337:                                              ; preds = %333
  %338 = getelementptr inbounds { [1 x i64], i64 }, ptr %71, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !noundef !4
  %340 = getelementptr inbounds { [1 x i64], i64 }, ptr %72, i32 0, i32 1
  store i64 %339, ptr %340, align 8
  store i64 2, ptr %72, align 8
  br label %342

341:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %71, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %342

342:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71)
  %343 = load i64, ptr %72, align 8, !range !7, !noundef !4
  %344 = icmp eq i64 %343, 2
  %345 = select i1 %344, i64 0, i64 1
  switch i64 %345, label %165 [
    i64 0, label %346
    i64 1, label %351
  ]

346:                                              ; preds = %342
  %347 = getelementptr inbounds { [1 x i64], i64 }, ptr %72, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  %349 = getelementptr inbounds { [1 x i64], i64 }, ptr %67, i32 0, i32 1
  store i64 %348, ptr %349, align 8
  store i64 4, ptr %67, align 8
  %350 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 8 %67, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  br label %196

351:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %72, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %68, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  br label %197

352:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %88)
  %353 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  store ptr %353, ptr %88, align 8
  %354 = load ptr, ptr %88, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1bed63b148411c4dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %90, ptr noalias nocapture noundef align 8 dereferenceable(32) %89, ptr noalias noundef readonly align 8 dereferenceable(16) %354)
          to label %355 unwind label %153

355:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %356 = load i64, ptr %90, align 8, !range !7, !noundef !4
  %357 = icmp eq i64 %356, 2
  %358 = select i1 %357, i64 0, i64 1
  switch i64 %358, label %165 [
    i64 0, label %359
    i64 1, label %363
  ]

359:                                              ; preds = %355
  %360 = getelementptr inbounds { [1 x i64], i64 }, ptr %90, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !noundef !4
  %362 = getelementptr inbounds { [1 x i64], i64 }, ptr %91, i32 0, i32 1
  store i64 %361, ptr %362, align 8
  store i64 2, ptr %91, align 8
  br label %364

363:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %90, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %364

364:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %90)
  %365 = load i64, ptr %91, align 8, !range !7, !noundef !4
  %366 = icmp eq i64 %365, 2
  %367 = select i1 %366, i64 0, i64 1
  switch i64 %367, label %165 [
    i64 0, label %368
    i64 1, label %373
  ]

368:                                              ; preds = %364
  %369 = getelementptr inbounds { [1 x i64], i64 }, ptr %91, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  %371 = getelementptr inbounds { [1 x i64], i64 }, ptr %86, i32 0, i32 1
  store i64 %370, ptr %371, align 8
  store i64 2, ptr %86, align 8
  %372 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %86, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  br label %196

373:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %91, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %87, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %91)
  br label %197

374:                                              ; preds = %207
  %375 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 0
  %376 = load ptr, ptr %375, align 8, !nonnull !4, !align !8, !noundef !4
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load i64, ptr %377, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr %376, ptr %41, align 8
  %379 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %378, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.20, ptr %40, align 8
  %380 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1, ptr %380, align 8
  %381 = load ptr, ptr %41, align 8, !nonnull !4, !align !8, !noundef !4
  %382 = getelementptr inbounds i8, ptr %41, i64 8
  %383 = load i64, ptr %382, align 8, !noundef !4
  %384 = load ptr, ptr %40, align 8, !nonnull !4, !align !8, !noundef !4
  %385 = getelementptr inbounds i8, ptr %40, i64 8
  %386 = load i64, ptr %385, align 8, !noundef !4
  %387 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE"(ptr noalias noundef nonnull readonly align 1 %381, i64 noundef %383, ptr noalias noundef nonnull readonly align 1 %384, i64 noundef %386)
          to label %388 unwind label %153

388:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br i1 %387, label %403, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 0
  %391 = load ptr, ptr %390, align 8, !nonnull !4, !align !8, !noundef !4
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load i64, ptr %392, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %391, ptr %39, align 8
  %394 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %393, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.21, ptr %38, align 8
  %395 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %395, align 8
  %396 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  %397 = getelementptr inbounds i8, ptr %39, i64 8
  %398 = load i64, ptr %397, align 8, !noundef !4
  %399 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  %400 = getelementptr inbounds i8, ptr %38, i64 8
  %401 = load i64, ptr %400, align 8, !noundef !4
  %402 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE"(ptr noalias noundef nonnull readonly align 1 %396, i64 noundef %398, ptr noalias noundef nonnull readonly align 1 %399, i64 noundef %401)
          to label %408 unwind label %153

403:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 32, ptr %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr %83)
  %404 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 2
  %405 = load ptr, ptr %404, align 8, !nonnull !4, !align !8, !noundef !4
  %406 = getelementptr inbounds i8, ptr %404, i64 8
  %407 = load i64, ptr %406, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %83, ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %407)
          to label %469 unwind label %153

408:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br i1 %402, label %409, label %323

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  %410 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 2
  %411 = load ptr, ptr %410, align 8, !nonnull !4, !align !8, !noundef !4
  %412 = getelementptr inbounds i8, ptr %410, i64 8
  %413 = load i64, ptr %412, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %64, ptr noalias noundef nonnull readonly align 1 %411, i64 noundef %413)
          to label %414 unwind label %153

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  %415 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 2
  store ptr %415, ptr %63, align 8
  %416 = load ptr, ptr %63, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a0168604451e89bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %65, ptr noalias nocapture noundef align 8 dereferenceable(32) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %416)
          to label %417 unwind label %153

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %418 = load i64, ptr %65, align 8, !range !7, !noundef !4
  %419 = icmp eq i64 %418, 2
  %420 = select i1 %419, i64 0, i64 1
  switch i64 %420, label %165 [
    i64 0, label %421
    i64 1, label %425
  ]

421:                                              ; preds = %417
  %422 = getelementptr inbounds { [1 x i64], i64 }, ptr %65, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !noundef !4
  %424 = getelementptr inbounds { [1 x i64], i64 }, ptr %66, i32 0, i32 1
  store i64 %423, ptr %424, align 8
  store i64 2, ptr %66, align 8
  br label %426

425:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %426

426:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65)
  %427 = load i64, ptr %66, align 8, !range !7, !noundef !4
  %428 = icmp eq i64 %427, 2
  %429 = select i1 %428, i64 0, i64 1
  switch i64 %429, label %165 [
    i64 0, label %430
    i64 1, label %437
  ]

430:                                              ; preds = %426
  %431 = getelementptr inbounds { [1 x i64], i64 }, ptr %66, i32 0, i32 1
  %432 = load i64, ptr %431, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59)
  %433 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  %434 = load ptr, ptr %433, align 8, !nonnull !4, !align !8, !noundef !4
  %435 = getelementptr inbounds i8, ptr %433, i64 8
  %436 = load i64, ptr %435, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %434, i64 noundef %436)
          to label %438 unwind label %153

437:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  br label %468

438:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  %439 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  store ptr %439, ptr %58, align 8
  %440 = load ptr, ptr %58, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9961a1e38c65f1f1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %60, ptr noalias nocapture noundef align 8 dereferenceable(32) %59, ptr noalias noundef readonly align 8 dereferenceable(16) %440)
          to label %441 unwind label %153

441:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %442 = load i64, ptr %60, align 8, !range !7, !noundef !4
  %443 = icmp eq i64 %442, 2
  %444 = select i1 %443, i64 0, i64 1
  switch i64 %444, label %165 [
    i64 0, label %445
    i64 1, label %449
  ]

445:                                              ; preds = %441
  %446 = getelementptr inbounds { [1 x i64], i64 }, ptr %60, i32 0, i32 1
  %447 = load i64, ptr %446, align 8, !noundef !4
  %448 = getelementptr inbounds { [1 x i64], i64 }, ptr %61, i32 0, i32 1
  store i64 %447, ptr %448, align 8
  store i64 2, ptr %61, align 8
  br label %450

449:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %450

450:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  %451 = load i64, ptr %61, align 8, !range !7, !noundef !4
  %452 = icmp eq i64 %451, 2
  %453 = select i1 %452, i64 0, i64 1
  switch i64 %453, label %165 [
    i64 0, label %454
    i64 1, label %458
  ]

454:                                              ; preds = %450
  %455 = getelementptr inbounds { [1 x i64], i64 }, ptr %61, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  %457 = invoke noundef zeroext i1 @_ZN8uu_split8strategy10NumberType4from16is_invalid_chunk17hee1803ce9c13f711E(i64 noundef %456, i64 noundef %432)
          to label %459 unwind label %153

458:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %61, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %57, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  br label %468

459:                                              ; preds = %454
  br i1 %457, label %464, label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  %461 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %54, i32 0, i32 1
  store i64 %456, ptr %461, align 8
  %462 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %54, i32 0, i32 2
  store i64 %432, ptr %462, align 8
  store i64 5, ptr %54, align 8
  %463 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %463, ptr align 8 %54, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  br label %196

464:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 32, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  %465 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %55, ptr noalias noundef readonly align 8 dereferenceable(16) %465)
          to label %466 unwind label %153

466:                                              ; preds = %464
  %467 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 8 %55, i64 24, i1 false)
  store i64 1, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %56, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  br label %468

468:                                              ; preds = %466, %458, %437
  br label %197

469:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %82)
  %470 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 2
  store ptr %470, ptr %82, align 8
  %471 = load ptr, ptr %82, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf0278c530a65529eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %84, ptr noalias nocapture noundef align 8 dereferenceable(32) %83, ptr noalias noundef readonly align 8 dereferenceable(16) %471)
          to label %472 unwind label %153

472:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %473 = load i64, ptr %84, align 8, !range !7, !noundef !4
  %474 = icmp eq i64 %473, 2
  %475 = select i1 %474, i64 0, i64 1
  switch i64 %475, label %165 [
    i64 0, label %476
    i64 1, label %480
  ]

476:                                              ; preds = %472
  %477 = getelementptr inbounds { [1 x i64], i64 }, ptr %84, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !noundef !4
  %479 = getelementptr inbounds { [1 x i64], i64 }, ptr %85, i32 0, i32 1
  store i64 %478, ptr %479, align 8
  store i64 2, ptr %85, align 8
  br label %481

480:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %84, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %481

481:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %84)
  %482 = load i64, ptr %85, align 8, !range !7, !noundef !4
  %483 = icmp eq i64 %482, 2
  %484 = select i1 %483, i64 0, i64 1
  switch i64 %484, label %165 [
    i64 0, label %485
    i64 1, label %492
  ]

485:                                              ; preds = %481
  %486 = getelementptr inbounds { [1 x i64], i64 }, ptr %85, i32 0, i32 1
  %487 = load i64, ptr %486, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr %78)
  %488 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  %489 = load ptr, ptr %488, align 8, !nonnull !4, !align !8, !noundef !4
  %490 = getelementptr inbounds i8, ptr %488, i64 8
  %491 = load i64, ptr %490, align 8, !noundef !4
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %78, ptr noalias noundef nonnull readonly align 1 %489, i64 noundef %491)
          to label %493 unwind label %153

492:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %85, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %81, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %85)
  br label %523

493:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %494 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  store ptr %494, ptr %77, align 8
  %495 = load ptr, ptr %77, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60fa285e7ec692bfE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %79, ptr noalias nocapture noundef align 8 dereferenceable(32) %78, ptr noalias noundef readonly align 8 dereferenceable(16) %495)
          to label %496 unwind label %153

496:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %497 = load i64, ptr %79, align 8, !range !7, !noundef !4
  %498 = icmp eq i64 %497, 2
  %499 = select i1 %498, i64 0, i64 1
  switch i64 %499, label %165 [
    i64 0, label %500
    i64 1, label %504
  ]

500:                                              ; preds = %496
  %501 = getelementptr inbounds { [1 x i64], i64 }, ptr %79, i32 0, i32 1
  %502 = load i64, ptr %501, align 8, !noundef !4
  %503 = getelementptr inbounds { [1 x i64], i64 }, ptr %80, i32 0, i32 1
  store i64 %502, ptr %503, align 8
  store i64 2, ptr %80, align 8
  br label %505

504:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %79, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %505

505:                                              ; preds = %504, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79)
  %506 = load i64, ptr %80, align 8, !range !7, !noundef !4
  %507 = icmp eq i64 %506, 2
  %508 = select i1 %507, i64 0, i64 1
  switch i64 %508, label %165 [
    i64 0, label %509
    i64 1, label %513
  ]

509:                                              ; preds = %505
  %510 = getelementptr inbounds { [1 x i64], i64 }, ptr %80, i32 0, i32 1
  %511 = load i64, ptr %510, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %80)
  %512 = invoke noundef zeroext i1 @_ZN8uu_split8strategy10NumberType4from16is_invalid_chunk17hee1803ce9c13f711E(i64 noundef %511, i64 noundef %487)
          to label %514 unwind label %153

513:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %80, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %76, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80)
  br label %523

514:                                              ; preds = %509
  br i1 %512, label %519, label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 24, ptr %73)
  %516 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %73, i32 0, i32 1
  store i64 %511, ptr %516, align 8
  %517 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %73, i32 0, i32 2
  store i64 %487, ptr %517, align 8
  store i64 3, ptr %73, align 8
  %518 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 8 %73, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  br label %196

519:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 32, ptr %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  %520 = getelementptr inbounds [0 x { ptr, i64 }], ptr %141, i64 0, i64 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %74, ptr noalias noundef readonly align 8 dereferenceable(16) %520)
          to label %521 unwind label %153

521:                                              ; preds = %519
  %522 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 8 %74, i64 24, i1 false)
  store i64 1, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %75, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75)
  br label %523

523:                                              ; preds = %521, %513, %492
  br label %197

524:                                              ; preds = %197, %196
  ret void

525:                                              ; preds = %323
  %526 = extractvalue { i64, ptr } %324, 0
  %527 = extractvalue { i64, ptr } %324, 1
  store i64 %526, ptr %42, align 8
  %528 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %527, ptr %528, align 8
  %529 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %42, i32 0, i32 1
  store i64 0, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %42, i64 8
  %531 = load ptr, ptr %530, align 8, !nonnull !4, !noundef !4
  %532 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %1, i64 %532, i1 false)
  %533 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %42, i32 0, i32 1
  store i64 %2, ptr %533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  %534 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %52, i64 24, i1 false)
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  br label %196

535:                                              ; preds = %152
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

537:                                              ; preds = %152
  %538 = load ptr, ptr %4, align 8, !noundef !4
  %539 = getelementptr inbounds i8, ptr %4, i64 8
  %540 = load i32, ptr %539, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %541 = insertvalue { ptr, i32 } poison, ptr %538, 0
  %542 = insertvalue { ptr, i32 } %541, i32 %540, 1
  resume { ptr, i32 } %542
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN8uu_split8strategy10NumberType4from16is_invalid_chunk17hee1803ce9c13f711E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8uu_split8strategy8Strategy5Lines17h8213e21bd5b09963E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i64 6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8uu_split8strategy8Strategy5Bytes17h26bdaa0956817182E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i64 7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8uu_split8strategy8Strategy9LineBytes17ha4ef8fe42bcc6e6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8uu_split8strategy13StrategyError5Lines17hb99fe1b236b65ffbE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8uu_split8strategy13StrategyError5Bytes17h0d7fef3b0b110da1E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8uu_split8strategy13StrategyError10NumberType17h7216379a34760235E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$uu_split..strategy..StrategyError$u20$as$u20$core..fmt..Display$GT$3fmt17hf925970cd0537fdcE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %39
    i64 2, label %49
    i64 3, label %52
  ]

28:                                               ; preds = %49, %2
  unreachable

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %30 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %25, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6daafea24ae0b1eE", ptr %31, align 8
  %32 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [1 x { ptr, ptr }], ptr %23, i64 0, i64 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 @anon.e98d59aff1c5053714d8c6e86343468e.23, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %23, i64 noundef 1)
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %24)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %63

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %40 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %21, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6daafea24ae0b1eE", ptr %41, align 8
  %42 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 @anon.e98d59aff1c5053714d8c6e86343468e.25, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef 1)
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %20)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %63

49:                                               ; preds = %2
  %50 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !range !5, !noundef !4
  switch i64 %51, label %28 [
    i64 0, label %66
    i64 1, label %94
  ]

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.31, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %53, align 8
  %54 = load ptr, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, align 8, !align !6, !noundef !4
  %55 = getelementptr inbounds i8, ptr @anon.e98d59aff1c5053714d8c6e86343468e.1, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 2
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.7, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 0, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %63

63:                                               ; preds = %94, %66, %52, %39, %29
  %64 = load i8, ptr %26, align 1, !range !9, !noundef !4
  %65 = trunc i8 %64 to i1
  ret i1 %65

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %67 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %68 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %70, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  store ptr %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %80 = load ptr, ptr %8, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %82, ptr %84, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %85 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %14, i32 0, i32 1
  store i8 1, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %14, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %86, align 8
  %87 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %15, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 @anon.e98d59aff1c5053714d8c6e86343468e.27, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef 1)
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %63

94:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %95 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %100 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %98, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  store ptr %104, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %108 = load ptr, ptr %5, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %111 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  %113 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 1, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %10, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %114, align 8
  %115 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %11, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 @anon.e98d59aff1c5053714d8c6e86343468e.29, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef 1)
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %13)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8uu_split8strategy8Strategy4from17ha2d8b6d61c0900a9E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { { i64, [4 x i64] } }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { i128, [4 x i64] }, align 16
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { { i64, [4 x i64] } }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, [4 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { { i64, [4 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { i64, [4 x i64] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { i64, [4 x i64] } }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [4 x i64] }, align 8
  %37 = alloca { i64, [4 x i64] }, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %42)
  %43 = load ptr, ptr @_ZN8uu_split9OPT_LINES17h35ec67e0db8d7007E, align 8, !nonnull !4, !align !8, !noundef !4
  %44 = getelementptr inbounds i8, ptr @_ZN8uu_split9OPT_LINES17h35ec67e0db8d7007E, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45), !range !12
  store i8 %46, ptr %42, align 1
  %47 = load i8, ptr %42, align 1, !range !12, !noundef !4
  %48 = icmp eq i8 %47, 3
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %52
  ]

50:                                               ; preds = %212, %190, %159, %138, %130, %99, %85, %71, %57, %3
  unreachable

51:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %57

52:                                               ; preds = %3
  %53 = load i8, ptr %42, align 1, !range !13, !noundef !4
  %54 = zext i8 %53 to i64
  %55 = icmp eq i64 %54, 2
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %52, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %41)
  %58 = load ptr, ptr @_ZN8uu_split9OPT_BYTES17h6b4feeae4144059eE, align 8, !nonnull !4, !align !8, !noundef !4
  %59 = getelementptr inbounds i8, ptr @_ZN8uu_split9OPT_BYTES17h6b4feeae4144059eE, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60), !range !12
  store i8 %61, ptr %41, align 1
  %62 = load i8, ptr %41, align 1, !range !12, !noundef !4
  %63 = icmp eq i8 %62, 3
  %64 = select i1 %63, i64 0, i64 1
  switch i64 %64, label %50 [
    i64 0, label %65
    i64 1, label %66
  ]

65:                                               ; preds = %57
  store i8 0, ptr %6, align 1
  br label %71

66:                                               ; preds = %57
  %67 = load i8, ptr %41, align 1, !range !13, !noundef !4
  %68 = zext i8 %67 to i64
  %69 = icmp eq i64 %68, 2
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1
  br label %71

71:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %40)
  %72 = load ptr, ptr @_ZN8uu_split14OPT_LINE_BYTES17h4e65fb11c54ef7eeE, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds i8, ptr @_ZN8uu_split14OPT_LINE_BYTES17h4e65fb11c54ef7eeE, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74), !range !12
  store i8 %75, ptr %40, align 1
  %76 = load i8, ptr %40, align 1, !range !12, !noundef !4
  %77 = icmp eq i8 %76, 3
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %50 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %71
  store i8 0, ptr %5, align 1
  br label %85

80:                                               ; preds = %71
  %81 = load i8, ptr %40, align 1, !range !13, !noundef !4
  %82 = zext i8 %81 to i64
  %83 = icmp eq i64 %82, 2
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %80, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %86 = load ptr, ptr @_ZN8uu_split10OPT_NUMBER17h8839f8e8c6cf95dcE, align 8, !nonnull !4, !align !8, !noundef !4
  %87 = getelementptr inbounds i8, ptr @_ZN8uu_split10OPT_NUMBER17h8839f8e8c6cf95dcE, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %88), !range !12
  store i8 %89, ptr %39, align 1
  %90 = load i8, ptr %39, align 1, !range !12, !noundef !4
  %91 = icmp eq i8 %90, 3
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %50 [
    i64 0, label %93
    i64 1, label %94
  ]

93:                                               ; preds = %85
  store i8 0, ptr %4, align 1
  br label %99

94:                                               ; preds = %85
  %95 = load i8, ptr %39, align 1, !range !13, !noundef !4
  %96 = zext i8 %95 to i64
  %97 = icmp eq i64 %96, 2
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %4, align 1
  br label %99

99:                                               ; preds = %94, %93
  %100 = load i64, ptr %2, align 8, !range !14, !noundef !4
  %101 = icmp eq i64 %100, -9223372036854775808
  %102 = select i1 %101, i64 0, i64 1
  switch i64 %102, label %50 [
    i64 0, label %103
    i64 1, label %106
  ]

103:                                              ; preds = %99
  %104 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %112, label %109

106:                                              ; preds = %99
  %107 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %169, label %181

109:                                              ; preds = %103
  %110 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %118, label %115

112:                                              ; preds = %103
  %113 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %169, label %174

115:                                              ; preds = %109
  %116 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %124, label %121

118:                                              ; preds = %109
  %119 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %169, label %170

121:                                              ; preds = %115
  %122 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %130, label %127

124:                                              ; preds = %115
  %125 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %169, label %168

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %128 = getelementptr inbounds { [1 x i64], i64 }, ptr %28, i32 0, i32 1
  store i64 1000, ptr %128, align 8
  store i64 6, ptr %28, align 8
  %129 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %28, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %136

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %88)
  %131 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E(ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %88, ptr noalias nocapture noundef align 16 dereferenceable(48) %14)
  store ptr %131, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  %132 = load ptr, ptr %27, align 8, !noundef !4
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  switch i64 %135, label %50 [
    i64 0, label %137
    i64 1, label %138
  ]

136:                                              ; preds = %229, %180, %173, %169, %168, %163, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %42)
  br label %230

137:                                              ; preds = %130
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.34) #12
  unreachable

138:                                              ; preds = %130
  %139 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %139, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %141, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %12, align 8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %12, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  store ptr %145, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %147, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %149 = load ptr, ptr %13, align 8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %151)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ae4d434a9b98bc9E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %25, ptr noalias nocapture noundef align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  %152 = load i64, ptr %25, align 8, !range !15, !noundef !4
  %153 = icmp eq i64 %152, 4
  %154 = select i1 %153, i64 0, i64 1
  switch i64 %154, label %50 [
    i64 0, label %155
    i64 1, label %158
  ]

155:                                              ; preds = %138
  %156 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %156, i64 24, i1 false)
  %157 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %11, i64 24, i1 false)
  store i64 4, ptr %26, align 8
  br label %159

158:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  %160 = load i64, ptr %26, align 8, !range !15, !noundef !4
  %161 = icmp eq i64 %160, 4
  %162 = select i1 %161, i64 0, i64 1
  switch i64 %162, label %50 [
    i64 0, label %163
    i64 1, label %166
  ]

163:                                              ; preds = %159
  %164 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %164, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  %165 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %21, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %136

166:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  br label %167

167:                                              ; preds = %221, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %42)
  br label %230

168:                                              ; preds = %124
  call void @_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, ptr noundef nonnull @_ZN8uu_split8strategy8Strategy9LineBytes17ha4ef8fe42bcc6e6cE, ptr noundef nonnull @_ZN8uu_split8strategy13StrategyError5Bytes17h0d7fef3b0b110da1E)
  br label %136

169:                                              ; preds = %187, %184, %181, %177, %174, %170, %124, %118, %112, %106
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  store i64 3, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  br label %136

170:                                              ; preds = %118
  %171 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %172 = trunc i8 %171 to i1
  br i1 %172, label %169, label %173

173:                                              ; preds = %170
  call void @_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60, ptr noundef nonnull @_ZN8uu_split8strategy8Strategy5Bytes17h26bdaa0956817182E, ptr noundef nonnull @_ZN8uu_split8strategy13StrategyError5Bytes17h0d7fef3b0b110da1E)
  br label %136

174:                                              ; preds = %112
  %175 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %169, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %169, label %180

180:                                              ; preds = %177
  call void @_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45, ptr noundef nonnull @_ZN8uu_split8strategy8Strategy5Lines17h8213e21bd5b09963E, ptr noundef nonnull @_ZN8uu_split8strategy13StrategyError5Lines17hb99fe1b236b65ffbE)
  br label %136

181:                                              ; preds = %106
  %182 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %169, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %169, label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %169, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !4, !noundef !4
  %193 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %192, ptr %18, align 8
  %195 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %18, align 8, !noundef !4
  %197 = getelementptr inbounds i8, ptr %18, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !4
  store ptr %196, ptr %19, align 8
  %199 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %198, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %200 = load ptr, ptr %19, align 8, !noundef !4
  %201 = getelementptr inbounds i8, ptr %19, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 1 %200, i64 noundef %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store ptr %2, ptr %34, align 8
  %203 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h370bcd81b9f44d99E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %36, ptr noalias nocapture noundef align 8 dereferenceable(32) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  %204 = load i64, ptr %36, align 8, !range !15, !noundef !4
  %205 = icmp eq i64 %204, 4
  %206 = select i1 %205, i64 0, i64 1
  switch i64 %206, label %50 [
    i64 0, label %207
    i64 1, label %211
  ]

207:                                              ; preds = %190
  %208 = getelementptr inbounds { [1 x i64], i64 }, ptr %36, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !noundef !4
  %210 = getelementptr inbounds { [1 x i64], i64 }, ptr %37, i32 0, i32 1
  store i64 %209, ptr %210, align 8
  store i64 4, ptr %37, align 8
  br label %212

211:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %36, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  %213 = load i64, ptr %37, align 8, !range !15, !noundef !4
  %214 = icmp eq i64 %213, 4
  %215 = select i1 %214, i64 0, i64 1
  switch i64 %215, label %50 [
    i64 0, label %216
    i64 1, label %221
  ]

216:                                              ; preds = %212
  %217 = getelementptr inbounds { [1 x i64], i64 }, ptr %37, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !noundef !4
  store i64 %218, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  %219 = load i64, ptr %38, align 8, !noundef !4
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %225, label %222

221:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %167

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ee643d5f0af77c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %38)
  %223 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %29, i64 24, i1 false)
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %224 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %30, i64 32, i1 false)
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %229

225:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  %226 = load i64, ptr %38, align 8, !noundef !4
  %227 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  store i64 %226, ptr %227, align 8
  store i64 6, ptr %32, align 8
  %228 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %32, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %229

229:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %136

230:                                              ; preds = %167, %136
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #1 {
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { i128, [4 x i64] }, align 16
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { i64, [4 x i64] } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { i64, [4 x i64] }, align 8
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %22 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 16 dereferenceable(48) %12)
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %23 = load ptr, ptr %21, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %51, %29, %6
  unreachable

28:                                               ; preds = %6
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.35) #12
  unreachable

29:                                               ; preds = %6
  %30 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %32, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %40 = load ptr, ptr %11, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %18, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %43 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %44 = icmp eq i64 %43, 4
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %27 [
    i64 0, label %46
    i64 1, label %50
  ]

46:                                               ; preds = %29
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 4, ptr %20, align 8
  br label %51

50:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  %52 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %53 = icmp eq i64 %52, 4
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %27 [
    i64 0, label %55
    i64 1, label %59
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %62, label %60

59:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  br label %65

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  %61 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void %5(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %15, ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %64

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void %4(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, i64 noundef %57)
  %63 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %16, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %64

64:                                               ; preds = %62, %60
  br label %65

65:                                               ; preds = %64, %59
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uu_split8strategy8Strategy4from28_$u7b$$u7b$closure$u7d$$u7d$17h2ff36744c143f2dbE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %18 unwind label %16

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %15 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h592453c6c63284b9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6daafea24ae0b1eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h61502dd72e488936E.llvm.15286421680055538252"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h5e275d9a9c4a4dd6E.llvm.15286421680055538252"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h5e275d9a9c4a4dd6E.llvm.15286421680055538252"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.87d6ebe9ab3839001b79ce89744842c3.0.llvm.15286421680055538252, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87d6ebe9ab3839001b79ce89744842c3.2.llvm.15286421680055538252) #12
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp uge i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %31

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h61502dd72e488936E.llvm.15286421680055538252"(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87d6ebe9ab3839001b79ce89744842c3.17.llvm.15286421680055538252)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a25dd9a2d23e247E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f47f146436bf6baE.llvm.15286421680055538252"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f47f146436bf6baE.llvm.15286421680055538252"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 16 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { i128, [4 x i64] }, align 16
  %9 = alloca { i128, [4 x i64] }, align 16
  %10 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %12 = load i128, ptr %2, align 16, !range !16, !noundef !4
  %13 = icmp eq i128 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [2 x i64], ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 16, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  ret ptr %18

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.93245e8f96c02d2faf95a87e43b1c55b.2.llvm.15234885945043149955, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef 2)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93245e8f96c02d2faf95a87e43b1c55b.4.llvm.15234885945043149955) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.16.llvm.15234885945043149955, align 8, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.16.llvm.15234885945043149955, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.22.llvm.15234885945043149955, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.16.llvm.15234885945043149955, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.16.llvm.15234885945043149955, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93245e8f96c02d2faf95a87e43b1c55b.31.llvm.15234885945043149955) #12
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15234885945043149955(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.93245e8f96c02d2faf95a87e43b1c55b.22.llvm.15234885945043149955, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93245e8f96c02d2faf95a87e43b1c55b.24.llvm.15234885945043149955) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15234885945043149955(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.16.llvm.15234885945043149955, align 8, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.16.llvm.15234885945043149955, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15234885945043149955(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.93245e8f96c02d2faf95a87e43b1c55b.22.llvm.15234885945043149955, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93245e8f96c02d2faf95a87e43b1c55b.24.llvm.15234885945043149955) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #8

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h202299a46474c8b4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e9211397d64389bE.llvm.6121628803807413999"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6121628803807413999(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e9211397d64389bE.llvm.6121628803807413999"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6121628803807413999(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i128, [4 x i64] }, align 16
  %11 = alloca { i128, [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = load i128, ptr %11, align 16, !range !16, !noundef !4
  %13 = icmp eq i128 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %53, %35, %28, %16, %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [2 x i64], ptr }, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 16, !align !17, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %15 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %42

24:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !align !17, !noundef !4
  %27 = call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112) %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %15 [
    i64 0, label %33
    i64 1, label %35
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %34, align 16
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE(ptr noalias noundef readonly align 16 dereferenceable(32) %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %15 [
    i64 0, label %43
    i64 1, label %48
  ]

42:                                               ; preds = %56, %33, %23
  ret void

43:                                               ; preds = %35
  %44 = load i64, ptr @anon.c39d45530d46f983c31637b64eb1e936.0.llvm.17982877770584496632, align 8, !range !5, !noundef !4
  %45 = getelementptr inbounds i8, ptr @anon.c39d45530d46f983c31637b64eb1e936.0.llvm.17982877770584496632, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hdb6c7308a77087adE.llvm.17982877770584496632(ptr noalias noundef readonly align 8 dereferenceable(24) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %53

53:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %54 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %54, label %15 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c39d45530d46f983c31637b64eb1e936.1.llvm.17982877770584496632, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c39d45530d46f983c31637b64eb1e936.3.llvm.17982877770584496632) #12
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %59 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 16
  store i128 2, ptr %0, align 16
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { i128, [4 x i64] }, align 16
  %9 = call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hfa98a52554920eb3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %17, %4
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %16, align 16
  store i128 2, ptr %0, align 16
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %18)
  %19 = load i128, ptr %8, align 16, !range !16, !noundef !4
  %20 = icmp eq i128 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %23
    i64 1, label %26
  ]

22:                                               ; preds = %26, %23, %15
  ret void

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %18, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !17, !noundef !4
  %25 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %25, align 16
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %22
}

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hdb6c7308a77087adE.llvm.17982877770584496632(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h6e07de098d3e6545E.llvm.17982877770584496632(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h6e07de098d3e6545E.llvm.17982877770584496632(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hfa98a52554920eb3E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 24503081927999166500772401431235275638, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i128 %9, ptr %5, align 16
  %10 = load i128, ptr %5, align 16, !noundef !4
  store i128 %10, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = load i128, ptr %8, align 16, !noundef !4
  %12 = call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112) %2, i128 noundef %11)
  store i128 %12, ptr %7, align 16
  %13 = load i128, ptr %8, align 16, !noundef !4
  %14 = load i128, ptr %7, align 16, !noundef !4
  %15 = icmp eq i128 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %17 = load i128, ptr %7, align 16, !noundef !4
  %18 = load i128, ptr %8, align 16, !noundef !4
  %19 = getelementptr inbounds { [2 x i64], i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %17, ptr %19, align 16
  %20 = getelementptr inbounds { [2 x i64], i128, i128 }, ptr %6, i32 0, i32 2
  store i128 %18, ptr %20, align 16
  store i128 0, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %22

21:                                               ; preds = %3
  store i128 2, ptr %0, align 16
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE(ptr noalias noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  %6 = load i64, ptr %5, align 8, !range !18, !invariant.load !4
  %7 = sub i64 %6, 1
  %8 = and i64 -16, %7
  %9 = add i64 16, %8
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403"(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 24503081927999166500772401431235275638, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a9098897aac38cdE.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a9098897aac38cdE.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !19, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !19, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86cee1e11857c02E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86cee1e11857c02E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 4}
!11 = !{i64 0, i64 6}
!12 = !{i8 0, i8 4}
!13 = !{i8 0, i8 3}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 0, i64 5}
!16 = !{i128 0, i128 3}
!17 = !{i64 16}
!18 = !{i64 1, i64 0}
!19 = !{i64 1, i64 -9223372036854775807}
