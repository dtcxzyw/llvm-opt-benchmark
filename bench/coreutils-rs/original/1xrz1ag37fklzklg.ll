target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.254c1ce08f6f1a5effddeda4a76dd85f.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h9cc7aae07090cb44E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h9cc7aae07090cb44E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h9cc7aae07090cb44E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.1, ptr @_ZN4core5error5Error6source17h6438907bd969a4d7E, ptr @_ZN4core5error5Error7type_id17h5bf033fa40547546E, ptr @_ZN4core5error5Error11description17h8b2b8b9eddeb9d73E, ptr @_ZN4core5error5Error5cause17hee0584770b093026E, ptr @_ZN4core5error5Error7provide17hadb25f1900400e8eE, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.2, ptr @_ZN6uucore4mods5error6UError4code17h34ac142f88670209E, ptr @_ZN6uucore4mods5error6UError5usage17h69d393f755b6b812E }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.7, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.10 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.254c1ce08f6f1a5effddeda4a76dd85f.11 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.11, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.13 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.14 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.15 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.13, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.14, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.15, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.11, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.19 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/memchr.rs" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.19, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hec641b87d21bf07cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36f30042af5f0e48E" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h26562dacdf525d1eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb7cf8140f701fb8E" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hc76364da2f5b5920E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72709c814876c017E" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.29 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.29, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@_ZN8uu_mkdir12DEFAULT_PERM17hb20a65cba8990617E = internal constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\01\00\00" }>, align 4
@anon.254c1ce08f6f1a5effddeda4a76dd85f.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"mode" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.32 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.33 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.33, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.36 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Create the given DIRECTORY(ies) if they do not exist" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.37 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"{} [OPTION]... DIRECTORY..." }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.38 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"set file mode (not implemented on windows)" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"parents" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.40 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"make parent directories as needed" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.41 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"verbose" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.42 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"print a message for each printed directory" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.43 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"dirs" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.45 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.6, [8 x i8] zeroinitializer, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.44, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.47 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c": File exists" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.6, [8 x i8] zeroinitializer, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.47, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.254c1ce08f6f1a5effddeda4a76dd85f.49 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to create whole tree" }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.50 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c": created directory " }>, align 1
@anon.254c1ce08f6f1a5effddeda4a76dd85f.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.6, [8 x i8] zeroinitializer, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.50, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e94169483b66c7fee3d97317bc0f6980.0.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Mismatch between definition and access of `" }>, align 1
@anon.e94169483b66c7fee3d97317bc0f6980.1.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`. " }>, align 1
@anon.e94169483b66c7fee3d97317bc0f6980.2.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e94169483b66c7fee3d97317bc0f6980.0.llvm.5112104311356213798, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.e94169483b66c7fee3d97317bc0f6980.1.llvm.5112104311356213798, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.e94169483b66c7fee3d97317bc0f6980.3.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/error.rs" }>, align 1
@anon.e94169483b66c7fee3d97317bc0f6980.4.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e94169483b66c7fee3d97317bc0f6980.3.llvm.5112104311356213798, [16 x i8] c"i\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@anon.e94169483b66c7fee3d97317bc0f6980.5.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e94169483b66c7fee3d97317bc0f6980.6.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.e94169483b66c7fee3d97317bc0f6980.7.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e94169483b66c7fee3d97317bc0f6980.6.llvm.5112104311356213798, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e94169483b66c7fee3d97317bc0f6980.8.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e94169483b66c7fee3d97317bc0f6980.9.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.e94169483b66c7fee3d97317bc0f6980.10.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e94169483b66c7fee3d97317bc0f6980.9.llvm.5112104311356213798, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.e94169483b66c7fee3d97317bc0f6980.11.llvm.5112104311356213798 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e94169483b66c7fee3d97317bc0f6980.9.llvm.5112104311356213798, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.7e343e3eb203bae8f6966cec837c8d39.0.llvm.402211347340419248 = available_externally hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.7e343e3eb203bae8f6966cec837c8d39.1.llvm.402211347340419248 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e343e3eb203bae8f6966cec837c8d39.0.llvm.402211347340419248, [16 x i8] c"o\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.7e343e3eb203bae8f6966cec837c8d39.2.llvm.402211347340419248 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e343e3eb203bae8f6966cec837c8d39.0.llvm.402211347340419248, [16 x i8] c"o\00\00\00\00\00\00\00\AE\00\00\00 \00\00\00" }>, align 8
@anon.7e343e3eb203bae8f6966cec837c8d39.3.llvm.402211347340419248 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e343e3eb203bae8f6966cec837c8d39.0.llvm.402211347340419248, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.7e343e3eb203bae8f6966cec837c8d39.4.llvm.402211347340419248 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e343e3eb203bae8f6966cec837c8d39.0.llvm.402211347340419248, [16 x i8] c"o\00\00\00\00\00\00\00\B4\00\00\00 \00\00\00" }>, align 8
@anon.4bf137fb7ca7e2c8bab60a304700fbd5.0.llvm.12352032056089109185 = available_externally hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/command.rs" }>, align 1
@anon.4bf137fb7ca7e2c8bab60a304700fbd5.1.llvm.12352032056089109185 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4bf137fb7ca7e2c8bab60a304700fbd5.0.llvm.12352032056089109185, [16 x i8] c"l\00\00\00\00\00\00\00\A9\00\00\00\15\00\00\00" }>, align 8
@anon.4bf137fb7ca7e2c8bab60a304700fbd5.3.llvm.12352032056089109185 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3100d3c7a950257f32df72b802172ca2.2.llvm.1259343436056973864 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.3100d3c7a950257f32df72b802172ca2.3.llvm.1259343436056973864 = available_externally hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/mods/error.rs" }>, align 1
@anon.3100d3c7a950257f32df72b802172ca2.4.llvm.1259343436056973864 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3100d3c7a950257f32df72b802172ca2.3.llvm.1259343436056973864, [16 x i8] c"{\00\00\00\00\00\00\00+\01\00\00\1E\00\00\00" }>, align 8
@anon.3100d3c7a950257f32df72b802172ca2.5.llvm.1259343436056973864 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hec05289bc476daa1E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE" }>, align 8
@anon.3100d3c7a950257f32df72b802172ca2.6.llvm.1259343436056973864 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hec05289bc476daa1E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.3100d3c7a950257f32df72b802172ca2.7.llvm.1259343436056973864 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hec05289bc476daa1E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.1259343436056973864", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE", ptr @anon.3100d3c7a950257f32df72b802172ca2.5.llvm.1259343436056973864, ptr @_ZN4core5error5Error6source17h7ad793d4ede2bb08E.llvm.1259343436056973864, ptr @_ZN4core5error5Error7type_id17h19fb28f63c97723cE.llvm.1259343436056973864, ptr @_ZN4core5error5Error11description17h7c1c32df4a3a7c56E.llvm.1259343436056973864, ptr @_ZN4core5error5Error5cause17h000bb26fde3deb8dE.llvm.1259343436056973864, ptr @_ZN4core5error5Error7provide17h1932a3c1f6f1b74aE.llvm.1259343436056973864, ptr @anon.3100d3c7a950257f32df72b802172ca2.6.llvm.1259343436056973864, ptr @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E", ptr @_ZN6uucore4mods5error6UError5usage17h333279491c97a5fcE.llvm.1259343436056973864 }>, align 8
@anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4114413fadab63362e2f6a730829ff5a.1.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.4114413fadab63362e2f6a730829ff5a.2.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4114413fadab63362e2f6a730829ff5a.1.llvm.6805778951473745494, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.4114413fadab63362e2f6a730829ff5a.3.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4114413fadab63362e2f6a730829ff5a.4.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.4114413fadab63362e2f6a730829ff5a.5.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4114413fadab63362e2f6a730829ff5a.4.llvm.6805778951473745494, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.4114413fadab63362e2f6a730829ff5a.6.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4114413fadab63362e2f6a730829ff5a.4.llvm.6805778951473745494, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.4114413fadab63362e2f6a730829ff5a.7.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"cannot set permissions " }>, align 1
@anon.4114413fadab63362e2f6a730829ff5a.8.llvm.6805778951473745494 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4114413fadab63362e2f6a730829ff5a.7.llvm.6805778951473745494, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.5e22c9feeb6f022c811db6ceb1b9154a.0.llvm.2614632783337314146 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.7005808829c422627a548d123a53c9b0.0.llvm.14369401576759239448 = available_externally hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.7005808829c422627a548d123a53c9b0.1.llvm.14369401576759239448 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7005808829c422627a548d123a53c9b0.0.llvm.14369401576759239448, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.a303a71d95c049423a04018db17ee389.0.llvm.11282023001164756764 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a303a71d95c049423a04018db17ee389.1.llvm.11282023001164756764 = available_externally hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.a303a71d95c049423a04018db17ee389.2.llvm.11282023001164756764 = available_externally hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.a303a71d95c049423a04018db17ee389.3.llvm.11282023001164756764 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a303a71d95c049423a04018db17ee389.2.llvm.11282023001164756764, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8875139f6bd5afd0E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc69b49f8da54435fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  br label %27

15:                                               ; preds = %9
  %16 = sub nuw i64 %1, %0
  %17 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %23, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %11
  %28 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b749069e6efa422E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h276f0fb7051f7ef6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg4help17h228ee9fadae2207cE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h99519f171b954edeE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %24, %10
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h272b4a3635fb182eE"(ptr noalias noundef align 8 dereferenceable(592) %1) #13
          to label %35 unwind label %33

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %16 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  br label %22

21:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 19
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2870a8d0ff6c42cdE"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %31 unwind label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %9

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %24

31:                                               ; preds = %22
  %32 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg4long17hab9bca036e6af081E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8670503b31c7338bE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h272b4a3635fb182eE"(ptr noalias noundef align 8 dereferenceable(592) %1) #13
          to label %41 unwind label %39

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  %16 = extractvalue { ptr, i64 } %8, 0
  %17 = extractvalue { ptr, i64 } %8, 1
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %29
  ]

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 23
  %35 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

41:                                               ; preds = %9
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg5short17h8e14abb11a11c17bE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %8 = invoke noundef i32 @"_ZN86_$LT$char$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$char$GT$$GT$15into_resettable17ha808040d2acca7eeE"(i32 noundef %2)
          to label %15 unwind label %10, !range !8

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h272b4a3635fb182eE"(ptr noalias noundef align 8 dereferenceable(592) %1) #13
          to label %37 unwind label %35

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  store i32 %8, ptr %6, align 4
  %16 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %17 = icmp eq i32 %16, 1114112
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %22
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !range !9, !noundef !5
  store i32 %21, ptr %7, align 4
  br label %23

22:                                               ; preds = %15
  store i32 1114112, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %24 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %25 = icmp eq i32 %24, 1114112
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !range !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 25
  %31 = load i32, ptr %5, align 4, !range !8, !noundef !5
  store i32 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 25
  store i32 1114112, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

37:                                               ; preds = %9
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg6action17h4cc49a0f06f7b53fE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = invoke noundef i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17hb3317413082fccb2E"(i8 noundef %2)
          to label %14 unwind label %9, !range !10

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h272b4a3635fb182eE"(ptr noalias noundef align 8 dereferenceable(592) %1) #13
          to label %27 unwind label %25

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  store i8 %7, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %16 = icmp eq i8 %15, 9
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1, !range !11, !noundef !5
  store i8 %20, ptr %6, align 1
  br label %22

21:                                               ; preds = %14
  store i8 9, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 28
  %24 = load i8, ptr %6, align 1, !range !10, !noundef !5
  store i8 %24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder3arg3Arg8num_args17h369f17b430f31900E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h76500cfffbc60696E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h272b4a3635fb182eE"(ptr noalias noundef align 8 dereferenceable(592) %1) #13
          to label %28 unwind label %26

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
  %14 = load i64, ptr %5, align 8, !range !12, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store i64 1, ptr %6, align 8
  br label %24

23:                                               ; preds = %13
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %25 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17hb3317413082fccb2E"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !10, !noundef !5
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17h7ed09405e45154a0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17ha4e68aebf46200e9E"(ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !13, !noundef !5
  %8 = icmp eq i8 %7, 6
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %25, %14, %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %10 [
    i64 0, label %19
    i64 1, label %20
  ]

19:                                               ; preds = %14
  store i8 2, ptr %4, align 1
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  %23 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h6cb4c38b78945941E(ptr noalias noundef readonly align 8 dereferenceable(40) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load i8, ptr %4, align 1, !range !15, !noundef !5
  %27 = icmp eq i8 %26, 2
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %10 [
    i64 0, label %29
    i64 1, label %30
  ]

29:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  br label %34

30:                                               ; preds = %25
  %31 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std4path6Prefix11is_verbatim17h7c051686dc155174E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 8, !range !16, !noundef !5
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
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
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !14, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.5, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !14, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.8) #12
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.254c1ce08f6f1a5effddeda4a76dd85f.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.9) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !14, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.254c1ce08f6f1a5effddeda4a76dd85f.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.9) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h6cb4c38b78945941E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = call noundef zeroext i1 @_ZN3std4path6Prefix11is_verbatim17h7c051686dc155174E(ptr noalias noundef readonly align 8 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h78cdc916943fd6b8E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hec641b87d21bf07cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hc76364da2f5b5920E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$dyn$u20$uucore..mods..error..UError$GT$17h21f85c074135b573E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h26562dacdf525d1eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee806da96087235dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h141fe6491d371170E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8c8a9da53d6e9aeE"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8c8a9da53d6e9aeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h43fb088500ee6440E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8cdb2a2652b9a7abE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2870a8d0ff6c42cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdcbcf586e70b9916E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h4e0e08ded474d653E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84faea9a06ac226fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = load i8, ptr %24, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %47, label %31

27:                                               ; preds = %18
  %28 = load i32, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.10, align 4, !range !18, !noundef !5
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.10, i64 4), align 4
  store i32 %28, ptr %8, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %86

31:                                               ; preds = %23
  %32 = and i8 %25, 31
  %33 = zext i8 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %34 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84faea9a06ac226fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %41 = load i8, ptr %40, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %42 = shl i32 %33, 6
  %43 = and i8 %41, 63
  %44 = zext i8 %43 to i32
  %45 = or i32 %42, %44
  store i32 %45, ptr %4, align 4
  %46 = icmp uge i8 %25, -32
  br i1 %46, label %53, label %50

47:                                               ; preds = %23
  %48 = zext i8 %25 to i32
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  br label %86

50:                                               ; preds = %69, %31
  %51 = load i32, ptr %4, align 4, !noundef !5
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %86

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84faea9a06ac226fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %61 = load i8, ptr %60, align 1, !noundef !5
  %62 = shl i32 %44, 6
  %63 = and i8 %61, 63
  %64 = zext i8 %63 to i32
  %65 = or i32 %62, %64
  %66 = shl i32 %33, 12
  %67 = or i32 %66, %65
  store i32 %67, ptr %4, align 4
  %68 = icmp uge i8 %25, -16
  br i1 %68, label %70, label %69

69:                                               ; preds = %70, %53
  br label %50

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %71 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84faea9a06ac226fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %78 = load i8, ptr %77, align 1, !noundef !5
  %79 = and i32 %33, 7
  %80 = shl i32 %79, 18
  %81 = shl i32 %65, 6
  %82 = and i8 %78, 63
  %83 = zext i8 %82 to i32
  %84 = or i32 %81, %83
  %85 = or i32 %80, %84
  store i32 %85, ptr %4, align 4
  br label %69

86:                                               ; preds = %50, %47, %27
  %87 = load i32, ptr %8, align 4, !range !18, !noundef !5
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h81da162fe16b8ec4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %13)
  %14 = load i64, ptr %4, align 8, !range !12, !noundef !5
  switch i64 %14, label %19 [
    i64 0, label %20
    i64 1, label %25
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  br label %44

19:                                               ; preds = %9
  unreachable

20:                                               ; preds = %9
  %21 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h330877b38caed909E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %43

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = load i64, ptr %0, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  %33 = sub i64 %27, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  store ptr %35, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 %30, ptr %0, align 8
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { ptr, i64 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %47, 1
  ret { ptr, i64 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h330877b38caed909E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %17

13:                                               ; preds = %41, %1
  %14 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %42

17:                                               ; preds = %8
  %18 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17, %8
  %24 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %25 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = load i64, ptr %0, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %26, i64 %27
  %31 = sub i64 %29, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %37, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  br label %42

41:                                               ; preds = %17
  br label %13

42:                                               ; preds = %23, %13
  %43 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
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
  %13 = load i32, ptr %12, align 4, !noundef !5
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
  %26 = load i64, ptr %11, align 8, !noundef !5
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
  %31 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.254c1ce08f6f1a5effddeda4a76dd85f.16, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.17) #12
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
  %55 = load i32, ptr %12, align 4, !noundef !5
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h276f0fb7051f7ef6E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.12)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !5
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !5
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !5
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !5
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !5
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !5
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !5
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !5
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !5
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h6887dfcc8d251ad9E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !range !9, !noundef !5
  %6 = call noundef zeroext i1 @"_ZN8uu_mkdir8get_mode28_$u7b$$u7b$closure$u7d$$u7d$17h7b6a3b5f2f10c74aE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  store i8 0, ptr %4, align 1
  br label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h409bb07cd0f7c5c3E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %37, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %10 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14, !range !8

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %55, label %49

14:                                               ; preds = %45, %38, %29, %24, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store i32 %10, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %21 = icmp eq i32 %20, 1114112
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !range !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i8 0, ptr %3, align 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4, !range !9, !noundef !5
  %27 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h6887dfcc8d251ad9E"(ptr noalias noundef nonnull align 1 %8, i32 noundef %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %45

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %30 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c820ed76629e1eE"(i1 noundef zeroext %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %38
  ]

36:                                               ; preds = %31
  unreachable

37:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %9

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8875139f6bd5afd0E"()
          to label %40 unwind label %14

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %42

42:                                               ; preds = %47, %40
  %43 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  store i8 0, ptr %3, align 1
  %46 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0d80368e19776c8fE"()
          to label %47 unwind label %14

47:                                               ; preds = %45
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %7, align 1
  br label %42

49:                                               ; preds = %55, %11
  %50 = load ptr, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %11
  br label %49
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8b2b8b9eddeb9d73E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.18, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h6438907bd969a4d7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17hadb25f1900400e8eE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %28, %3
  %7 = load i64, ptr %4, align 8, !noundef !5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !range !12, !noundef !5
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store i64 %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = icmp ult i64 %14, %2
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %23, label %27

17:                                               ; preds = %31, %9
  %18 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; preds = %13
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %14
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = icmp eq i8 %25, %0
  br i1 %26, label %31, label %28

27:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %14, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.20) #12
  unreachable

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %6

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h29e1ac157ca7c588E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h082bbbc272f88fb4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h78cdc916943fd6b8E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %44

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %25
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d0ea5525f7a7dceE"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = call { ptr, ptr } @"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17h7ed09405e45154a0E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %21
  %25 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29

30:                                               ; preds = %21
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !14, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.6, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h29e1ac157ca7c588E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h082bbbc272f88fb4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e63d9c0fc150a32E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { i8, [39 x i8] }, align 8
  %4 = alloca { i8, [39 x i8] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %8 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !13, !noundef !5
  %10 = icmp eq i8 %9, 6
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i8 6, ptr %4, align 8
  br label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %15 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !19, !noundef !5
  %22 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !19, !noundef !5
  store ptr %5, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 40, i1 false)
  %26 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  %27 = zext i1 %19 to i8
  store i8 %27, ptr %26, align 2
  %28 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  store i8 %21, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  store i8 %23, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !19, !noundef !5
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !19, !noundef !5
  %22 = zext i8 %21 to i64
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %28, label %27

24:                                               ; preds = %47, %44, %43, %38, %27, %15
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  %25 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hf053a7e29ce991b6E(ptr noalias nocapture noundef align 8 dereferenceable(64) %6, ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %49

27:                                               ; preds = %16
  br label %24

28:                                               ; preds = %16
  %29 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !range !19, !noundef !5
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !19, !noundef !5
  %36 = zext i8 %35 to i64
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %39, label %43

38:                                               ; preds = %28
  br label %24

39:                                               ; preds = %33
  %40 = call noundef zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  %41 = call noundef zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %42 = icmp eq i1 %40, %41
  br i1 %42, label %45, label %44

43:                                               ; preds = %33
  br label %24

44:                                               ; preds = %39
  br label %24

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %24

48:                                               ; preds = %45
  store i8 1, ptr %7, align 1
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !20, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !20, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !20, !noundef !5
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb7cf8140f701fb8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.21, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.22, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.23)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.24, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.25, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.26, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.27, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8c8a9da53d6e9aeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !5
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds i64, ptr %10, i64 2
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = icmp uge i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = icmp ule i64 %16, -9223372036854775808
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %19, align 8
  store i64 %16, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %26 = load i64, ptr %7, align 8, !range !20, !noundef !5
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h4e0e08ded474d653E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !18, !noundef !5
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !5
  %15 = icmp ule i32 %14, 1114111
  call void @llvm.assume(i1 %15)
  store i32 %14, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i32, ptr %3, align 4, !range !8, !noundef !5
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  br label %14

14:                                               ; preds = %120, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %19, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc69b49f8da54435fE"(i64 noundef %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = load ptr, ptr %12, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %44, %14
  unreachable

35:                                               ; preds = %14
  %36 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %36, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8
  br label %44

39:                                               ; preds = %14
  %40 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !5
  store ptr %40, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %45 = load ptr, ptr %13, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  switch i64 %48, label %34 [
    i64 0, label %49
    i64 1, label %64
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %53 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %54 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = sub i64 %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = icmp ult i64 %56, %59
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %53, i64 %56
  %62 = load i8, ptr %61, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %63 = icmp ult i64 %52, 16
  br i1 %63, label %70, label %65

64:                                               ; preds = %44
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %156

65:                                               ; preds = %49
  %66 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  store i64 %67, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %49
  %71 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  %76 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %83 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = add i64 %84, %81
  store i64 %85, ptr %82, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = icmp uge i64 %87, %89
  br i1 %90, label %96, label %95

91:                                               ; preds = %75
  %92 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 0, ptr %0, align 8
  br label %155

95:                                               ; preds = %78
  br label %120

96:                                               ; preds = %78
  %97 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = sub i64 %98, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %102 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %105 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  store i64 %101, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %8, align 8, !noundef !5
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc69b49f8da54435fE"(i64 noundef %108, i64 noundef %110, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  store ptr %112, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %115 = load ptr, ptr %9, align 8, !noundef !5
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %121, label %144

120:                                              ; preds = %144, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %14

121:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %122 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %123 = getelementptr inbounds i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !5
  store ptr %122, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %126 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %127 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !noundef !5
  store i64 0, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %5, align 8, !noundef !5
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b749069e6efa422E"(i64 noundef %130, i64 noundef %132, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.254c1ce08f6f1a5effddeda4a76dd85f.30)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %134, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %139, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %142)
  br i1 %143, label %146, label %145

144:                                              ; preds = %145, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %120

145:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %144

146:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %147 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !5
  store i64 %101, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %4, align 8, !noundef !5
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !5
  %153 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %152, ptr %154, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %155

155:                                              ; preds = %146, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %156

156:                                              ; preds = %155, %64
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN86_$LT$char$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$char$GT$$GT$15into_resettable17ha808040d2acca7eeE"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !range !8, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e27eec5c09e16f4E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84faea9a06ac226fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0d80368e19776c8fE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c820ed76629e1eE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_mkdir8get_mode17h89e6fd49707bf6d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr, {} }, align 8
  %19 = alloca [4 x i8], align 1
  %20 = alloca [4 x i8], align 1
  %21 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %22 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { [2 x i64] }, align 8
  %25 = alloca { i128, [4 x i64] }, align 16
  %26 = alloca i32, align 4
  %27 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { ptr, ptr, {} } }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { ptr, [1 x i64] }, align 8
  %41 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %42 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %43 = alloca ptr, align 8
  store i32 511, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h53b0df788aac3796E(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.31, i64 noundef 4)
  %44 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17hce3eaa050af0207bE(ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.31, i64 noundef 4, ptr noalias nocapture noundef align 16 dereferenceable(48) %25)
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  %45 = load ptr, ptr %43, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %79

50:                                               ; preds = %3
  %51 = load ptr, ptr %43, align 8, !nonnull !5, !align !14, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %51, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %53, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %23, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store ptr %57, ptr %24, align 8
  %60 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %24, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %24, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20)
  %64 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 4, i1 false)
  %65 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 44, ptr noalias noundef nonnull align 1 %20, i64 noundef 4)
  %66 = extractvalue { ptr, i64 } %65, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19)
  %67 = load <4 x i8>, ptr %20, align 1
  store <4 x i8> %67, ptr %19, align 1
  store ptr %61, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %63, ptr %68, align 8
  %69 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %21, i32 0, i32 2
  store i64 %63, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %21, i32 0, i32 5
  store i32 44, ptr %71, align 4
  %72 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %21, i32 0, i32 3
  store i64 %66, ptr %72, align 8
  %73 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %21, i32 0, i32 4
  %74 = load <4 x i8>, ptr %19, align 1
  store <4 x i8> %74, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20)
  store i64 0, ptr %22, align 8
  %75 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %22, i32 0, i32 1
  store i64 %63, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %21, i64 48, i1 false)
  %77 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %22, i32 0, i32 3
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %22, i32 0, i32 4
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %22, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 72, i1 false)
  br label %84

79:                                               ; preds = %3
  %80 = call noundef i32 @_ZN6uucore8features4mode9get_umask17h7bd1810f5ba10428E()
  %81 = xor i32 %80, -1
  %82 = and i32 %81, 511
  %83 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %82, ptr %83, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %115

84:                                               ; preds = %188, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  %85 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h81da162fe16b8ec4E"(ptr noalias noundef align 8 dereferenceable(72) %41)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  store ptr %86, ptr %40, align 8
  %88 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %40, align 8, !noundef !5
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %93 [
    i64 0, label %94
    i64 1, label %97
  ]

93:                                               ; preds = %203, %180, %171, %117, %84
  unreachable

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 72, ptr %41)
  %95 = load i32, ptr %26, align 4, !noundef !5
  %96 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %95, ptr %96, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %115

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %98 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %99 = getelementptr inbounds i8, ptr %40, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !5
  store ptr %98, ptr %39, align 8
  %101 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %102 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %103 = getelementptr inbounds i8, ptr %39, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %102, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %106, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %108 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  %110 = load ptr, ptr %109, align 8, !noundef !5
  store ptr %108, ptr %38, align 8
  %111 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %112 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h409bb07cd0f7c5c3E(ptr noalias noundef align 8 dereferenceable(16) %38)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  %114 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e27eec5c09e16f4E"(ptr noalias noundef readonly align 1 dereferenceable(1) %16, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.254c1ce08f6f1a5effddeda4a76dd85f.32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br i1 %114, label %117, label %116

115:                                              ; preds = %94, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %211

116:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  br i1 %2, label %142, label %129

117:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %118 = load ptr, ptr %23, align 8, !noundef !5
  %119 = getelementptr inbounds i8, ptr %23, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !5
  store ptr %118, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8, !noundef !5
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %125 = load i32, ptr %26, align 4, !noundef !5
  call void @_ZN6uucore8features4mode13parse_numeric17h4fcdc9cffb0cd06cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %36, i32 noundef %125, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %126 = load i64, ptr %36, align 8, !range !7, !noundef !5
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = select i1 %127, i64 0, i64 1
  switch i64 %128, label %93 [
    i64 0, label %198
    i64 1, label %202
  ]

129:                                              ; preds = %116
  %130 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %131 = getelementptr inbounds i8, ptr %39, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %133 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e63d9c0fc150a32E"(i64 noundef %132, i1 noundef zeroext false)
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  store i64 %134, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !noundef !5
  %140 = mul i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %130, i64 %140, i1 false)
  %141 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 %132, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %149

142:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %39, ptr %30, align 8
  %143 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56af22dc55f4cf2eE", ptr %143, align 8
  %144 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %145 = getelementptr inbounds i8, ptr %30, i64 8
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds [1 x { ptr, ptr }], ptr %31, i64 0, i64 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %32, ptr noalias noundef nonnull readonly align 8 @anon.254c1ce08f6f1a5effddeda4a76dd85f.34, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %31, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %33, ptr noalias nocapture noundef align 8 dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %149

149:                                              ; preds = %142, %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %150 = getelementptr inbounds i8, ptr %34, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %34, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %151, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8, !noundef !5
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !5
  store ptr %155, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %159 = load ptr, ptr %9, align 8, !noundef !5
  %160 = getelementptr inbounds i8, ptr %9, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %162 = invoke noundef i32 @_ZN6uucore8features4mode9get_umask17h7bd1810f5ba10428E()
          to label %169 unwind label %164

163:                                              ; preds = %164
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee806da96087235dE"(ptr noalias noundef align 8 dereferenceable(24) %34) #13
          to label %192 unwind label %190

164:                                              ; preds = %169, %149
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %166, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %167, ptr %168, align 8
  br label %163

169:                                              ; preds = %149
  %170 = load i32, ptr %26, align 4, !noundef !5
  invoke void @_ZN6uucore8features4mode14parse_symbolic17h114aebf567def38aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %28, i32 noundef %170, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %161, i32 noundef %162, i1 noundef zeroext true)
          to label %171 unwind label %164

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %172 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %173 = icmp eq i64 %172, -9223372036854775808
  %174 = select i1 %173, i64 0, i64 1
  switch i64 %174, label %93 [
    i64 0, label %175
    i64 1, label %179
  ]

175:                                              ; preds = %171
  %176 = getelementptr inbounds { [2 x i32], i32 }, ptr %28, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !noundef !5
  %178 = getelementptr inbounds { [2 x i32], i32 }, ptr %29, i32 0, i32 1
  store i32 %177, ptr %178, align 8
  store i64 -9223372036854775808, ptr %29, align 8
  br label %180

179:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %180

180:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %181 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = select i1 %182, i64 0, i64 1
  switch i64 %183, label %93 [
    i64 0, label %184
    i64 1, label %187
  ]

184:                                              ; preds = %180
  %185 = getelementptr inbounds { [2 x i32], i32 }, ptr %29, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !noundef !5
  store i32 %186, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee806da96087235dE"(ptr noalias noundef align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %188

187:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee806da96087235dE"(ptr noalias noundef align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %189

188:                                              ; preds = %207, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %84

189:                                              ; preds = %210, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 72, ptr %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %211

190:                                              ; preds = %163
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

192:                                              ; preds = %163
  %193 = load ptr, ptr %4, align 8, !noundef !5
  %194 = getelementptr inbounds i8, ptr %4, i64 8
  %195 = load i32, ptr %194, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %196 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197

198:                                              ; preds = %117
  %199 = getelementptr inbounds { [2 x i32], i32 }, ptr %36, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !noundef !5
  %201 = getelementptr inbounds { [2 x i32], i32 }, ptr %37, i32 0, i32 1
  store i32 %200, ptr %201, align 8
  store i64 -9223372036854775808, ptr %37, align 8
  br label %203

202:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %204 = load i64, ptr %37, align 8, !range !7, !noundef !5
  %205 = icmp eq i64 %204, -9223372036854775808
  %206 = select i1 %205, i64 0, i64 1
  switch i64 %206, label %93 [
    i64 0, label %207
    i64 1, label %210
  ]

207:                                              ; preds = %203
  %208 = getelementptr inbounds { [2 x i32], i32 }, ptr %37, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !noundef !5
  store i32 %209, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  br label %188

210:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  br label %189

211:                                              ; preds = %189, %115
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8uu_mkdir8get_mode28_$u7b$$u7b$closure$u7d$$u7d$17h7b6a3b5f2f10c74aE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !9, !noundef !5
  %6 = icmp ule i32 48, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !range !9, !noundef !5
  %10 = icmp ule i32 %9, 57
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uu_mkdir21strip_minus_from_mode17hc4a7e20f332ceb40E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @_ZN6uucore8features4mode21strip_minus_from_mode17hacf6f62280444737E(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_mkdir6uu_app17hae33f3d3d2a08902E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i64, [2 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr %38)
  call void @llvm.lifetime.start.p0(i64 712, ptr %37)
  call void @llvm.lifetime.start.p0(i64 712, ptr %36)
  call void @llvm.lifetime.start.p0(i64 712, ptr %35)
  call void @llvm.lifetime.start.p0(i64 712, ptr %34)
  call void @llvm.lifetime.start.p0(i64 712, ptr %33)
  call void @llvm.lifetime.start.p0(i64 712, ptr %32)
  call void @llvm.lifetime.start.p0(i64 712, ptr %31)
  %39 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @_ZN12clap_builder7builder7command7Command3new17heabf05b143f1e6c3E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %31, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41)
  call void @_ZN12clap_builder7builder7command7Command7version17h18e2b46329d00620E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %32, ptr noalias nocapture noundef align 8 dereferenceable(712) %31, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.35, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 712, ptr %31)
  call void @_ZN12clap_builder7builder7command7Command5about17h52eabffe02528e03E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %33, ptr noalias nocapture noundef align 8 dereferenceable(712) %32, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.36, i64 noundef 52)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 712, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.37, i64 noundef 27)
          to label %50 unwind label %45

42:                                               ; preds = %45
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %127, label %115

45:                                               ; preds = %50, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  invoke void @_ZN12clap_builder7builder7command7Command14override_usage17h9c3c28f3230bf154E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %34, ptr noalias nocapture noundef align 8 dereferenceable(712) %33, ptr noalias nocapture noundef align 8 dereferenceable(24) %30)
          to label %51 unwind label %45

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 712, ptr %33)
  call void @llvm.lifetime.start.p0(i64 712, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %34, i64 712, i1 false)
  %52 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 32
  %53 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 32
  %54 = load i32, ptr %53, align 4, !noundef !5
  %55 = or i32 %54, 128
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 33
  %57 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 33
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = or i32 %58, 128
  store i32 %59, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 712, i1 false)
  call void @llvm.lifetime.end.p0(i64 712, ptr %4)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 712, ptr %34)
  call void @llvm.lifetime.start.p0(i64 592, ptr %29)
  call void @llvm.lifetime.start.p0(i64 592, ptr %28)
  call void @llvm.lifetime.start.p0(i64 592, ptr %27)
  call void @llvm.lifetime.start.p0(i64 592, ptr %26)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17he406461c20f7d676E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %26, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.31, i64 noundef 4)
          to label %68 unwind label %63

60:                                               ; preds = %63
  %61 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %126, label %115

63:                                               ; preds = %71, %70, %69, %68, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %65, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %51
  invoke void @_ZN12clap_builder7builder3arg3Arg5short17h8e14abb11a11c17bE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %27, ptr noalias nocapture noundef align 8 dereferenceable(592) %26, i32 noundef 109)
          to label %69 unwind label %63

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 592, ptr %26)
  invoke void @_ZN12clap_builder7builder3arg3Arg4long17hab9bca036e6af081E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %28, ptr noalias nocapture noundef align 8 dereferenceable(592) %27, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.31, i64 noundef 4)
          to label %70 unwind label %63

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 592, ptr %27)
  invoke void @_ZN12clap_builder7builder3arg3Arg4help17h228ee9fadae2207cE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %29, ptr noalias nocapture noundef align 8 dereferenceable(592) %28, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.38, i64 noundef 42)
          to label %71 unwind label %63

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 592, ptr %28)
  store i8 0, ptr %6, align 1
  invoke void @_ZN12clap_builder7builder7command7Command3arg17h801ade84e5b9d2b3E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %36, ptr noalias nocapture noundef align 8 dereferenceable(712) %35, ptr noalias nocapture noundef align 8 dereferenceable(592) %29)
          to label %72 unwind label %63

72:                                               ; preds = %71
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 592, ptr %29)
  call void @llvm.lifetime.end.p0(i64 712, ptr %35)
  call void @llvm.lifetime.start.p0(i64 592, ptr %25)
  call void @llvm.lifetime.start.p0(i64 592, ptr %24)
  call void @llvm.lifetime.start.p0(i64 592, ptr %23)
  call void @llvm.lifetime.start.p0(i64 592, ptr %22)
  call void @llvm.lifetime.start.p0(i64 592, ptr %21)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17he406461c20f7d676E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %21, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.39, i64 noundef 7)
          to label %81 unwind label %76

73:                                               ; preds = %76
  %74 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %125, label %115

76:                                               ; preds = %85, %84, %83, %82, %81, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %78, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %72
  invoke void @_ZN12clap_builder7builder3arg3Arg5short17h8e14abb11a11c17bE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %22, ptr noalias nocapture noundef align 8 dereferenceable(592) %21, i32 noundef 112)
          to label %82 unwind label %76

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 592, ptr %21)
  invoke void @_ZN12clap_builder7builder3arg3Arg4long17hab9bca036e6af081E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %23, ptr noalias nocapture noundef align 8 dereferenceable(592) %22, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.39, i64 noundef 7)
          to label %83 unwind label %76

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 592, ptr %22)
  invoke void @_ZN12clap_builder7builder3arg3Arg4help17h228ee9fadae2207cE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %24, ptr noalias nocapture noundef align 8 dereferenceable(592) %23, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.40, i64 noundef 33)
          to label %84 unwind label %76

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 592, ptr %23)
  invoke void @_ZN12clap_builder7builder3arg3Arg6action17h4cc49a0f06f7b53fE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %25, ptr noalias nocapture noundef align 8 dereferenceable(592) %24, i8 noundef 2)
          to label %85 unwind label %76

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 592, ptr %24)
  store i8 0, ptr %7, align 1
  invoke void @_ZN12clap_builder7builder7command7Command3arg17h801ade84e5b9d2b3E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %37, ptr noalias nocapture noundef align 8 dereferenceable(712) %36, ptr noalias nocapture noundef align 8 dereferenceable(592) %25)
          to label %86 unwind label %76

86:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 592, ptr %25)
  call void @llvm.lifetime.end.p0(i64 712, ptr %36)
  call void @llvm.lifetime.start.p0(i64 592, ptr %20)
  call void @llvm.lifetime.start.p0(i64 592, ptr %19)
  call void @llvm.lifetime.start.p0(i64 592, ptr %18)
  call void @llvm.lifetime.start.p0(i64 592, ptr %17)
  call void @llvm.lifetime.start.p0(i64 592, ptr %16)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17he406461c20f7d676E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %16, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.41, i64 noundef 7)
          to label %95 unwind label %90

87:                                               ; preds = %90
  %88 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %124, label %115

90:                                               ; preds = %99, %98, %97, %96, %95, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %92, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %93, ptr %94, align 8
  br label %87

95:                                               ; preds = %86
  invoke void @_ZN12clap_builder7builder3arg3Arg5short17h8e14abb11a11c17bE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %17, ptr noalias nocapture noundef align 8 dereferenceable(592) %16, i32 noundef 118)
          to label %96 unwind label %90

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 592, ptr %16)
  invoke void @_ZN12clap_builder7builder3arg3Arg4long17hab9bca036e6af081E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %18, ptr noalias nocapture noundef align 8 dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.41, i64 noundef 7)
          to label %97 unwind label %90

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 592, ptr %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg4help17h228ee9fadae2207cE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %19, ptr noalias nocapture noundef align 8 dereferenceable(592) %18, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.42, i64 noundef 42)
          to label %98 unwind label %90

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 592, ptr %18)
  invoke void @_ZN12clap_builder7builder3arg3Arg6action17h4cc49a0f06f7b53fE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %20, ptr noalias nocapture noundef align 8 dereferenceable(592) %19, i8 noundef 2)
          to label %99 unwind label %90

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 592, ptr %19)
  store i8 0, ptr %8, align 1
  invoke void @_ZN12clap_builder7builder7command7Command3arg17h801ade84e5b9d2b3E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %38, ptr noalias nocapture noundef align 8 dereferenceable(712) %37, ptr noalias nocapture noundef align 8 dereferenceable(592) %20)
          to label %100 unwind label %90

100:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 592, ptr %20)
  call void @llvm.lifetime.end.p0(i64 712, ptr %37)
  call void @llvm.lifetime.start.p0(i64 592, ptr %15)
  call void @llvm.lifetime.start.p0(i64 592, ptr %14)
  call void @llvm.lifetime.start.p0(i64 592, ptr %13)
  call void @llvm.lifetime.start.p0(i64 592, ptr %12)
  call void @llvm.lifetime.start.p0(i64 592, ptr %11)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17he406461c20f7d676E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %11, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.43, i64 noundef 4)
          to label %109 unwind label %104

101:                                              ; preds = %104
  %102 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %121, label %115

104:                                              ; preds = %113, %112, %111, %110, %109, %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %106, ptr %2, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %107, ptr %108, align 8
  br label %101

109:                                              ; preds = %100
  invoke void @_ZN12clap_builder7builder3arg3Arg6action17h4cc49a0f06f7b53fE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %12, ptr noalias nocapture noundef align 8 dereferenceable(592) %11, i8 noundef 1)
          to label %110 unwind label %104

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 592, ptr %11)
  invoke void @_ZN12clap_builder7builder3arg3Arg8num_args17h369f17b430f31900E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %13, ptr noalias nocapture noundef align 8 dereferenceable(592) %12, i64 noundef 1)
          to label %111 unwind label %104

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 592, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1fa89ed4dabd9d3eE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %14, ptr noalias nocapture noundef align 8 dereferenceable(592) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %112 unwind label %104

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 592, ptr %13)
  invoke void @_ZN12clap_builder7builder3arg3Arg10value_hint17hfef8d7619bacca6bE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %15, ptr noalias nocapture noundef align 8 dereferenceable(592) %14, i8 noundef 4)
          to label %113 unwind label %104

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 592, ptr %14)
  store i8 0, ptr %9, align 1
  invoke void @_ZN12clap_builder7builder7command7Command3arg17h801ade84e5b9d2b3E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %38, ptr noalias nocapture noundef align 8 dereferenceable(592) %15)
          to label %114 unwind label %104

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 592, ptr %15)
  call void @llvm.lifetime.end.p0(i64 712, ptr %38)
  ret void

115:                                              ; preds = %127, %126, %125, %124, %121, %101, %87, %73, %60, %42
  %116 = load ptr, ptr %2, align 8, !noundef !5
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %101
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %38) #13
          to label %115 unwind label %122

122:                                              ; preds = %127, %126, %125, %124, %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

124:                                              ; preds = %87
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %37) #13
          to label %115 unwind label %122

125:                                              ; preds = %73
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %36) #13
          to label %115 unwind label %122

126:                                              ; preds = %60
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %35) #13
          to label %115 unwind label %122

127:                                              ; preds = %42
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %33) #13
          to label %115 unwind label %122
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN8uu_mkdir4exec17h1181429af72e6218E(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %19 = alloca { ptr, [1 x i64] }, align 8
  %20 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %0, i64 64, i1 false)
  br label %23

23:                                               ; preds = %127, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %24 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1ec908cb25ed1f4E"(ptr noalias noundef align 8 dereferenceable(64) %22)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %35
  ]

29:                                               ; preds = %23
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  %31 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  %33 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34

35:                                               ; preds = %23
  %36 = load ptr, ptr %21, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %46 = load ptr, ptr %9, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  store ptr %54, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %58 = load ptr, ptr %7, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %61 = invoke { ptr, ptr } @_ZN8uu_mkdir5mkdir17h5dcc11da47961082E(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3)
          to label %68 unwind label %63

62:                                               ; preds = %94, %63
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h20e2996e423d810fE"(ptr noalias noundef align 8 dereferenceable(24) %20) #13
          to label %129 unwind label %122

63:                                               ; preds = %128, %120, %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %65, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %35
  %69 = extractvalue { ptr, ptr } %61, 0
  %70 = extractvalue { ptr, ptr } %61, 1
  store ptr %69, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %70, ptr %71, align 8
  store i8 1, ptr %12, align 1
  %72 = load ptr, ptr %19, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  store i8 0, ptr %12, align 1
  %78 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %79 = getelementptr inbounds i8, ptr %19, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %78, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8, !noundef !5
  %83 = getelementptr inbounds i8, ptr %18, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !14, !noundef !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 12
  %86 = load ptr, ptr %85, align 8, !invariant.load !5, !nonnull !5
  %87 = invoke noundef i32 %86(ptr noundef align 1 %82)
          to label %100 unwind label %95

88:                                               ; preds = %121, %68
  %89 = load ptr, ptr %19, align 8, !noundef !5
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %124, label %127

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h141fe6491d371170E"(ptr noalias noundef align 8 dereferenceable(16) %18) #13
          to label %62 unwind label %122

95:                                               ; preds = %119, %103, %101, %100, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %97, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %77
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %87)
          to label %101 unwind label %95

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %102 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %103 unwind label %95

103:                                              ; preds = %101
  %104 = extractvalue { ptr, i64 } %102, 0
  %105 = extractvalue { ptr, i64 } %102, 1
  store ptr %104, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %105, ptr %106, align 8
  store ptr %14, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56af22dc55f4cf2eE", ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %18, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4bc9c4bd2aaa4f07E", ptr %108, align 8
  %109 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %110 = getelementptr inbounds i8, ptr %15, i64 8
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds [2 x { ptr, ptr }], ptr %16, i64 0, i64 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds [2 x { ptr, ptr }], ptr %16, i64 0, i64 1
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 @anon.254c1ce08f6f1a5effddeda4a76dd85f.46, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef 2)
          to label %119 unwind label %95

119:                                              ; preds = %103
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
          to label %120 unwind label %95

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h141fe6491d371170E"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %121 unwind label %63

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %88

122:                                              ; preds = %94, %62
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

124:                                              ; preds = %88
  %125 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %128, label %127

127:                                              ; preds = %128, %124, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h20e2996e423d810fE"(ptr noalias noundef align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %23

128:                                              ; preds = %124
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h141fe6491d371170E"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %127 unwind label %63

129:                                              ; preds = %62
  %130 = load ptr, ptr %5, align 8, !noundef !5
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = load i32, ptr %131, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN8uu_mkdir5mkdir17h5dcc11da47961082E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @_ZN6uucore8features2fs26dir_strip_dot_for_creation17he592bdd815b39331E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %20, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %24 = load ptr, ptr %9, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %27 = invoke { ptr, ptr } @_ZN8uu_mkdir10create_dir17h96dfe1bb41b021bfE(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, i1 noundef zeroext %2, i1 noundef zeroext %4, i1 noundef zeroext false)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h20e2996e423d810fE"(ptr noalias noundef align 8 dereferenceable(24) %13) #13
          to label %84 unwind label %82

29:                                               ; preds = %61, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %5
  %35 = extractvalue { ptr, ptr } %27, 0
  %36 = extractvalue { ptr, ptr } %27, 1
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %47
  ]

42:                                               ; preds = %56, %34
  unreachable

43:                                               ; preds = %34
  %44 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %45, ptr %46, align 8
  br label %56

47:                                               ; preds = %34
  %48 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %48, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %52, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %56

56:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %57 = load ptr, ptr %12, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %42 [
    i64 0, label %61
    i64 1, label %63
  ]

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %62 = invoke { ptr, ptr } @_ZN8uu_mkdir5chmod17h7d2ed901e84fa107E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, i32 noundef %3)
          to label %72 unwind label %29

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %64, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %68, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h20e2996e423d810fE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %76

72:                                               ; preds = %61
  %73 = extractvalue { ptr, ptr } %62, 0
  %74 = extractvalue { ptr, ptr } %62, 1
  store ptr %73, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %74, ptr %75, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h20e2996e423d810fE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %76

76:                                               ; preds = %72, %63
  %77 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %81 = insertvalue { ptr, ptr } %80, ptr %79, 1
  ret { ptr, ptr } %81

82:                                               ; preds = %28
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

84:                                               ; preds = %28
  %85 = load ptr, ptr %6, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN8uu_mkdir5chmod17h7d2ed901e84fa107E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 } } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %2, ptr %5, align 4
  %8 = load i32, ptr %5, align 4, !noundef !5
  store i32 %8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %9 = load i32, ptr %7, align 4, !noundef !5
  %10 = call noundef ptr @_ZN3std2fs15set_permissions17h6d7d8af36fff3305E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d0ea5525f7a7dceE"(ptr noundef %10, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN8uu_mkdir10create_dir17h96dfe1bb41b021bfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %10 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %11 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %25 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %26 = alloca { ptr, [1 x i64] }, align 8
  %27 = alloca { ptr, [1 x i64] }, align 8
  %28 = alloca { ptr, [1 x i64] }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { { ptr, i64 } }, align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { ptr, [1 x i64] }, align 8
  %36 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1, ptr %37, align 8
  %38 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  call void @_ZN3std2fs8metadata17h042a68719e70a374E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
  %41 = load i64, ptr %12, align 8, !range !17, !noundef !5
  %42 = icmp eq i64 %41, 2
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h43fb088500ee6440E"(ptr noalias noundef align 8 dereferenceable(176) %12)
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  br i1 %44, label %46, label %45

45:                                               ; preds = %5
  br label %47

46:                                               ; preds = %5
  br i1 %2, label %47, label %56

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.6, ptr %29, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr inbounds i8, ptr %29, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
  %55 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %11, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br i1 %55, label %78, label %77

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %57 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %58 = getelementptr inbounds i8, ptr %36, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store ptr %57, ptr %30, align 8
  %60 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %59, ptr %60, align 8
  store ptr %30, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %61, align 8
  %62 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %31, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds [1 x { ptr, ptr }], ptr %32, i64 0, i64 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 8 @anon.254c1ce08f6f1a5effddeda4a76dd85f.48, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %32, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef align 8 dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %67 = call { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17he8d764edf273611cE(i32 noundef 1, ptr noalias nocapture noundef align 8 dereferenceable(24) %34)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  store ptr %68, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %265, %235, %141, %78, %56
  %72 = load ptr, ptr %35, align 8, !align !6, !noundef !5
  %73 = getelementptr inbounds i8, ptr %35, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr } poison, ptr %72, 0
  %76 = insertvalue { ptr, ptr } %75, ptr %74, 1
  ret { ptr, ptr } %76

77:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br i1 %2, label %91, label %82

78:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %79 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %79, ptr %35, align 8
  %81 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %80, ptr %81, align 8
  br label %71

82:                                               ; preds = %121, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %83 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %84 = getelementptr inbounds i8, ptr %36, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i8 1, ptr %13, align 1
  %86 = call noundef ptr @_ZN3std2fs10create_dir17h71b485d8f591ecadE(ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85)
  store ptr %86, ptr %23, align 8
  %87 = load ptr, ptr %23, align 8, !noundef !5
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  switch i64 %90, label %103 [
    i64 0, label %150
    i64 1, label %151
  ]

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %92 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %94)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  store ptr %96, ptr %28, align 8
  %98 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %28, align 8, !noundef !5
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  switch i64 %102, label %103 [
    i64 0, label %104
    i64 1, label %109
  ]

103:                                              ; preds = %229, %208, %135, %109, %91, %82
  unreachable

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %105 = call { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h8ebcc18f3eb0f9d0E(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.254c1ce08f6f1a5effddeda4a76dd85f.49, i64 noundef 27)
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  store ptr %106, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %107, ptr %108, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h141fe6491d371170E"(ptr noalias noundef align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %121

109:                                              ; preds = %91
  %110 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %111 = getelementptr inbounds i8, ptr %28, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %113 = call { ptr, ptr } @_ZN8uu_mkdir10create_dir17h96dfe1bb41b021bfE(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %112, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext true)
  %114 = extractvalue { ptr, ptr } %113, 0
  %115 = extractvalue { ptr, ptr } %113, 1
  store ptr %114, ptr %26, align 8
  %116 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %26, align 8, !noundef !5
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  switch i64 %120, label %103 [
    i64 0, label %122
    i64 1, label %126
  ]

121:                                              ; preds = %140, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %82

122:                                              ; preds = %109
  %123 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %124 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %123, ptr %27, align 8
  %125 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %124, ptr %125, align 8
  br label %135

126:                                              ; preds = %109
  %127 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = getelementptr inbounds i8, ptr %26, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %127, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %131, ptr %27, align 8
  %134 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %135

135:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %136 = load ptr, ptr %27, align 8, !noundef !5
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  switch i64 %139, label %103 [
    i64 0, label %140
    i64 1, label %141
  ]

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %121

141:                                              ; preds = %135
  %142 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds i8, ptr %27, i64 8
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %142, ptr %25, align 8
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %147 = getelementptr inbounds i8, ptr %25, i64 8
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %146, ptr %35, align 8
  %149 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %71

150:                                              ; preds = %82
  br i1 %3, label %157, label %156

151:                                              ; preds = %82
  %152 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %153 = getelementptr inbounds i8, ptr %36, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !5
  %155 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %154)
          to label %250 unwind label %165

156:                                              ; preds = %193, %150
  br i1 %4, label %198, label %194

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %158 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %170 unwind label %165

159:                                              ; preds = %165
  %160 = load ptr, ptr %23, align 8, !noundef !5
  %161 = ptrtoint ptr %160 to i64
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i64 0, i64 1
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %267, label %270

165:                                              ; preds = %251, %203, %198, %192, %170, %157, %151
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %167, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %168, ptr %169, align 8
  br label %159

170:                                              ; preds = %157
  %171 = extractvalue { ptr, i64 } %158, 0
  %172 = extractvalue { ptr, i64 } %158, 1
  store ptr %171, ptr %19, align 8
  %173 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %172, ptr %173, align 8
  store ptr %19, ptr %20, align 8
  %174 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56af22dc55f4cf2eE", ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %175 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %176 = getelementptr inbounds i8, ptr %36, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %178 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %177, ptr %179, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 24, i1 false)
  %180 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %17, i32 0, i32 1
  store i8 1, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %17, ptr %18, align 8
  %181 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %181, align 8
  %182 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %183 = getelementptr inbounds i8, ptr %20, i64 8
  %184 = load ptr, ptr %183, align 8, !nonnull !5, !noundef !5
  %185 = getelementptr inbounds [2 x { ptr, ptr }], ptr %21, i64 0, i64 0
  store ptr %182, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %188 = getelementptr inbounds i8, ptr %18, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds [2 x { ptr, ptr }], ptr %21, i64 0, i64 1
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 @anon.254c1ce08f6f1a5effddeda4a76dd85f.51, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef 2)
          to label %192 unwind label %165

192:                                              ; preds = %170
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
          to label %193 unwind label %165

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %156

194:                                              ; preds = %234, %156
  %195 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %196 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %195, ptr %35, align 8
  %197 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %196, ptr %197, align 8
  br label %244

198:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %199 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %200 = getelementptr inbounds i8, ptr %36, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !5
  %202 = invoke noundef i32 @_ZN6uucore8features4mode9get_umask17h7bd1810f5ba10428E()
          to label %203 unwind label %165

203:                                              ; preds = %198
  %204 = xor i32 %202, -1
  %205 = and i32 %204, 511
  %206 = or i32 %205, 192
  %207 = invoke { ptr, ptr } @_ZN8uu_mkdir5chmod17h7d2ed901e84fa107E(ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %201, i32 noundef %206)
          to label %208 unwind label %165

208:                                              ; preds = %203
  %209 = extractvalue { ptr, ptr } %207, 0
  %210 = extractvalue { ptr, ptr } %207, 1
  store ptr %209, ptr %15, align 8
  %211 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %15, align 8, !noundef !5
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  switch i64 %215, label %103 [
    i64 0, label %216
    i64 1, label %220
  ]

216:                                              ; preds = %208
  %217 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %218 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %217, ptr %16, align 8
  %219 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %218, ptr %219, align 8
  br label %229

220:                                              ; preds = %208
  %221 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %222 = getelementptr inbounds i8, ptr %15, i64 8
  %223 = load ptr, ptr %222, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %221, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %226 = getelementptr inbounds i8, ptr %7, i64 8
  %227 = load ptr, ptr %226, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %225, ptr %16, align 8
  %228 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %227, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %229

229:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %230 = load ptr, ptr %16, align 8, !noundef !5
  %231 = ptrtoint ptr %230 to i64
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %232, i64 0, i64 1
  switch i64 %233, label %103 [
    i64 0, label %234
    i64 1, label %235
  ]

234:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %194

235:                                              ; preds = %229
  %236 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %237 = getelementptr inbounds i8, ptr %16, i64 8
  %238 = load ptr, ptr %237, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %236, ptr %14, align 8
  %239 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %241 = getelementptr inbounds i8, ptr %14, i64 8
  %242 = load ptr, ptr %241, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %240, ptr %35, align 8
  %243 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %242, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %71

244:                                              ; preds = %258, %254, %194
  %245 = load ptr, ptr %23, align 8, !noundef !5
  %246 = ptrtoint ptr %245 to i64
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i64 0, i64 1
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %262, label %265

250:                                              ; preds = %151
  br i1 %155, label %254, label %251

251:                                              ; preds = %250
  store i8 0, ptr %13, align 1
  %252 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %253 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %252)
          to label %258 unwind label %165

254:                                              ; preds = %250
  %255 = load ptr, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, align 8, !align !6, !noundef !5
  %256 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.254c1ce08f6f1a5effddeda4a76dd85f.0, i64 8), align 8
  store ptr %255, ptr %35, align 8
  %257 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %256, ptr %257, align 8
  br label %244

258:                                              ; preds = %251
  %259 = extractvalue { ptr, ptr } %253, 0
  %260 = extractvalue { ptr, ptr } %253, 1
  store ptr %259, ptr %35, align 8
  %261 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %260, ptr %261, align 8
  br label %244

262:                                              ; preds = %244
  %263 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  br i1 %264, label %266, label %265

265:                                              ; preds = %266, %262, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %71

266:                                              ; preds = %262
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8cdb2a2652b9a7abE"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %265

267:                                              ; preds = %159
  %268 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %276, label %270

270:                                              ; preds = %276, %267, %159
  %271 = load ptr, ptr %6, align 8, !noundef !5
  %272 = getelementptr inbounds i8, ptr %6, i64 8
  %273 = load i32, ptr %272, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %274 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275

276:                                              ; preds = %267
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8cdb2a2652b9a7abE"(ptr noalias noundef align 8 dereferenceable(8) %23) #13
          to label %270 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
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
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h272b4a3635fb182eE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h5bf033fa40547546E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hee0584770b093026E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h34ac142f88670209E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h69d393f755b6b812E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e63d9c0fc150a32E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36f30042af5f0e48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72709c814876c017E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56af22dc55f4cf2eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6uucore8features4mode9get_umask17h7bd1810f5ba10428E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features4mode14parse_symbolic17h114aebf567def38aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features4mode13parse_numeric17h4fcdc9cffb0cd06cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features4mode21strip_minus_from_mode17hacf6f62280444737E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17heabf05b143f1e6c3E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17he406461c20f7d676E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4bc9c4bd2aaa4f07E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features2fs26dir_strip_dot_for_creation17he592bdd815b39331E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17hce3eaa050af0207bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 16 dereferenceable(48) %2) unnamed_addr #1 {
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
  %12 = load i128, ptr %2, align 16, !range !23, !noundef !5
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
  %18 = load ptr, ptr %17, align 16, !align !14, !noundef !5
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
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56af22dc55f4cf2eE", ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5112104311356213798(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.e94169483b66c7fee3d97317bc0f6980.2.llvm.5112104311356213798, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef 2)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e94169483b66c7fee3d97317bc0f6980.4.llvm.5112104311356213798) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5112104311356213798(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
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
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.e94169483b66c7fee3d97317bc0f6980.5.llvm.5112104311356213798, align 8, !align !14, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e94169483b66c7fee3d97317bc0f6980.5.llvm.5112104311356213798, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.e94169483b66c7fee3d97317bc0f6980.7.llvm.5112104311356213798, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.e94169483b66c7fee3d97317bc0f6980.5.llvm.5112104311356213798, align 8, !align !14, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e94169483b66c7fee3d97317bc0f6980.5.llvm.5112104311356213798, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.e94169483b66c7fee3d97317bc0f6980.8.llvm.5112104311356213798, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e94169483b66c7fee3d97317bc0f6980.10.llvm.5112104311356213798) #12
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5112104311356213798(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.e94169483b66c7fee3d97317bc0f6980.7.llvm.5112104311356213798, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e94169483b66c7fee3d97317bc0f6980.11.llvm.5112104311356213798) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5112104311356213798(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.e94169483b66c7fee3d97317bc0f6980.5.llvm.5112104311356213798, align 8, !align !14, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e94169483b66c7fee3d97317bc0f6980.5.llvm.5112104311356213798, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.e94169483b66c7fee3d97317bc0f6980.8.llvm.5112104311356213798, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5112104311356213798(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.e94169483b66c7fee3d97317bc0f6980.7.llvm.5112104311356213798, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e94169483b66c7fee3d97317bc0f6980.11.llvm.5112104311356213798) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hcb5c3bc75403cad8E(ptr noalias noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  %6 = load i64, ptr %5, align 8, !range !22, !invariant.load !5
  %7 = sub i64 %6, 1
  %8 = and i64 -16, %7
  %9 = add i64 16, %8
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h20b3c485ab2899deE.llvm.12800727982463418678"(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h20b3c485ab2899deE.llvm.12800727982463418678"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 24503081927999166500772401431235275638, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !5
  %12 = load i128, ptr %4, align 16, !noundef !5
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
  %17 = load ptr, ptr %6, align 8, !align !14, !noundef !5
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8670503b31c7338bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he9fe43b36344c64bE.llvm.402211347340419248"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e343e3eb203bae8f6966cec837c8d39.1.llvm.402211347340419248)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he9fe43b36344c64bE.llvm.402211347340419248"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.402211347340419248"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.402211347340419248"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 } }, align 8
  %4 = alloca { { { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h76500cfffbc60696E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha26da785cd0f1eaaE.llvm.402211347340419248"(i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e343e3eb203bae8f6966cec837c8d39.2.llvm.402211347340419248)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha26da785cd0f1eaaE.llvm.402211347340419248"(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17hf26ce7222f7e22c3E.llvm.402211347340419248"(i64 noundef %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17hf26ce7222f7e22c3E.llvm.402211347340419248"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 -1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h99519f171b954edeE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8f27dfd835fc1811E.llvm.402211347340419248"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e343e3eb203bae8f6966cec837c8d39.3.llvm.402211347340419248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8f27dfd835fc1811E.llvm.402211347340419248"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hcba4ede626a70843E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hed95133cc8b3f6e7E.llvm.402211347340419248"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e343e3eb203bae8f6966cec837c8d39.4.llvm.402211347340419248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hed95133cc8b3f6e7E.llvm.402211347340419248"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h007972440c04b0a7E.llvm.402211347340419248"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h007972440c04b0a7E.llvm.402211347340419248"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #10 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @_ZN4core3ops8function5FnMut8call_mut17h5e5e9516dab93738E.llvm.402211347340419248(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !24, !noundef !5
  %6 = call noundef align 8 dereferenceable(24) ptr %4(ptr noalias noundef readonly align 16 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he824dead6b968aa7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !24, !noundef !5
  %5 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3ops8function5FnMut8call_mut17h5e5e9516dab93738E.llvm.402211347340419248(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder7command7Command14override_usage17h9c3c28f3230bf154E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h2a8c3af79b03568dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %14 unwind label %9

8:                                                ; preds = %23, %9
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %1) #13
          to label %34 unwind label %32

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %21

20:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 18
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2870a8d0ff6c42cdE.llvm.12352032056089109185"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %30 unwind label %25

23:                                               ; preds = %25
  %24 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 24, i1 false)
  br label %8

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 712, i1 false)
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2870a8d0ff6c42cdE.llvm.12352032056089109185"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdcbcf586e70b9916E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder7command7Command3arg17h801ade84e5b9d2b3E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef align 8 dereferenceable(592) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6c9b969181d8abb8E.llvm.12352032056089109185"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %5, ptr noalias nocapture noundef align 8 dereferenceable(592) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4bf137fb7ca7e2c8bab60a304700fbd5.1.llvm.12352032056089109185)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %1) #13
          to label %16 unwind label %14

7:                                                ; preds = %12, %3
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
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712) %1, ptr noalias nocapture noundef align 8 dereferenceable(592) %5)
          to label %13 unwind label %7

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 712, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6c9b969181d8abb8E.llvm.12352032056089109185"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbdd72abeda6712bE.llvm.12352032056089109185"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbdd72abeda6712bE.llvm.12352032056089109185"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1) unnamed_addr #10 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder7command7Command5about17h52eabffe02528e03E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h99519f171b954edeE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %24, %10
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %1) #13
          to label %35 unwind label %33

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %16 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  br label %22

21:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 12
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2870a8d0ff6c42cdE.llvm.12352032056089109185"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %31 unwind label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %9

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %24

31:                                               ; preds = %22
  %32 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 712, i1 false)
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder7command7Command7version17h18e2b46329d00620E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef align 8 dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8670503b31c7338bE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h358ef2b0e52dde2cE"(ptr noalias noundef align 8 dereferenceable(712) %1) #13
          to label %41 unwind label %39

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  %16 = extractvalue { ptr, i64 } %8, 0
  %17 = extractvalue { ptr, i64 } %8, 1
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %29
  ]

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr @anon.4bf137fb7ca7e2c8bab60a304700fbd5.3.llvm.12352032056089109185, align 8, !align !6, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4bf137fb7ca7e2c8bab60a304700fbd5.3.llvm.12352032056089109185, i64 8), align 8
  store ptr %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 25
  %35 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 712, i1 false)
  ret void

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

41:                                               ; preds = %9
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29a6e215503c300dE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haed3d97c32f30faeE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haed3d97c32f30faeE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h20e2996e423d810fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb3d0f2957714ea7eE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb3d0f2957714ea7eE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc1388a90af600133E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc1388a90af600133E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb2d0387ea4286eb5E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb2d0387ea4286eb5E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82223e62e176c773E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h61fceaf6a7980679E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h61fceaf6a7980679E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82223e62e176c773E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h61fceaf6a7980679E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h105b6e2da76791e8E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h105b6e2da76791e8E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h245890f535d1d475E.llvm.14174625302941592838"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14174625302941592838"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h245890f535d1d475E.llvm.14174625302941592838"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14174625302941592838"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee806da96087235dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb2d0387ea4286eb5E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8cdb2a2652b9a7abE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h244dde731e458d23E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h244dde731e458d23E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb09509b3860056e7E.llvm.14174625302941592838(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29a6e215503c300dE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb09509b3860056e7E.llvm.14174625302941592838(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h9cc7aae07090cb44E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h26562dacdf525d1eE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8cdb2a2652b9a7abE"(ptr noalias noundef align 8 dereferenceable(8) %4) #13
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8cdb2a2652b9a7abE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h26562dacdf525d1eE.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee806da96087235dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hec05289bc476daa1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee806da96087235dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdcbcf586e70b9916E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee806da96087235dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h884fe63470d6b5cbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h38658d7666086634E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h38658d7666086634E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %5
    i64 3, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h84cf2a14579bbee7E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16) %4)
  br label %5

5:                                                ; preds = %3, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h84cf2a14579bbee7E.llvm.14174625302941592838"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder3arg3Arg10value_hint17hfef8d7619bacca6bE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = invoke noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.17016002074398936791"(i8 noundef %2)
          to label %14 unwind label %9, !range !26

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h272b4a3635fb182eE"(ptr noalias noundef align 8 dereferenceable(592) %1) #13
          to label %27 unwind label %25

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  store i8 %7, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !26, !noundef !5
  %16 = icmp eq i8 %15, 13
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1, !range !27, !noundef !5
  store i8 %20, ptr %6, align 1
  br label %22

21:                                               ; preds = %14
  store i8 13, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 29
  %24 = load i8, ptr %6, align 1, !range !26, !noundef !5
  store i8 %24, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.17016002074398936791"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !26, !noundef !5
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1fa89ed4dabd9d3eE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias nocapture noundef align 8 dereferenceable(592) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hcba4ede626a70843E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %14 unwind label %9

8:                                                ; preds = %23, %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h272b4a3635fb182eE"(ptr noalias noundef align 8 dereferenceable(592) %1) #13
          to label %34 unwind label %32

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %15 = load i64, ptr %6, align 8, !range !28, !noundef !5
  %16 = icmp eq i64 %15, 5
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %21

20:                                               ; preds = %14
  store i64 5, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc4137d1e87068968E.llvm.17016002074398936791"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %30 unwind label %25

23:                                               ; preds = %25
  %24 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 24, i1 false)
  br label %8

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 592, i1 false)
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc4137d1e87068968E.llvm.17016002074398936791"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !5
  %3 = icmp eq i64 %2, 5
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h884fe63470d6b5cbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h09905b6031bc0d41E.llvm.1259343436056973864"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #10 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4126b9a98f2e5fd4E.llvm.1259343436056973864"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h09905b6031bc0d41E.llvm.1259343436056973864"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5910eb5d87e23274E.llvm.1259343436056973864"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1259343436056973864"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1259343436056973864"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e63d9c0fc150a32E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1259343436056973864(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !20, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1259343436056973864(ptr noalias noundef nonnull readonly align 1 @anon.3100d3c7a950257f32df72b802172ca2.2.llvm.1259343436056973864, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !20, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1259343436056973864(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf77a7495f7d97acbE.llvm.1259343436056973864"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1259343436056973864(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hec05289bc476daa1E"(ptr noalias noundef align 8 dereferenceable(32) %0) #13
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h8ebcc18f3eb0f9d0E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5910eb5d87e23274E.llvm.1259343436056973864"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3100d3c7a950257f32df72b802172ca2.4.llvm.1259343436056973864)
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %5, i32 0, i32 1
  store i32 %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf77a7495f7d97acbE.llvm.1259343436056973864"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %8 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.3100d3c7a950257f32df72b802172ca2.7.llvm.1259343436056973864, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.1259343436056973864"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h7ad793d4ede2bb08E.llvm.1259343436056973864(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h19fb28f63c97723cE.llvm.1259343436056973864(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h7c1c32df4a3a7c56E.llvm.1259343436056973864(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h000bb26fde3deb8dE.llvm.1259343436056973864(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h1932a3c1f6f1b74aE.llvm.1259343436056973864(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h333279491c97a5fcE.llvm.1259343436056973864(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17he8d764edf273611cE(i32 noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4126b9a98f2e5fd4E.llvm.1259343436056973864"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3100d3c7a950257f32df72b802172ca2.4.llvm.1259343436056973864)
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %4, i32 0, i32 1
  store i32 %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf77a7495f7d97acbE.llvm.1259343436056973864"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.3100d3c7a950257f32df72b802172ca2.7.llvm.1259343436056973864, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17ha4e68aebf46200e9E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8uu_mkdir5chmod28_$u7b$$u7b$closure$u7d$$u7d$17h85c259187b280cdeE.llvm.6805778951473745494"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %23

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %19 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %20 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %8, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %21 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4048276cf6f2a98dE.llvm.6805778951473745494"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %22 unwind label %13

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret ptr %21

23:                                               ; preds = %29, %10
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8cdb2a2652b9a7abE"(ptr noalias noundef align 8 dereferenceable(8) %9) #13
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8uu_mkdir5chmod28_$u7b$$u7b$closure$u7d$$u7d$17h85c259187b280cdeE.llvm.6805778951473745494"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %11 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store ptr %5, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %12, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.6805778951473745494(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.4114413fadab63362e2f6a730829ff5a.8.llvm.6805778951473745494, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6805778951473745494(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4048276cf6f2a98dE.llvm.6805778951473745494"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.6805778951473745494(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h9cc7aae07090cb44E"(ptr noalias noundef align 8 dereferenceable(32) %0) #13
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.6805778951473745494(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !20, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.6805778951473745494(ptr noalias noundef nonnull readonly align 1 @anon.4114413fadab63362e2f6a730829ff5a.3.llvm.6805778951473745494, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !20, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.6805778951473745494(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.6805778951473745494(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
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
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494, align 8, !align !14, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.4114413fadab63362e2f6a730829ff5a.2.llvm.6805778951473745494, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494, align 8, !align !14, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.4114413fadab63362e2f6a730829ff5a.3.llvm.6805778951473745494, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4114413fadab63362e2f6a730829ff5a.5.llvm.6805778951473745494) #12
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.6805778951473745494(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.4114413fadab63362e2f6a730829ff5a.2.llvm.6805778951473745494, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4114413fadab63362e2f6a730829ff5a.6.llvm.6805778951473745494) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6805778951473745494(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !14, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr @anon.4114413fadab63362e2f6a730829ff5a.3.llvm.6805778951473745494, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494, align 8, !align !6, !noundef !5
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h29e1ac157ca7c588E.llvm.6805778951473745494"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h29e1ac157ca7c588E.llvm.6805778951473745494"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.6805778951473745494(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494, align 8, !align !14, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4114413fadab63362e2f6a730829ff5a.0.llvm.6805778951473745494, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.4114413fadab63362e2f6a730829ff5a.3.llvm.6805778951473745494, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.6805778951473745494(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.4114413fadab63362e2f6a730829ff5a.2.llvm.6805778951473745494, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4114413fadab63362e2f6a730829ff5a.6.llvm.6805778951473745494) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  %10 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h23d146b3b08c892dE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %17 unwind label %12, !range !29

11:                                               ; preds = %12
  br label %37

12:                                               ; preds = %22, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load i8, ptr %7, align 1, !range !29, !noundef !5
  %19 = icmp eq i8 %18, 3
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %25, %17
  unreachable

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a5acc669b7630fE.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %25 unwind label %12

23:                                               ; preds = %17
  %24 = load i8, ptr %7, align 1, !range !30, !noundef !5
  store i8 %24, ptr %8, align 1
  br label %34

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 8, !range !31, !noundef !5
  %27 = icmp eq i8 %26, 10
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %21 [
    i64 0, label %29
    i64 1, label %30
  ]

29:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  br label %31

30:                                               ; preds = %25
  store i8 -1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i8, ptr %5, align 1, !range !32, !noundef !5
  store i8 %32, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %8, align 1, !range !30, !noundef !5
  ret i8 %36

37:                                               ; preds = %11
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h23d146b3b08c892dE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %5 = call noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c7a50b55def0e19E.llvm.2614632783337314146"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %4), !range !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a5acc669b7630fE.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c7a50b55def0e19E.llvm.2614632783337314146"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1), !range !29
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hf053a7e29ce991b6E(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %8 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70d95143ddf75f2E.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %7, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %39, label %36

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %20 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146(ptr noalias nocapture noundef align 8 dereferenceable(64) %8, ptr noalias nocapture noundef align 8 dereferenceable(64) %7)
          to label %21 unwind label %14, !range !30

21:                                               ; preds = %19
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %22 = load i8, ptr %9, align 1, !range !30, !noundef !5
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %27 = load i8, ptr %9, align 1, !range !32, !noundef !5
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1, !range !32, !noundef !5
  %29 = load i8, ptr @anon.5e22c9feeb6f022c811db6ceb1b9154a.0.llvm.2614632783337314146, align 1, !range !32, !noundef !5
  %30 = icmp eq i8 %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %33

32:                                               ; preds = %21
  store i8 0, ptr %10, align 1
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %39, %11
  %37 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %46, label %40

39:                                               ; preds = %11
  br label %36

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %3, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %36
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70d95143ddf75f2E.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14369401576759239448"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h2a8c3af79b03568dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5904f4bc9cd7cad8E.llvm.14369401576759239448"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7005808829c422627a548d123a53c9b0.1.llvm.14369401576759239448)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5904f4bc9cd7cad8E.llvm.14369401576759239448"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14369401576759239448"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs10DirBuilder6create17h55827014dee44caaE.llvm.1737801389732867451(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hde5fe481d17a132bE.llvm.1737801389732867451"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  %22 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hde5fe481d17a132bE.llvm.1737801389732867451"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.1737801389732867451"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.1737801389732867451"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs10create_dir17h71b485d8f591ecadE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i32, i8, [3 x i8] }, align 4
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 511, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %7, align 4
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hde5fe481d17a132bE.llvm.1737801389732867451"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  %23 = invoke noundef ptr @_ZN3std2fs10DirBuilder6create17h55827014dee44caaE.llvm.1737801389732867451(ptr noalias noundef readonly align 4 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %24 unwind label %15

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2fs15set_permissions17h6d7d8af36fff3305E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hde5fe481d17a132bE.llvm.1737801389732867451"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  %22 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs8set_perm17he49df30b55ccb8e2E(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21, i32 noundef %2)
          to label %23 unwind label %14

23:                                               ; preds = %19
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs8set_perm17he49df30b55ccb8e2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.1737801389732867451(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8metadata17h042a68719e70a374E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hde5fe481d17a132bE.llvm.1737801389732867451"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %23, %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he292520e7697c996E.llvm.1737801389732867451"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %5)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he292520e7697c996E.llvm.1737801389732867451"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 176, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hcc9461b17d566816E.llvm.1737801389732867451(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %5, ptr noalias nocapture noundef align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17hcc9461b17d566816E.llvm.1737801389732867451(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.1737801389732867451(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hacaaa487368cc460E.llvm.11282023001164756764"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, ptr %0, i32 0, i32 1
  %6 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8fd2b62e8d9c04E.llvm.11282023001164756764"(ptr noalias noundef align 8 dereferenceable(48) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !24, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !5, !align !24, !noundef !5
  %16 = call noundef align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he824dead6b968aa7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load ptr, ptr %4, align 8, !align !14, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8fd2b62e8d9c04E.llvm.11282023001164756764"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd08c7f5f758a7248E.llvm.11282023001164756764"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd08c7f5f758a7248E.llvm.11282023001164756764"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1ec908cb25ed1f4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hacaaa487368cc460E.llvm.11282023001164756764"(ptr noalias noundef align 8 dereferenceable(56) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  %12 = getelementptr inbounds { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %3, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %3, align 8, !align !14, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h53b0df788aac3796E(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i128, [4 x i64] }, align 16
  %11 = alloca { i128, [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hd4678dc42f5d1917E.llvm.11282023001164756764(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = load i128, ptr %11, align 16, !range !23, !noundef !5
  %13 = icmp eq i128 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %52, %35, %28, %16, %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [2 x i64], ptr }, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 16, !align !24, !noundef !5
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = load ptr, ptr %8, align 8, !noundef !5
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
  %26 = load ptr, ptr %8, align 8, !nonnull !5, !align !24, !noundef !5
  %27 = call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112) %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %9, align 8, !noundef !5
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
  %36 = load ptr, ptr %9, align 8, !nonnull !5, !align !24, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hcb5c3bc75403cad8E(ptr noalias noundef readonly align 16 dereferenceable(32) %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %15 [
    i64 0, label %43
    i64 1, label %47
  ]

42:                                               ; preds = %55, %33, %23
  ret void

43:                                               ; preds = %35
  %44 = load i64, ptr @anon.a303a71d95c049423a04018db17ee389.0.llvm.11282023001164756764, align 8, !range !12, !noundef !5
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a303a71d95c049423a04018db17ee389.0.llvm.11282023001164756764, i64 8), align 8
  store i64 %44, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %45, ptr %46, align 8
  br label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  %50 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h97c5e2e788299b03E.llvm.11282023001164756764(ptr noalias noundef readonly align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8
  store i64 1, ptr %7, align 8
  br label %52

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %53 = load i64, ptr %7, align 8, !range !12, !noundef !5
  switch i64 %53, label %15 [
    i64 0, label %54
    i64 1, label %55
  ]

54:                                               ; preds = %52
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a303a71d95c049423a04018db17ee389.1.llvm.11282023001164756764, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a303a71d95c049423a04018db17ee389.3.llvm.11282023001164756764) #12
  unreachable

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !align !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %58, align 16
  store i128 2, ptr %0, align 16
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hd4678dc42f5d1917E.llvm.11282023001164756764(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { i128, [4 x i64] }, align 16
  %9 = call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hcbae8334e01d2996E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
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
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !align !24, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h363a34b5c94f62a6E.llvm.11282023001164756764(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %18)
  %19 = load i128, ptr %8, align 16, !range !23, !noundef !5
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
  %24 = load ptr, ptr %6, align 8, !align !24, !noundef !5
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
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h97c5e2e788299b03E.llvm.11282023001164756764(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h7599870f7f0ce85dE.llvm.11282023001164756764(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h7599870f7f0ce85dE.llvm.11282023001164756764(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !14, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hcbae8334e01d2996E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h363a34b5c94f62a6E.llvm.11282023001164756764(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 24503081927999166500772401431235275638, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i128 %9, ptr %5, align 16
  %10 = load i128, ptr %5, align 16, !noundef !5
  store i128 %10, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = load i128, ptr %8, align 16, !noundef !5
  %12 = call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112) %2, i128 noundef %11)
  store i128 %12, ptr %7, align 16
  %13 = load i128, ptr %8, align 16, !noundef !5
  %14 = load i128, ptr %7, align 16, !noundef !5
  %15 = icmp eq i128 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %17 = load i128, ptr %7, align 16, !noundef !5
  %18 = load i128, ptr %8, align 16, !noundef !5
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

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind }
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
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i32 0, i32 1114113}
!9 = !{i32 0, i32 1114112}
!10 = !{i8 0, i8 10}
!11 = !{i8 0, i8 9}
!12 = !{i64 0, i64 2}
!13 = !{i8 0, i8 7}
!14 = !{i64 8}
!15 = !{i8 0, i8 3}
!16 = !{i8 0, i8 6}
!17 = !{i64 0, i64 3}
!18 = !{i32 0, i32 2}
!19 = !{i8 0, i8 4}
!20 = !{i64 1, i64 -9223372036854775807}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{i128 0, i128 3}
!24 = !{i64 16}
!25 = !{i64 0, i64 5}
!26 = !{i8 0, i8 14}
!27 = !{i8 0, i8 13}
!28 = !{i64 0, i64 6}
!29 = !{i8 -1, i8 4}
!30 = !{i8 -1, i8 3}
!31 = !{i8 0, i8 11}
!32 = !{i8 -1, i8 2}
