; ModuleID = 'bench/ruff-rs/original/7jr50hi5rl0t3kkva0zbjqpde.ll'
source_filename = "bench/ruff-rs/original/7jr50hi5rl0t3kkva0zbjqpde.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84b70c236844196fa386e99d92f84621.4 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/parser/features/suggestions.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.4, [16 x i8] c"y\00\00\00\00\00\00\00 \00\00\00\18\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.10 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/page/mod.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.10, [16 x i8] c"e\00\00\00\00\00\00\00)\01\00\00\18\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.10, [16 x i8] c"e\00\00\00\00\00\00\00*\01\00\00\0E\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.10, [16 x i8] c"e\00\00\00\00\00\00\00+\01\00\00\0E\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.10, [16 x i8] c"e\00\00\00\00\00\00\001\01\00\00 \00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.15 = private unnamed_addr constant [40 x i8] c"page must have been allocated to insert!", align 1
@anon.84b70c236844196fa386e99d92f84621.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.10, [16 x i8] c"e\00\00\00\00\00\00\00\18\01\00\00\12\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.10, [16 x i8] c"e\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.21 = private unnamed_addr constant [77 x i8] c"some trace filter directives would enable traces that are disabled statically", align 1
@anon.84b70c236844196fa386e99d92f84621.22 = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 8
@anon.84b70c236844196fa386e99d92f84621.23 = private unnamed_addr constant [25 x i8] c"the static max level is `", align 1
@anon.84b70c236844196fa386e99d92f84621.24 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.84b70c236844196fa386e99d92f84621.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.23, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.26 = private unnamed_addr constant [5 x i8] c"note:", align 1
@anon.84b70c236844196fa386e99d92f84621.27 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.84b70c236844196fa386e99d92f84621.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.84b70c236844196fa386e99d92f84621.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.29 = private unnamed_addr constant [15 x i8] c"max_level_debug", align 1
@anon.84b70c236844196fa386e99d92f84621.30 = private unnamed_addr constant [10 x i8] c"to enable ", align 1
@anon.84b70c236844196fa386e99d92f84621.31 = private unnamed_addr constant [21 x i8] c"logging, remove the `", align 1
@anon.84b70c236844196fa386e99d92f84621.32 = private unnamed_addr constant [34 x i8] c"` feature from the `tracing` crate", align 1
@anon.84b70c236844196fa386e99d92f84621.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.30, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.31, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.32, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.34 = private unnamed_addr constant [5 x i8] c"help:", align 1
@anon.84b70c236844196fa386e99d92f84621.35 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h1a57245946a1684aE, align 8
@anon.84b70c236844196fa386e99d92f84621.36 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.84b70c236844196fa386e99d92f84621.37 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.36, [24 x i8] zeroinitializer }>, align 8
@anon.84b70c236844196fa386e99d92f84621.38 = private unnamed_addr constant [5 x i8] c"the `", align 1
@anon.84b70c236844196fa386e99d92f84621.39 = private unnamed_addr constant [8 x i8] c"` target", align 1
@anon.84b70c236844196fa386e99d92f84621.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.38, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.39, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.41 = private unnamed_addr constant [11 x i8] c"all targets", align 1
@anon.84b70c236844196fa386e99d92f84621.42 = private unnamed_addr constant [39 x i8] c"=off would not have enabled any filters", align 1
@anon.84b70c236844196fa386e99d92f84621.43 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.19/src/filter/env/builder.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.43, [16 x i8] c"v\00\00\00\00\00\00\00\08\01\00\00\16\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.45 = private unnamed_addr constant [19 x i8] c"` would enable the ", align 1
@anon.84b70c236844196fa386e99d92f84621.46 = private unnamed_addr constant [11 x i8] c" level for ", align 1
@anon.84b70c236844196fa386e99d92f84621.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.24, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.45, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.46, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.43, [16 x i8] c"v\00\00\00\00\00\00\00\CD\00\00\00\1A\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.49 = private unnamed_addr constant [7 x i8] c"warning", align 1
@anon.84b70c236844196fa386e99d92f84621.50 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.84b70c236844196fa386e99d92f84621.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.84b70c236844196fa386e99d92f84621.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.52 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.84b70c236844196fa386e99d92f84621.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.84b70c236844196fa386e99d92f84621.52, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.54 = private unnamed_addr constant [1 x i8] c"=", align 1
@anon.84b70c236844196fa386e99d92f84621.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.27, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.27, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.56 = private unnamed_addr constant [1 x i8] c"|", align 1
@anon.84b70c236844196fa386e99d92f84621.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.27, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.84b70c236844196fa386e99d92f84621.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.58 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.19/src/filter/directive.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.58, [16 x i8] c"t\00\00\00\00\00\00\00`\00\00\00%\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$$GT$17hf613eefad79d2677E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E", ptr @_ZN4core3fmt5Write10write_char17h1d65f76e16ac06a5E, ptr @_ZN4core3fmt5Write9write_fmt17h1fa74619e98418a6E }>, align 8
@anon.84b70c236844196fa386e99d92f84621.61 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.84b70c236844196fa386e99d92f84621.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.61, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.63 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/mod.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.63, [16 x i8] c"I\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h888171d19239c844E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf34a38f14204a520E", ptr @_ZN4core3fmt5Write10write_char17h79e81ca429b669c7E, ptr @_ZN4core3fmt5Write9write_fmt17h66ca6ec2fadfa0efE }>, align 8
@anon.84b70c236844196fa386e99d92f84621.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h162ff2e771348b89E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4639d4484b4acddaE", ptr @_ZN4core3fmt5Write10write_char17h29ecdb9674293b35E, ptr @_ZN4core3fmt5Write9write_fmt17hacb913ac98e75141E }>, align 8
@anon.84b70c236844196fa386e99d92f84621.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h86774ed068ed8b1eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE", ptr @_ZN4core3fmt5Write10write_char17ha79aa1856ed0dbefE, ptr @_ZN4core3fmt5Write9write_fmt17h18c0e53ad8e2dc4dE }>, align 8
@anon.84b70c236844196fa386e99d92f84621.68 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.84b70c236844196fa386e99d92f84621.69 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.68, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.84b70c236844196fa386e99d92f84621.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.63, [16 x i8] c"I\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.75 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/buffered/bufwriter.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.75, [16 x i8] c"X\00\00\00\00\00\00\00z\00\00\00!\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.77 = private unnamed_addr constant [33 x i8] c"failed to write the buffered data", align 1
@anon.84b70c236844196fa386e99d92f84621.78 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.77, [9 x i8] c"!\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E" = external thread_local global { { { i64, [2 x i64] } } }
@anon.84b70c236844196fa386e99d92f84621.88 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.88, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.88, [16 x i8] c"X\00\00\00\00\00\00\00\83\08\00\00\1B\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.88, [16 x i8] c"X\00\00\00\00\00\00\00\81\08\00\00\1A\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.92 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.84b70c236844196fa386e99d92f84621.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17h1b88bda7113e5a80E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h3f5c81697d2cc624E" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17h1b88bda7113e5a80E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h972d148379f7a7feE", ptr @"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h3f5c81697d2cc624E", ptr @anon.84b70c236844196fa386e99d92f84621.97, ptr @"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$6source17h3dd18c68589517f8E", ptr @_ZN4core5error5Error7type_id17ha274e15c85960f6dE, ptr @"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$11description17h2cfe12cee994cc4fE", ptr @_ZN4core5error5Error5cause17h1a3c0f4b960db4a7E, ptr @_ZN4core5error5Error7provide17h9b3a687300a7cffdE }>, align 8
@anon.84b70c236844196fa386e99d92f84621.103 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.103, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.103, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.103, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87204eec6dd8d0a9E" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE }>, align 8
@anon.84b70c236844196fa386e99d92f84621.114 = private unnamed_addr constant [21 x i8] c"ParseLevelFilterError", align 1
@anon.84b70c236844196fa386e99d92f84621.115 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9885819269c8238E" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.116 = private unnamed_addr constant [10 x i8] c"ParseError", align 1
@anon.84b70c236844196fa386e99d92f84621.117 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.84b70c236844196fa386e99d92f84621.118 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.118, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.120 = private unnamed_addr constant [24 x i8] c"invalid filter directive", align 1
@anon.84b70c236844196fa386e99d92f84621.121 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$tracing_core..metadata..ParseLevelFilterError$u20$as$u20$core..fmt..Display$GT$3fmt17h2e8a85a52d099000E" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.122 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$tracing_core..metadata..ParseLevelFilterError$u20$as$u20$core..fmt..Debug$GT$3fmt17h619b5497ca6e301bE", ptr @"_ZN84_$LT$tracing_core..metadata..ParseLevelFilterError$u20$as$u20$core..fmt..Display$GT$3fmt17h2e8a85a52d099000E", ptr @anon.84b70c236844196fa386e99d92f84621.121, ptr @_ZN4core5error5Error6source17h6d1f98a66c2d6ba5E, ptr @_ZN4core5error5Error7type_id17h91f7fc42bfc35740E, ptr @_ZN4core5error5Error11description17ha7235aaa441edad8E, ptr @_ZN4core5error5Error5cause17h46a34e0565baf55fE, ptr @_ZN4core5error5Error7provide17h6662ade1e5488fe9E }>, align 8
@anon.84b70c236844196fa386e99d92f84621.124 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c330c1b1471604E" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.125 = private unnamed_addr constant [5 x i8] c"Field", align 1
@anon.84b70c236844196fa386e99d92f84621.126 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h347a005d9c8387d6E" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.127 = private unnamed_addr constant [5 x i8] c"Level", align 1
@anon.84b70c236844196fa386e99d92f84621.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f437784b21483d7E" }>, align 8
@anon.84b70c236844196fa386e99d92f84621.129 = private unnamed_addr constant [5 x i8] c"Other", align 1
@"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17hdae5c8c02aa194c4E" = external global { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }
@anon.84b70c236844196fa386e99d92f84621.130 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.19/src/filter/env/directive.rs", align 1
@anon.84b70c236844196fa386e99d92f84621.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84b70c236844196fa386e99d92f84621.130, [16 x i8] c"x\00\00\00\00\00\00\00\0E\00\00\00\0A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f72e5e6af5cc79aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %.not7 = icmp eq ptr %6, %5
  br i1 %.not7, label %._crit_edge8, label %.lr.ph

._crit_edge8:                                     ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %21

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !4, !noalias !11, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %9, align 8, !alias.scope !4, !noalias !11
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %10 ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %16, %10 ]
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr %14, align 8, !range !14, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %17 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %11
  store ptr %13, ptr %17, align 8, !noalias !4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %15, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !4
  %18 = getelementptr i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %18, i8 0, i64 14, i1 false), !noalias !15
  %19 = getelementptr i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %19, i8 0, i64 10, i1 false), !noalias !15
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !4
  %20 = add i64 %11, 1
  %.not = icmp eq ptr %16, %5
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store i64 %20, ptr %9, align 8, !alias.scope !4, !noalias !11
  br label %21

21:                                               ; preds = %._crit_edge8, %._crit_edge
  %.val4 = phi i64 [ %.val4.pre, %._crit_edge8 ], [ %20, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !18, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdf31f9d8bc0acef4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85faebb45406e6d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not10 = icmp eq ptr %7, %6
  br i1 %.not10, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %.val6 = phi i64 [ %.promoted, %.lr.ph ], [ %19, %17 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %21, %17 ]
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.08.0.copyload)
          to label %17 unwind label %15

._crit_edge:                                      ; preds = %17, %.._crit_edge_crit_edge
  %.val4 = phi i64 [ %.val4.pre, %.._crit_edge_crit_edge ], [ %19, %17 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !18, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17h4edc67bd3eae53a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val5 = load ptr, ptr %1, align 8, !nonnull !3, !align !18, !noundef !3
  store i64 %.val6, ptr %.val5, align 8
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17h4edc67bd3eae53a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #21
          to label %24 unwind label %22

17:                                               ; preds = %12
  store i8 %.sroa.3.0.copyload, ptr %8, align 8, !noalias !22
  %18 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.val6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !22
  %19 = add i64 %.val6, 1
  store i64 %19, ptr %11, align 8, !alias.scope !24, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %21, %20
  br i1 %.not, label %._crit_edge, label %12

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

24:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd08c9b514b5f8c65E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %.not6 = icmp eq ptr %9, %8
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.119.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.1210.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.1311.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.14.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi ptr [ %9, %.lr.ph ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  store ptr null, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !37
  store i32 1, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !37
  store i32 0, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !37
  store i32 0, ptr %.sroa.76.0..sroa_idx.i, align 8, !noalias !37
  store ptr null, ptr %4, align 8, !noalias !37
  store i32 1, ptr %.sroa.119.48..sroa_idx.i, align 8, !noalias !37
  store i32 0, ptr %.sroa.1210.48..sroa_idx.i, align 4, !noalias !37
  store i32 0, ptr %.sroa.1311.48..sroa_idx.i, align 8, !noalias !37
  store i8 %.sroa.2.0.copyload, ptr %.sroa.14.48..sroa_idx.i, align 4, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h94bbec596f2321ddE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %14 = load i32, ptr %10, align 8, !range !41, !alias.scope !42, !noalias !38, !noundef !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17h9fa82a1c92a4c03aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %17

._crit_edge:                                      ; preds = %19, %2
  call void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17hfdbf869244de0e43E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

17:                                               ; preds = %16, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17hfdbf869244de0e43E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #21
          to label %24 unwind label %22

19:                                               ; preds = %.noexc, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %21, %20
  br i1 %.not, label %._crit_edge, label %11

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

24:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he2d0d8a72fd1da25E"(ptr dead_on_unwind noalias noundef writable writeonly sret([312 x i8]) align 8 captures(none) dereferenceable(312) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(312) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [624 x i8], align 8
  %5 = alloca [312 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %.not3 = icmp eq ptr %9, %8
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 312
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h31f0af5e7408d7cbE.exit"
  %12 = phi ptr [ %9, %.lr.ph ], [ %17, %"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h31f0af5e7408d7cbE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(312) %12, i64 312, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef nonnull align 8 dereferenceable(312) %2, i64 312, i1 false)
  invoke void @_ZN10ty_project7combine7Combine7combine17h4041019cf7883613E(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %4)
          to label %"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h31f0af5e7408d7cbE.exit" unwind label %14

._crit_edge:                                      ; preds = %"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h31f0af5e7408d7cbE.exit", %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %2, i64 312, i1 false)
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_project..metadata..options..Options$GT$$GT$17h97e98ad00c343b50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_project..metadata..options..Options$GT$$GT$17h97e98ad00c343b50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %20 unwind label %18

"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h31f0af5e7408d7cbE.exit": ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef nonnull align 8 dereferenceable(312) %5, i64 312, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %17, %16
  br i1 %.not, label %._crit_edge, label %11

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8c3d0b5db8fbc39E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %.not7 = icmp eq ptr %8, %7
  br i1 %.not7, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %.val6 = phi i64 [ %.promoted, %.lr.ph ], [ %19, %17 ]
  %13 = phi ptr [ %8, %.lr.ph ], [ %21, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  invoke void @_ZN10ty_project8metadata5value15RelativePathBuf3cli17ha35df267d3758186E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %17 unwind label %15

._crit_edge:                                      ; preds = %17, %.._crit_edge_crit_edge
  %.val4 = phi i64 [ %.val4.pre, %.._crit_edge_crit_edge ], [ %19, %17 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !18, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h26eb9a1fe3ba6204E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val5 = load ptr, ptr %1, align 8, !nonnull !3, !align !18, !noundef !3
  store i64 %.val6, ptr %.val5, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h26eb9a1fe3ba6204E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #21
          to label %24 unwind label %22

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %18 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.val6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !56
  %19 = add i64 %.val6, 1
  store i64 %19, ptr %11, align 8, !alias.scope !57, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %21, %20
  br i1 %.not, label %._crit_edge, label %12

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

24:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h097b233a39746272E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %.promoted, %7
  br i1 %.not11, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.4.012 = phi ptr [ %11, %.lr.ph ], [ %2, %5 ]
  %9 = phi ptr [ %10, %.lr.ph ], [ %.promoted, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.012, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.012, i64 24
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %10, ptr %8, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %5
  %.sroa.4.0.lcssa = phi ptr [ %11, %._crit_edge ], [ %2, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2c31290749ddf12aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %.promoted, %7
  br i1 %.not11, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.4.012 = phi ptr [ %12, %.lr.ph ], [ %2, %5 ]
  %9 = phi ptr [ %10, %.lr.ph ], [ %.promoted, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.012, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.4.012, i64 24
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %10, ptr %8, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %5
  %.sroa.4.0.lcssa = phi ptr [ %12, %._crit_edge ], [ %2, %5 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h1b6a80d325771a99E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull readonly captures(address) %3, ptr noundef readnone captures(address) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %12 = icmp eq ptr %3, %4
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %18

._crit_edge.loopexit:                             ; preds = %54
  %.sroa.023.0.copyload.pre = load i64, ptr %9, align 8
  %.sroa.424.0.copyload.pre = load ptr, ptr %10, align 8
  %.sroa.525.0.copyload.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.525.0.copyload = phi i64 [ %.sroa.525.0.copyload.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %.sroa.424.0.copyload = phi ptr [ %.sroa.424.0.copyload.pre, %._crit_edge.loopexit ], [ inttoptr (i64 8 to ptr), %5 ]
  %.sroa.023.0.copyload = phi i64 [ %.sroa.023.0.copyload.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %15 = icmp ult i64 %.sroa.525.0.copyload, 288230376151711744
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.424.0.copyload, i64 %.sroa.525.0.copyload
  %17 = icmp sgt i64 %.sroa.023.0.copyload, -1
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !61
  store ptr %.sroa.424.0.copyload, ptr %7, align 8, !alias.scope !68, !noalias !72
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.424.0.copyload, ptr %.sroa.420.0..sroa_idx, align 8, !alias.scope !68, !noalias !72
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.023.0.copyload, ptr %.sroa.521.0..sroa_idx, align 8, !alias.scope !68, !noalias !72
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %.sroa.622.0..sroa_idx, align 8, !alias.scope !68, !noalias !72
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha2164e331a9a2a10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.89)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %18, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

18:                                               ; preds = %.lr.ph, %54
  %.sroa.0.043 = phi ptr [ %3, %.lr.ph ], [ %19, %54 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 24
  %20 = getelementptr i8, ptr %.sroa.0.043, i64 8
  %.val.i = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %.sroa.0.043, i64 16
  %.val1.i = load i64, ptr %21, align 8, !noundef !3
  %22 = invoke noundef double @_ZN6strsim4jaro17hdb0ecc7ae48874cfE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %18
  %24 = fcmp ogt double %22, 0x3FE6666666666666
  br i1 %24, label %25, label %54

25:                                               ; preds = %23
  %.val.i10 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %.val1.i11 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.val1.i11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  %26 = load i64, ptr %6, align 8, !range !79, !noalias !73, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  %28 = load i64, ptr %13, align 8, !range !80, !noalias !73, !noundef !3
  br i1 %27, label %29, label %31, !prof !81

29:                                               ; preds = %.noexc
  %30 = load i64, ptr %14, align 8, !noalias !73
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.119) #23
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %29
  unreachable

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %14, align 8, !noalias !73, !nonnull !3, !noundef !3
  %33 = icmp ule i64 %.val1.i11, %28
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %.val.i10, i64 %.val1.i11, i1 false), !noalias !82
  %34 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %35 = load i64, ptr %11, align 8, !noundef !3
  switch i64 %35, label %.lr.ph.i [
    i64 0, label %52
    i64 1, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.sroa.01.028.i = phi i64 [ %42, %.lr.ph.i ], [ %35, %31 ]
  %.sroa.05.027.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %31 ]
  %36 = lshr i64 %.sroa.01.028.i, 1
  %37 = add i64 %36, %.sroa.05.027.i
  %38 = icmp ult i64 %37, %35
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %37
  %.val25.i = load double, ptr %39, align 8, !alias.scope !83, !noalias !86, !noundef !3
  %40 = fcmp ogt double %.val25.i, %22
  %41 = select i1 %40, i64 %.sroa.05.027.i, i64 %37, !unpredictable !3
  %42 = sub i64 %.sroa.01.028.i, %36
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %31 ], [ %41, %.lr.ph.i ]
  %44 = icmp ult i64 %.sroa.05.0.lcssa.i, %35
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.sroa.05.0.lcssa.i
  %.val23.i = load double, ptr %45, align 8, !alias.scope !83, !noalias !86, !noundef !3
  %46 = fcmp ule double %.val23.i, %22
  %47 = zext i1 %46 to i64
  %48 = add nuw i64 %.sroa.05.0.lcssa.i, %47
  %49 = icmp ule i64 %48, %35
  call void @llvm.assume(i1 %49)
  br label %52

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

52:                                               ; preds = %31, %._crit_edge.i
  %.sroa.4.0.i = phi i64 [ %35, %31 ], [ %48, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %22, ptr %8, align 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %.val1.i11, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h8194edc8953be4b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.sroa.4.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.5)
          to label %53 unwind label %50

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %23, %53
  %55 = icmp eq ptr %19, %4
  br i1 %55, label %._crit_edge.loopexit, label %18

56:                                               ; preds = %.thread
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

58:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn.ph

.thread:                                          ; preds = %.loopexit, %.loopexit.split-lp, %50
  %.pn.ph = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf357411d720bf260E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %58 unwind label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command10long_about17h8936295766fe9d48E(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, ptr noalias noundef readonly align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd73ae0ee22c7c0e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %9 unwind label %7

6:                                                ; preds = %18, %7
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1) #21
          to label %22 unwind label %20

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !range !80, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %15 = load i64, ptr %14, align 8, !range !80, !alias.scope !88, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h33d65fbdd406f997E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %10, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %6

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit": ; preds = %13, %17
  store i64 %10, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command12long_version17h38ff2d0eb6059e59E(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN2ty7version113_$LT$impl$u20$core..convert..From$LT$ty..version..VersionInfo$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17h731327a6ed675914E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %2)
          to label %"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6c2d73a8db0aa2fbE.exit" unwind label %6

5:                                                ; preds = %16, %6
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1) #21
          to label %20 unwind label %18

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6c2d73a8db0aa2fbE.exit": ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !91, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6c2d73a8db0aa2fbE.exit"
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %11

11:                                               ; preds = %"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6c2d73a8db0aa2fbE.exit", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i64, ptr %12, align 8, !range !91, !alias.scope !92, !noundef !3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E.exit", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h611f1f5536f594d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E.exit" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store i64 %8, ptr %12, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %5

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E.exit": ; preds = %11, %15
  store i64 %8, ptr %12, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

20:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command16get_matches_from17h144ae7fd42e919fdE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [776 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [776 x i8], align 8
  %14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !98
  invoke void @_ZN8clap_lex7RawArgs3new17h3f08f903b1d78bcbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc unwind label %.body.thread14

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !98
  store i64 0, ptr %11, align 8, !noalias !98
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %16 = load i32, ptr %15, align 4, !alias.scope !95, !noalias !101, !noundef !3
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %.noexc
  %20 = invoke { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hd96716e1b1815f9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %27 unwind label %25, !noalias !98

21:                                               ; preds = %39, %32, %27, %.noexc
  %22 = and i32 %16, 67108864
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %75, label %109

24:                                               ; preds = %56, %25
  %.pn35.i = phi { ptr, i32 } [ %26, %25 ], [ %.pn.i, %56 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h297f352a3a20ffefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.body.thread unwind label %73, !noalias !101

25:                                               ; preds = %109, %.invoke.i, %97, %84, %79, %75, %70, %40, %34, %29, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %19
  %28 = extractvalue { ptr, i64 } %20, 0
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %21, label %29

29:                                               ; preds = %27
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17h5ccfcf528cf6ef3fE(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %32 unwind label %25, !noalias !98

32:                                               ; preds = %29
  %33 = extractvalue { ptr, i64 } %31, 0
  %.not30.i = icmp eq ptr %33, null
  br i1 %.not30.i, label %21, label %34

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  invoke void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
          to label %36 unwind label %25, !noalias !98

36:                                               ; preds = %34
  %37 = load i64, ptr %9, align 8, !range !79, !noalias !98, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  br label %21

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !98, !nonnull !3, !align !102, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !98, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !103
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %44, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %25, !noalias !98

.noexc.i:                                         ; preds = %40
  %45 = load i64, ptr %7, align 8, !range !79, !noalias !103, !noundef !3
  %46 = trunc nuw i64 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !range !80, !noalias !103, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %46, label %50, label %52, !prof !81

50:                                               ; preds = %.noexc.i
  %51 = load i64, ptr %49, align 8, !noalias !103
  br label %.invoke.i

52:                                               ; preds = %.noexc.i
  %53 = load ptr, ptr %49, align 8, !noalias !103, !nonnull !3, !noundef !3
  %54 = icmp ule i64 %44, %48
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %42, i64 %44, i1 false), !noalias !109
  store i64 %48, ptr %10, align 8, !noalias !98
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %44, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !98
  %55 = ptrtoint ptr %10 to i64
  invoke void @_ZN8clap_lex7RawArgs6insert17hb1657c634967b6c4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 %55)
          to label %59 unwind label %57, !noalias !98

56:                                               ; preds = %67, %60, %57
  %.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %68, %67 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %24 unwind label %73, !noalias !101

57:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E.exit.i", %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %52
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h611f1f5536f594d1E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1)
          to label %62 unwind label %60, !noalias !101

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8, !alias.scope !95, !noalias !101
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !101
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.625.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !101
  br label %56

62:                                               ; preds = %59
  store i64 0, ptr %1, align 8, !alias.scope !95, !noalias !101
  %.sroa.522.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.522.0..sroa_idx23.i, align 8, !alias.scope !95, !noalias !101
  %.sroa.625.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.625.0..sroa_idx26.i, align 8, !alias.scope !95, !noalias !101
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %64 = load i64, ptr %63, align 8, !range !80, !alias.scope !110, !noalias !101, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E.exit.i", label %66

66:                                               ; preds = %62
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E.exit.i" unwind label %67, !noalias !101

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %63, align 8, !alias.scope !95, !noalias !101
  br label %56

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E.exit.i": ; preds = %66, %62
  store i64 -9223372036854775808, ptr %63, align 8, !alias.scope !95, !noalias !101
  %69 = load i64, ptr %11, align 8, !noalias !98, !noundef !3
  invoke void @_ZN12clap_builder7builder7command7Command9_do_parse17h60c5b225ec38dcefE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(776) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %69)
          to label %70 unwind label %57, !noalias !113

70:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %25, !noalias !101

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  br label %72

72:                                               ; preds = %109, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  invoke void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h297f352a3a20ffefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %111 unwind label %.body.thread14

73:                                               ; preds = %56, %24
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !101
  unreachable

75:                                               ; preds = %21
  %76 = invoke { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hd96716e1b1815f9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %77 unwind label %25, !noalias !98

77:                                               ; preds = %75
  %78 = extractvalue { ptr, i64 } %76, 0
  %.not32.i = icmp eq ptr %78, null
  br i1 %.not32.i, label %109, label %79

79:                                               ; preds = %77
  %80 = extractvalue { ptr, i64 } %76, 1
  %81 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h2ad77fbc3373569cE(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
          to label %82 unwind label %25, !noalias !98

82:                                               ; preds = %79
  %83 = extractvalue { ptr, i64 } %81, 0
  %.not33.i = icmp eq ptr %83, null
  br i1 %.not33.i, label %109, label %84

84:                                               ; preds = %82
  %85 = extractvalue { ptr, i64 } %81, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  invoke void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85)
          to label %86 unwind label %25, !noalias !98

86:                                               ; preds = %84
  %87 = load i64, ptr %8, align 8, !range !79, !noalias !98, !noundef !3
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  br label %109

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !98, !nonnull !3, !align !102, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !98, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %96 = load i64, ptr %95, align 8, !range !80, !alias.scope !95, !noalias !101, !noundef !3
  %.not34.i = icmp eq i64 %96, -9223372036854775808
  br i1 %.not34.i, label %97, label %109

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %94, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc41.i unwind label %25, !noalias !98

.noexc41.i:                                       ; preds = %97
  %98 = load i64, ptr %6, align 8, !range !79, !noalias !114, !noundef !3
  %99 = trunc nuw i64 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !range !80, !noalias !114, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %99, label %103, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E.exit45.i", !prof !81

103:                                              ; preds = %.noexc41.i
  %104 = load i64, ptr %102, align 8, !noalias !114
  br label %.invoke.i

.invoke.i:                                        ; preds = %103, %50
  %105 = phi i64 [ %101, %103 ], [ %48, %50 ]
  %106 = phi i64 [ %104, %103 ], [ %51, %50 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %105, i64 %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.119) #23
          to label %.cont.i unwind label %25, !noalias !98

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E.exit45.i": ; preds = %.noexc41.i
  %107 = load ptr, ptr %102, align 8, !noalias !114, !nonnull !3, !noundef !3
  %108 = icmp ule i64 %94, %101
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %92, i64 %94, i1 false), !noalias !120
  store i64 %101, ptr %95, align 8, !alias.scope !95, !noalias !101
  %.sroa.554.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %107, ptr %.sroa.554.0..sroa_idx55.i, align 8, !alias.scope !95, !noalias !101
  %.sroa.6.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 %94, ptr %.sroa.6.0..sroa_idx57.i, align 8, !alias.scope !95, !noalias !101
  br label %109

109:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E.exit45.i", %90, %89, %82, %77, %21
  %110 = load i64, ptr %11, align 8, !noalias !98, !noundef !3
  invoke void @_ZN12clap_builder7builder7command7Command9_do_parse17h60c5b225ec38dcefE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(776) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %110)
          to label %72 unwind label %25, !noalias !113

.body.thread14:                                   ; preds = %3, %72
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

111:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  %112 = load i64, ptr %14, align 8, !range !80, !noundef !3
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %114, label %"_ZN4core3ptr193drop_in_place$LT$clap_builder..builder..command..Command..get_matches_from$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..ffi..os_str..OsString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6a5f31b14f35110E.exit"

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !align !18, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %4, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %116, ptr %5, align 8, !noalias !121
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %4)
          to label %119 unwind label %117, !noalias !125

117:                                              ; preds = %119, %114
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hf61711b97ed80167E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %.body.thread11 unwind label %121, !noalias !125

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  invoke void @"_ZN12clap_builder5error14Error$LT$F$GT$4exit17h717ded49782ffdc0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5) #23
          to label %120 unwind label %117, !noalias !125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !125
  unreachable

"_ZN4core3ptr193drop_in_place$LT$clap_builder..builder..command..Command..get_matches_from$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..ffi..os_str..OsString$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6a5f31b14f35110E.exit": ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.body.thread11:                                   ; preds = %117, %.body.thread
  %eh.lpad-body9 = phi { ptr, i32 } [ %eh.lpad-body10, %.body.thread ], [ %118, %117 ]
  resume { ptr, i32 } %eh.lpad-body9

.body.thread:                                     ; preds = %24, %.body.thread14
  %eh.lpad-body10 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread14 ], [ %.pn35.i, %24 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1) #21
          to label %.body.thread11 unwind label %123

123:                                              ; preds = %.body.thread
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3arg17h972dcdc41cc46a5aE(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(672) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [672 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %4, ptr noundef nonnull readonly align 8 dereferenceable(672) %2, i64 672, i1 false), !alias.scope !126
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17hd516e4699f98764fE(ptr noalias noundef nonnull align 8 dereferenceable(776) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(672) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1) #21
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command5about17h6e88895b54e940aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h31d3cf66b929bf86E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %9 unwind label %7

6:                                                ; preds = %18, %7
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1) #21
          to label %22 unwind label %20

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !range !80, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load i64, ptr %14, align 8, !range !80, !alias.scope !133, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h33d65fbdd406f997E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %10, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %6

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit": ; preds = %13, %17
  store i64 %10, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command5about17ha2ca1c8ec5570f52E(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, ptr noalias noundef readonly align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd73ae0ee22c7c0e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %9 unwind label %7

6:                                                ; preds = %18, %7
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1) #21
          to label %22 unwind label %20

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !range !80, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load i64, ptr %14, align 8, !range !80, !alias.scope !136, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h33d65fbdd406f997E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %10, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %6

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE.exit": ; preds = %13, %17
  store i64 %10, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command6author17hfe71bb4247510b06E(ptr dead_on_unwind noalias noundef writable writeonly sret([776 x i8]) align 8 captures(none) dereferenceable(776) %0, ptr noalias noundef align 8 captures(none) dereferenceable(776) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h93e78e486143556dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %9 unwind label %7

6:                                                ; preds = %18, %7
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %1) #21
          to label %22 unwind label %20

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !range !91, !noundef !3
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8, !range !91, !alias.scope !139, !noundef !3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E.exit", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h611f1f5536f594d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E.exit" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %10, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %6

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E.exit": ; preds = %13, %17
  store i64 %10, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate17hde3db538333e6100E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %.sroa.5.i = alloca [39 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false, i64 noundef 8, i64 noundef 96), !noalias !142
  %8 = load i64, ptr %3, align 8, !range !79, !noalias !142, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !80, !noalias !142, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %9, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit", !prof !81

13:                                               ; preds = %1
  %14 = load i64, ptr %12, align 8, !noalias !142
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.11) #23
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit": ; preds = %1
  %15 = load ptr, ptr %12, align 8, !noalias !142, !nonnull !3, !noundef !3
  %16 = icmp ule i64 %7, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  store i64 %11, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he39d9b731933419aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.12)
          to label %21 unwind label %.body.thread21

.body.thread21:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.5.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.37, i64 32, i1 false)
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.512.0..sroa_idx, i8 0, i64 25, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 274877906944, ptr %23, align 8
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17hdae5c8c02aa194c4E", ptr %4, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.613.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false)
  %24 = load i64, ptr %18, align 8, !alias.scope !145, !noalias !148, !noundef !3
  %25 = load i64, ptr %5, align 8, !range !150, !alias.scope !145, !noalias !148, !noundef !3
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %.noexc

27:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4cc60277adac1007E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.13)
          to label %.noexc unwind label %28, !noalias !148

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hd814decb523ff275E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #21
          to label %.body.thread unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

.noexc:                                           ; preds = %27, %21
  %32 = load ptr, ptr %17, align 8, !alias.scope !145, !noalias !148, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %34 = add i64 %24, 1
  store i64 %34, ptr %18, align 8, !alias.scope !145, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %35 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha41c6ee87657a972E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.14)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !151
  %.val.i = load ptr, ptr %0, align 8, !noalias !151, !align !18, !noundef !3
  %38 = getelementptr i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %38, align 8, !noalias !151
  %39 = icmp eq ptr %.val.i, null
  br i1 %39, label %57, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %41
  %.sroa.0.0.i.i.i.i = phi i64 [ %43, %41 ], [ 0, %.noexc ]
  %40 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val4.i
  br i1 %40, label %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hf5358f5f401a46ddE.exit.i.i.i", label %41

41:                                               ; preds = %.preheader.i.i
  %42 = getelementptr inbounds nuw [96 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i.i
  %43 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hd814decb523ff275E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %42)
          to label %.preheader.i.i unwind label %46, !noalias !151

44:                                               ; preds = %48, %46
  %.sroa.0.1.i.i.i.i = phi i64 [ %43, %46 ], [ %50, %48 ]
  %45 = icmp eq i64 %.sroa.0.1.i.i.i.i, %.val4.i
  br i1 %45, label %.body.thread18, label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw [96 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i.i
  %50 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hd814decb523ff275E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %49) #21
          to label %44 unwind label %51, !noalias !151

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !151
  unreachable

.body.thread18:                                   ; preds = %44
  %53 = mul nuw nsw i64 %.val4.i, 96
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %53, i64 noundef 8) #24, !noalias !151
  store ptr %36, ptr %0, align 8, !noalias !151
  store i64 %37, ptr %38, align 8, !noalias !151
  br label %58

"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hf5358f5f401a46ddE.exit.i.i.i": ; preds = %.preheader.i.i
  %54 = icmp eq i64 %.val4.i, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hf5358f5f401a46ddE.exit.i.i.i"
  %56 = mul nuw nsw i64 %.val4.i, 96
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %56, i64 noundef 8) #24, !noalias !151
  br label %57

57:                                               ; preds = %55, %"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17hf5358f5f401a46ddE.exit.i.i.i", %.noexc
  store ptr %36, ptr %0, align 8, !noalias !151
  store i64 %37, ptr %38, align 8, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %.body.thread18, %.body.thread
  %eh.lpad-body16 = phi { ptr, i32 } [ %eh.lpad-body17, %.body.thread ], [ %47, %.body.thread18 ]
  resume { ptr, i32 } %eh.lpad-body16

.body.thread:                                     ; preds = %28, %.body.thread21
  %eh.lpad-body17 = phi { ptr, i32 } [ %20, %.body.thread21 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hc48a9072e9e3df68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %58 unwind label %59

59:                                               ; preds = %.body.thread
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17hceec8ca856401bbeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %.val, %7
  br i1 %8, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = atomicrmw xchg ptr %10, i64 274877906944 acquire, align 8
  %.not.i = icmp eq i64 %11, 274877906944
  br i1 %.not.i, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread", label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread23"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit": ; preds = %4
  %.not29 = icmp eq i64 %.val, 274877906944
  br i1 %.not29, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread", label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread23"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread23": ; preds = %9, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit"
  %.sroa.01.0.i26 = phi i64 [ %.val, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit" ], [ %11, %9 ]
  %12 = load ptr, ptr %1, align 8, !align !18, !noundef !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %.thread, !prof !81

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread": ; preds = %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit", %9, %29, %26
  %.sink = phi i8 [ 2, %29 ], [ %24, %26 ], [ 2, %9 ], [ 2, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit" ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %13, align 8
  ret void

14:                                               ; preds = %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread23"
  tail call fastcc void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate17hde3db538333e6100E"(ptr noundef nonnull align 8 %1)
  %.pre = load ptr, ptr %1, align 8, !noalias !154
  %.not.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i6, label %19, label %.thread, !prof !158

.thread:                                          ; preds = %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread23", %14
  %15 = phi ptr [ %.pre, %14 ], [ %12, %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread23" ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !154, !noundef !3
  %18 = icmp ult i64 %.sroa.01.0.i26, %17
  br i1 %18, label %20, label %25

19:                                               ; preds = %14
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.16) #23, !noalias !154
  unreachable

20:                                               ; preds = %.thread
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pn = load i64, ptr %.pn.in, align 8, !noundef !3
  %21 = add i64 %.pn, %.sroa.01.0.i26
  %22 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %.sroa.01.0.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea1235831670e744E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 1 %3, i64 noundef %21, ptr noundef nonnull align 8 %22), !noalias !154
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i8, ptr %23, align 8, !range !159, !noalias !154, !noundef !3
  %.not4.i = icmp eq i8 %24, 2
  br i1 %.not4.i, label %29, label %26

25:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %.sroa.01.0.i26, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.17) #23, !noalias !154
  unreachable

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %28 = load i64, ptr %27, align 8, !noalias !154, !noundef !3
  store i64 %28, ptr %2, align 8, !noalias !154
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread"

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$3pop17h0797b9d7fdfb753bE.exit.thread"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17h4328af3459e40824E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.1115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %14, align 8
  store i32 5394, ptr %.sroa.1115.0..sroa_idx, align 8
  %.sroa.1216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 21, ptr %.sroa.1216.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.54, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.56.0..sroa_idx, align 8
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 25
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.42.0..sroa_idx, i8 0, i64 7, i1 false)
  store i32 21, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 21, ptr %.sroa.12.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %7, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 5, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %10, ptr %8, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.441.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %16, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.448.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %17, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.452.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  store ptr @anon.84b70c236844196fa386e99d92f84621.55, ptr %4, align 8, !noalias !167
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !167
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !167
  %.sroa.6.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx1, align 8, !noalias !167
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !167
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %20 unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #21
          to label %34 unwind label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %34 unwind label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.456.0..sroa_idx, align 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.53, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %27, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %33 unwind label %31

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

31:                                               ; preds = %34, %28, %21, %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

33:                                               ; preds = %34, %28
  %.pn61 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn61

34:                                               ; preds = %21, %18
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #21
          to label %33 unwind label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17h68cd6b7a5089c0e8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.1115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %14, align 8
  store i32 5394, ptr %.sroa.1115.0..sroa_idx, align 8
  %.sroa.1216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 21, ptr %.sroa.1216.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.54, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.56.0..sroa_idx, align 8
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 25
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.42.0..sroa_idx, i8 0, i64 7, i1 false)
  store i32 21, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 21, ptr %.sroa.12.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %7, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 5, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %10, ptr %8, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.441.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %16, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.448.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %17, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.452.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  store ptr @anon.84b70c236844196fa386e99d92f84621.55, ptr %4, align 8, !noalias !175
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !175
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !175
  %.sroa.6.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx1, align 8, !noalias !175
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !175
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %20 unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #21
          to label %34 unwind label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %34 unwind label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.456.0..sroa_idx, align 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.53, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %27, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %33 unwind label %31

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

31:                                               ; preds = %34, %28, %21, %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

33:                                               ; preds = %34, %28
  %.pn61 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn61

34:                                               ; preds = %21, %18
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #21
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env7builder7Builder5parse17h63d5a03e4beb855dE(ptr dead_on_unwind noalias noundef writable writeonly sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.5.i152.i = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.5.i.i21 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [80 x i8], align 8
  %38 = alloca [1768 x i8], align 8
  %39 = alloca [1768 x i8], align 8
  %.sroa.571.sroa.0.i22 = alloca [39 x i8], align 1
  %40 = alloca [64 x i8], align 8
  %41 = alloca [656 x i8], align 8
  %42 = alloca [464 x i8], align 8
  %.sroa.0275.i = alloca [16 x i8], align 8
  %.sroa.7283.i = alloca [432 x i8], align 8
  %.sroa.8.i23 = alloca [656 x i8], align 8
  %.sroa.9.i24 = alloca [64 x i8], align 8
  %.sroa.15.i25 = alloca [504 x i8], align 8
  %.sroa.19.i26 = alloca [6 x i8], align 2
  %43 = alloca [1120 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [80 x i8], align 8
  %.sroa.7.i27 = alloca [72 x i8], align 8
  %61 = alloca [32 x i8], align 8
  %62 = alloca [80 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [80 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %.sroa.5.i147.i = alloca [16 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [48 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [48 x i8], align 8
  %72 = alloca [32 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [48 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [48 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %.sroa.5.i.i = alloca [16 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [48 x i8], align 8
  %84 = alloca [48 x i8], align 8
  %85 = alloca [48 x i8], align 8
  %86 = alloca [48 x i8], align 8
  %87 = alloca [16 x i8], align 8
  %88 = alloca [48 x i8], align 8
  %89 = alloca [40 x i8], align 8
  %90 = alloca [40 x i8], align 8
  %91 = alloca [48 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [40 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [16 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [8 x i8], align 8
  %98 = alloca [80 x i8], align 8
  %99 = alloca [1768 x i8], align 8
  %100 = alloca [1768 x i8], align 8
  %.sroa.571.sroa.0.i = alloca [39 x i8], align 1
  %101 = alloca [64 x i8], align 8
  %102 = alloca [656 x i8], align 8
  %103 = alloca [464 x i8], align 8
  %.sroa.0266.i = alloca [16 x i8], align 8
  %.sroa.7274.i = alloca [432 x i8], align 8
  %.sroa.8.i = alloca [656 x i8], align 8
  %.sroa.9.i = alloca [64 x i8], align 8
  %.sroa.15.i = alloca [504 x i8], align 8
  %.sroa.19.i = alloca [6 x i8], align 2
  %104 = alloca [1120 x i8], align 8
  %105 = alloca [32 x i8], align 8
  %106 = alloca [24 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [24 x i8], align 8
  %109 = alloca [16 x i8], align 8
  %110 = alloca [16 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [24 x i8], align 8
  %113 = alloca [48 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [8 x i8], align 8
  %117 = alloca [16 x i8], align 8
  %118 = alloca [24 x i8], align 8
  %119 = alloca [8 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [80 x i8], align 8
  %.sroa.7.i = alloca [72 x i8], align 8
  %122 = alloca [32 x i8], align 8
  %123 = alloca [80 x i8], align 8
  %124 = alloca [24 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %.sroa.0167 = alloca [16 x i8], align 8
  %.sroa.5 = alloca [432 x i8], align 8
  %.sroa.7170 = alloca [656 x i8], align 8
  %.sroa.8171 = alloca [64 x i8], align 8
  %.sroa.11174 = alloca [39 x i8], align 1
  %.sroa.14177 = alloca [504 x i8], align 8
  %126 = alloca [32 x i8], align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %.sroa.5145 = alloca [432 x i8], align 8
  %.sroa.7 = alloca [656 x i8], align 8
  %.sroa.8 = alloca [64 x i8], align 8
  %.sroa.11 = alloca [39 x i8], align 1
  %.sroa.14 = alloca [504 x i8], align 8
  %127 = alloca [8 x i8], align 8
  store ptr %1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val18 = load i64, ptr %128, align 8, !noundef !3
  %129 = icmp eq i64 %.val18, 0
  br i1 %129, label %132, label %369

130:                                              ; preds = %536, %377, %369, %287, %132
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %537, %.thread235.i, %288, %.thread226.i, %130
  %eh.lpad-body = phi { ptr, i32 } [ %.pn111.pn.i, %288 ], [ %131, %130 ], [ %.pn111.pn230.i, %.thread226.i ], [ %.pn111.pn239.i, %.thread235.i ], [ %.pn111.pn.i36, %537 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %621 unwind label %619

132:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5145)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.571.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %125), !noalias !179
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3e831bbfb93e2e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.89)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %124), !noalias !179
  store i64 0, ptr %124, align 8, !noalias !179
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %133, align 8, !noalias !179
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 0, ptr %134, align 8, !noalias !179
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !179, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !179, !noundef !3
  %.idx.i = mul nuw nsw i64 %138, 80
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %.sroa.092.1254.i = getelementptr inbounds nuw i8, ptr %136, i64 80
  %.sroa.5.0..sroa_idx2.i153.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %.sroa.5.0..sroa_idx.i155.i = getelementptr inbounds nuw i8, ptr %123, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %145 = load i8, ptr %144, align 8, !range !14, !alias.scope !176, !noalias !181
  %146 = trunc nuw i8 %145 to i1
  br label %328

._crit_edge.i:                                    ; preds = %366
  %.pre.i = load i64, ptr %134, align 8, !noalias !179
  %147 = icmp ult i64 %.pre.i, 115292150460684698
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i64 %.pre.i, 0
  br i1 %148, label %._crit_edge.thread.i, label %149

149:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !179
  %150 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.1143.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 1, ptr %150, align 8, !noalias !179
  store i32 6, ptr %.sroa.1143.0..sroa_idx.i.i, align 8, !noalias !179
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 36
  store i8 21, ptr %.sroa.12.0..sroa_idx.i.i, align 4, !noalias !179
  store i64 -9223372036854775808, ptr %93, align 8, !noalias !179
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.49, ptr %.sroa.433.0..sroa_idx.i.i, align 8, !noalias !179
  %.sroa.534.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 7, ptr %.sroa.534.0..sroa_idx.i.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !179
  %151 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i8 1, ptr %151, align 8, !noalias !179
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 25
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i.i, i8 0, i64 7, i1 false), !noalias !179
  store i32 21, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !179
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 21, ptr %.sroa.11.0..sroa_idx.i.i, align 4, !noalias !179
  store i64 -9223372036854775808, ptr %90, align 8, !noalias !179
  %.sroa.451.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.50, ptr %.sroa.451.0..sroa_idx.i.i, align 8, !noalias !179
  %.sroa.552.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 1, ptr %.sroa.552.0..sroa_idx.i.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !179
  %152 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i8 1, ptr %152, align 8, !noalias !179
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %89, i64 25
  %.sroa.10.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx2.i.i, i8 0, i64 7, i1 false), !noalias !179
  store i32 21, ptr %.sroa.10.0..sroa_idx16.i.i, align 8, !noalias !179
  %.sroa.11.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i32 21, ptr %.sroa.11.0..sroa_idx18.i.i, align 4, !noalias !179
  store i64 -9223372036854775808, ptr %89, align 8, !noalias !179
  %.sroa.458.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.21, ptr %.sroa.458.0..sroa_idx.i.i, align 8, !noalias !179
  %.sroa.559.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 77, ptr %.sroa.559.0..sroa_idx.i.i, align 8, !noalias !179
  store ptr %93, ptr %91, align 8, !noalias !179
  %.sroa.449.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.449.0..sroa_idx.i.i, align 8, !noalias !179
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %153, align 8, !noalias !179
  %.sroa.456.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.456.0..sroa_idx.i.i, align 8, !noalias !179
  %154 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %89, ptr %154, align 8, !noalias !179
  %.sroa.463.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.463.0..sroa_idx.i.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !182
  store ptr @anon.84b70c236844196fa386e99d92f84621.51, ptr %86, align 8, !noalias !189
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !noalias !189
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %91, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !189
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !noalias !189
  %.sroa.7.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx4.i.i, align 8, !noalias !189
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %86)
          to label %157 unwind label %155, !noalias !179

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %89) #21
          to label %175 unwind label %172, !noalias !179

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !182
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %89)
          to label %160 unwind label %158, !noalias !179

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #21
          to label %161 unwind label %172, !noalias !179

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !179
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %164 unwind label %162, !noalias !179

161:                                              ; preds = %162, %158
  %.pn.i.i = phi { ptr, i32 } [ %163, %162 ], [ %159, %158 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #21
          to label %174 unwind label %172, !noalias !179

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !179
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %93)
          to label %.noexc.i unwind label %.loopexit.split-lp248.i, !noalias !179

.noexc.i:                                         ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !179
  store ptr %94, ptr %87, align 8, !noalias !179
  %.sroa.467.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.467.0..sroa_idx.i.i, align 8, !noalias !179
  store ptr @anon.84b70c236844196fa386e99d92f84621.53, ptr %88, align 8, !noalias !179
  %165 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %165, align 8, !noalias !179
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %166, align 8, !noalias !179
  %167 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %167, align 8, !noalias !179
  %168 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 1, ptr %168, align 8, !noalias !179
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %88)
          to label %171 unwind label %169, !noalias !179

169:                                              ; preds = %.noexc.i
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #21
          to label %.critedge.thread235.i unwind label %172, !noalias !179

171:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !179
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94)
          to label %177 unwind label %.loopexit.split-lp248.i, !noalias !179

172:                                              ; preds = %175, %174, %169, %161, %158, %155
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !179
  unreachable

174:                                              ; preds = %175, %161
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %161 ], [ %156, %175 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %93) #21
          to label %.critedge.thread235.i unwind label %172, !noalias !179

175:                                              ; preds = %155
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #21
          to label %174 unwind label %172, !noalias !179

._crit_edge.thread.i:                             ; preds = %228, %._crit_edge.i, %.noexc
  %.sroa.04.0.i = phi i8 [ 1, %._crit_edge.i ], [ 0, %228 ], [ 1, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !179
  invoke fastcc void @_ZN18tracing_subscriber6filter3env9directive9Directive11make_tables17h2af1044b3b51625fE(ptr noalias noundef align 8 captures(none) dereferenceable(1120) %104, ptr noalias noundef align 8 captures(none) dereferenceable(24) %125)
          to label %229 unwind label %.loopexit.split-lp248.i, !noalias !179

.critedge.i:                                      ; preds = %289, %.body129.thread.i, %.body129.i, %.loopexit.split-lp248.i
  %.pn111.i = phi { ptr, i32 } [ %eh.lpad-body130223.i, %.body129.thread.i ], [ %279, %.body129.i ], [ %.pn104.i, %289 ], [ %lpad.loopexit.split-lp250.i, %.loopexit.split-lp248.i ]
  %.sroa.010.1.i = phi i1 [ false, %.body129.thread.i ], [ false, %.body129.i ], [ false, %289 ], [ %.sroa.010.0.ph.i, %.loopexit.split-lp248.i ]
  %.sroa.04.2.i = phi i8 [ %.sroa.04.0.i, %.body129.thread.i ], [ %.sroa.04.0.i, %.body129.i ], [ %.sroa.04.0.i, %289 ], [ %.sroa.04.1.ph.i, %.loopexit.split-lp248.i ]
  %176 = trunc nuw i8 %.sroa.04.2.i to i1
  br i1 %176, label %.critedge.thread235.i, label %288

.critedge.thread.i:                               ; preds = %365, %333
  %lpad.loopexit249.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.thread235.i

.loopexit.split-lp248.i:                          ; preds = %227, %212, %211, %203, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i", %._crit_edge.thread.i, %171, %164
  %.sroa.010.0.ph.i = phi i1 [ true, %203 ], [ true, %211 ], [ true, %212 ], [ true, %227 ], [ false, %._crit_edge.thread.i ], [ true, %164 ], [ true, %171 ], [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i" ]
  %.sroa.04.1.ph.i = phi i8 [ 0, %203 ], [ 0, %211 ], [ 0, %212 ], [ 0, %227 ], [ %.sroa.04.0.i, %._crit_edge.thread.i ], [ 1, %164 ], [ 1, %171 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i" ]
  %lpad.loopexit.split-lp250.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !179
  %.sroa.0166.0.copyload.i = load i64, ptr %124, align 8, !noalias !179
  %.sroa.4167.0.copyload.i = load ptr, ptr %133, align 8, !noalias !179, !nonnull !3, !noundef !3
  %.sroa.5168.0.copyload.i = load i64, ptr %134, align 8, !noalias !179
  %178 = icmp ult i64 %.sroa.5168.0.copyload.i, 115292150460684698
  call void @llvm.assume(i1 %178)
  %.idx257.i = mul nuw nsw i64 %.sroa.5168.0.copyload.i, 80
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.4167.0.copyload.i, i64 %.idx257.i
  %180 = icmp sgt i64 %.sroa.0166.0.copyload.i, -1
  call void @llvm.assume(i1 %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %122), !noalias !179
  store ptr %.sroa.4167.0.copyload.i, ptr %122, align 8, !noalias !179
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %.sroa.4167.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %.sroa.0166.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %179, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %181 = icmp eq i64 %.sroa.5168.0.copyload.i, 0
  br i1 %181, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i": ; preds = %177
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.4173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.5174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.6175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.7176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.4196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.5197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 40
  %.sroa.4178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.6180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.sroa.7181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.sroa.11.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.12.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %74, i64 36
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.4.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5.0..sroa_idx.i141.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.6.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i"

196:                                              ; preds = %297, %197
  %.pn102.i = phi { ptr, i32 } [ %198, %197 ], [ %.pn100.i, %297 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %122) #21
          to label %.thread226.i unwind label %285, !noalias !179

197:                                              ; preds = %323
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %196

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i": ; preds = %324, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i"
  %199 = phi ptr [ %.sroa.4167.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i" ], [ %326, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  store ptr %200, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !193
  %.sroa.0169.0.copyload170.i = load i64, ptr %199, align 8, !noalias !195
  %.sroa.7.0..sroa_idx171.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx171.i, i64 72, i1 false), !noalias !195
  %.not94.i = icmp eq i64 %.sroa.0169.0.copyload170.i, 6
  br i1 %.not94.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i", label %201

201:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %121), !noalias !179
  store i64 %.sroa.0169.0.copyload170.i, ptr %121, align 8, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.i, i64 72, i1 false), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %120), !noalias !179
  %202 = load i64, ptr %182, align 8, !range !80, !noalias !179, !noundef !3
  %.not96.i = icmp eq i64 %202, -9223372036854775808
  br i1 %.not96.i, label %291, label %290

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i": ; preds = %324, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i", %177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %122)
          to label %203 unwind label %.loopexit.split-lp248.i, !noalias !179

203:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %122), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !179
  store ptr @anon.84b70c236844196fa386e99d92f84621.22, ptr %110, align 8, !noalias !179
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @"_ZN74_$LT$tracing_core..metadata..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hd37c70dff57c698fE", ptr %.sroa.437.0..sroa_idx.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !196
  store ptr @anon.84b70c236844196fa386e99d92f84621.25, ptr %85, align 8, !noalias !203
  %.sroa.4184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %.sroa.4184.0..sroa_idx.i, align 8, !noalias !203
  %.sroa.5185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %110, ptr %.sroa.5185.0..sroa_idx.i, align 8, !noalias !203
  %.sroa.6186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 1, ptr %.sroa.6186.0..sroa_idx.i, align 8, !noalias !203
  %.sroa.7187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %.sroa.7187.0..sroa_idx.i, align 8, !noalias !203
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %85)
          to label %204 unwind label %.loopexit.split-lp248.i, !noalias !179

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !noalias !179
  %205 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !179, !nonnull !3, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !179, !noundef !3
  invoke fastcc void @"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17h4328af3459e40824E"(ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.26, ptr noalias noundef nonnull readonly align 1 %206, i64 noundef %208)
          to label %211 unwind label %209

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112) #21
          to label %.thread226.i unwind label %285, !noalias !179

211:                                              ; preds = %204
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %212 unwind label %.loopexit.split-lp248.i, !noalias !179

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !179
  store i64 0, ptr %97, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !179
  store ptr %97, ptr %95, align 8, !noalias !179
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @"_ZN68_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Display$GT$3fmt17ha5aedfa0cd96aa32E", ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !204
  store ptr @anon.84b70c236844196fa386e99d92f84621.28, ptr %84, align 8, !noalias !211
  %.sroa.4199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %.sroa.4199.0..sroa_idx.i, align 8, !noalias !211
  %.sroa.5200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %95, ptr %.sroa.5200.0..sroa_idx.i, align 8, !noalias !211
  %.sroa.6201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 1, ptr %.sroa.6201.0..sroa_idx.i, align 8, !noalias !211
  %.sroa.7202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr null, ptr %.sroa.7202.0..sroa_idx.i, align 8, !noalias !211
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %84)
          to label %213 unwind label %.loopexit.split-lp248.i, !noalias !179

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !179
  store ptr @anon.84b70c236844196fa386e99d92f84621.29, ptr %109, align 8, !noalias !179
  %214 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 15, ptr %214, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !179
  store ptr %108, ptr %105, align 8, !noalias !179
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.449.0..sroa_idx.i, align 8, !noalias !179
  %215 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %109, ptr %215, align 8, !noalias !179
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.453.0..sroa_idx.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !212
  store ptr @anon.84b70c236844196fa386e99d92f84621.33, ptr %83, align 8, !noalias !219
  %.sroa.4190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %.sroa.4190.0..sroa_idx.i, align 8, !noalias !219
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %105, ptr %.sroa.5191.0..sroa_idx.i, align 8, !noalias !219
  %.sroa.6192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 2, ptr %.sroa.6192.0..sroa_idx.i, align 8, !noalias !219
  %.sroa.7193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %.sroa.7193.0..sroa_idx.i, align 8, !noalias !219
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %83)
          to label %219 unwind label %217, !noalias !179

216:                                              ; preds = %224, %217
  %.pn.i = phi { ptr, i32 } [ %218, %217 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108) #21
          to label %.thread226.i unwind label %285, !noalias !179

217:                                              ; preds = %226, %213
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %216

219:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !noalias !179
  %220 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %221 = load ptr, ptr %220, align 8, !noalias !179, !nonnull !3, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %223 = load i64, ptr %222, align 8, !noalias !179, !noundef !3
  invoke fastcc void @"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17h4328af3459e40824E"(ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.34, ptr noalias noundef nonnull readonly align 1 %221, i64 noundef %223)
          to label %226 unwind label %224

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107) #21
          to label %216 unwind label %285, !noalias !179

226:                                              ; preds = %219
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107)
          to label %227 unwind label %217, !noalias !179

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !179
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %228 unwind label %.loopexit.split-lp248.i, !noalias !179

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !179
  br label %._crit_edge.thread.i

229:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !noalias !179
  %.sroa.4.0..sroa_idx258.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx258.i, align 8, !noalias !179
  %.sroa.5.0..sroa_idx261.i = getelementptr inbounds nuw i8, ptr %104, i64 24
  %.sroa.5.0..sroa_idx262.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %.sroa.5.0..sroa_idx262.i, ptr noundef nonnull align 8 dereferenceable(624) %.sroa.5.0..sroa_idx261.i, i64 624, i1 false), !noalias !179
  %.sroa.5263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 648
  %.sroa.5263.0.copyload.i = load i64, ptr %.sroa.5263.0..sroa_idx.i, align 8, !noalias !179
  %230 = getelementptr inbounds nuw i8, ptr %104, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %103, ptr noundef nonnull align 8 dereferenceable(464) %230, i64 464, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !179
  %231 = icmp ugt i64 %.sroa.5263.0.copyload.i, 8
  %.sink10.i.i = select i1 %231, i64 %.sroa.4.0.copyload.i, i64 %.sroa.5263.0.copyload.i
  %232 = icmp ne i64 %.sink10.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0266.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7274.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i)
  %.sroa.4.0..sroa_idx259.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx259.i, align 8, !noalias !179
  %.sroa.5263.0..sroa_idx264.i = getelementptr inbounds nuw i8, ptr %102, i64 648
  store i64 %.sroa.5263.0.copyload.i, ptr %.sroa.5263.0..sroa_idx264.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !179
  %233 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc0a5d711093f0873E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84b70c236844196fa386e99d92f84621.35)
          to label %237 unwind label %235, !noalias !179

234:                                              ; preds = %243, %235
  %.pn104.i = phi { ptr, i32 } [ %244, %243 ], [ %236, %235 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h9a6134f39cde3e0cE"(ptr noalias noundef nonnull align 8 dereferenceable(656) %102) #21
          to label %289 unwind label %285, !noalias !179

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %234

237:                                              ; preds = %229
  %238 = extractvalue { i64, i64 } %233, 0
  %239 = extractvalue { i64, i64 } %233, 1
  store i64 0, ptr %101, align 8, !noalias !179
  %240 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 0, ptr %240, align 8, !noalias !179
  %241 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.37, i64 32, i1 false), !noalias !179
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i64 %238, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 56
  store i64 %239, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !179
  %242 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc0a5d711093f0873E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84b70c236844196fa386e99d92f84621.35)
          to label %245 unwind label %243, !noalias !179

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hda4eb7381b452a78E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %101) #21
          to label %234 unwind label %285, !noalias !179

245:                                              ; preds = %237
  %.sroa.571.sroa.0.7..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.571.sroa.0.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.571.sroa.0.7..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.37, i64 32, i1 false), !noalias !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %.sroa.15.i, i8 0, i64 504, i1 false), !noalias !179
  %246 = extractvalue { i64, i64 } %242, 0
  %247 = extractvalue { i64, i64 } %242, 1
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %249 = load i8, ptr %248, align 8, !range !14, !alias.scope !176, !noalias !181, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0266.i, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !noalias !179
  %.sroa.6.0..sroa_idx272.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.sroa.6.0.copyload273.i = load i64, ptr %.sroa.6.0..sroa_idx272.i, align 8, !noalias !179
  %.sroa.7274.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %103, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7274.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7274.0..sroa_idx277.i, i64 432, i1 false), !noalias !179
  %.sroa.7278.0..sroa_idx283.i = getelementptr inbounds nuw i8, ptr %103, i64 456
  %.sroa.7278.0.copyload284.i = load i64, ptr %.sroa.7278.0..sroa_idx283.i, align 8, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(656) %102, i64 656, i1 false), !noalias !179
  %250 = zext i1 %232 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 64, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !179
  br i1 %232, label %251, label %253

251:                                              ; preds = %284, %253, %245
  %.sroa.16.0.i = phi i64 [ 0, %245 ], [ 0, %253 ], [ %.sroa.16.0.copyload312.i, %284 ]
  %.sroa.14.0.i = phi i64 [ %247, %245 ], [ %247, %253 ], [ %.sroa.14.0.copyload306.i, %284 ]
  %.sroa.13.0.i = phi i64 [ %246, %245 ], [ %246, %253 ], [ %.sroa.13.0.copyload302.i, %284 ]
  %.sroa.11.0.i = phi i8 [ 0, %245 ], [ 0, %253 ], [ %.sroa.11.0.copyload296.i, %284 ]
  %.sroa.10.0.i = phi i64 [ 0, %245 ], [ 0, %253 ], [ %.sroa.10.0.copyload292.i, %284 ]
  %.sroa.7278.0.i = phi i64 [ %.sroa.7278.0.copyload284.i, %245 ], [ %.sroa.7278.0.copyload284.i, %253 ], [ %.sroa.7278.0.copyload282.i, %284 ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.copyload273.i, %245 ], [ %.sroa.6.0.copyload273.i, %253 ], [ %.sroa.6.0.copyload271.i, %284 ]
  %.sroa.17.0.i = phi i8 [ 1, %245 ], [ 0, %253 ], [ %.sroa.17.0.copyload316.i, %284 ]
  %.sroa.18.0.i = phi i8 [ %249, %245 ], [ %249, %253 ], [ %.sroa.18.0.copyload320.i, %284 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0266.i, i64 16, i1 false), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.5145, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7274.i, i64 432, i1 false), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.i, i64 656, i1 false), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.i, i64 64, i1 false), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.571.sroa.0.i, i64 39, i1 false), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.15.i, i64 504, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0266.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7274.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i)
  %252 = trunc nuw i8 %.sroa.04.0.i to i1
  br i1 %252, label %287, label %368

253:                                              ; preds = %245
  %254 = icmp ugt i64 %.sroa.7278.0.copyload284.i, 8
  %.sink10.i123.i = select i1 %254, i64 %.sroa.6.0.copyload273.i, i64 %.sroa.7278.0.copyload284.i
  %255 = icmp ne i64 %.sink10.i123.i, 0
  %256 = load i64, ptr %1, align 8, !range !220, !alias.scope !176, !noalias !181
  %.not106.i = icmp eq i64 %256, 6
  %or.cond.i = select i1 %255, i1 true, i1 %.not106.i
  br i1 %or.cond.i, label %251, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0266.i, i64 16, i1 false), !noalias !179
  %.sroa.6.0..sroa_idx268.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %.sroa.6.0.copyload273.i, ptr %.sroa.6.0..sroa_idx268.i, align 8, !noalias !179
  %.sroa.7274.0..sroa_idx275.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7274.0..sroa_idx275.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7274.i, i64 432, i1 false), !noalias !179
  %.sroa.7278.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %99, i64 456
  store i64 %.sroa.7278.0.copyload284.i, ptr %.sroa.7278.0..sroa_idx279.i, align 8, !noalias !179
  %.sroa.8.0..sroa_idx285.i = getelementptr inbounds nuw i8, ptr %99, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.0..sroa_idx285.i, ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.i, i64 656, i1 false), !noalias !179
  %.sroa.9.0..sroa_idx287.i = getelementptr inbounds nuw i8, ptr %99, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.0..sroa_idx287.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.i, i64 64, i1 false), !noalias !179
  %.sroa.10.0..sroa_idx289.i = getelementptr inbounds nuw i8, ptr %99, i64 1184
  store i64 0, ptr %.sroa.10.0..sroa_idx289.i, align 8, !noalias !179
  %.sroa.11.0..sroa_idx293.i = getelementptr inbounds nuw i8, ptr %99, i64 1192
  store i8 0, ptr %.sroa.11.0..sroa_idx293.i, align 8, !noalias !179
  %.sroa.12.0..sroa_idx297.i = getelementptr inbounds nuw i8, ptr %99, i64 1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.12.0..sroa_idx297.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.571.sroa.0.i, i64 39, i1 false), !noalias !179
  %.sroa.13.0..sroa_idx299.i = getelementptr inbounds nuw i8, ptr %99, i64 1232
  store i64 %246, ptr %.sroa.13.0..sroa_idx299.i, align 8, !noalias !179
  %.sroa.14.0..sroa_idx303.i = getelementptr inbounds nuw i8, ptr %99, i64 1240
  store i64 %247, ptr %.sroa.14.0..sroa_idx303.i, align 8, !noalias !179
  %.sroa.15.0..sroa_idx307.i = getelementptr inbounds nuw i8, ptr %99, i64 1248
  %.sroa.17.0..sroa_idx313.i = getelementptr inbounds nuw i8, ptr %99, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.15.0..sroa_idx307.i, i8 0, i64 512, i1 false), !noalias !179
  store i8 %250, ptr %.sroa.17.0..sroa_idx313.i, align 8, !noalias !179
  %.sroa.18.0..sroa_idx317.i = getelementptr inbounds nuw i8, ptr %99, i64 1761
  store i8 %249, ptr %.sroa.18.0..sroa_idx317.i, align 1, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !226
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %259 = load i64, ptr %258, align 8, !range !80, !alias.scope !227, !noalias !228, !noundef !3
  %.not.i.i = icmp eq i64 %259, -9223372036854775808
  br i1 %.not.i.i, label %262, label %260

260:                                              ; preds = %257
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258)
          to label %.noexc128.i unwind label %.body129.thread224.i, !noalias !181

.body129.thread224.i:                             ; preds = %260
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.thread.i

262:                                              ; preds = %257
  store i64 -9223372036854775808, ptr %82, align 8, !noalias !226
  br label %.noexc128.i

.noexc128.i:                                      ; preds = %262, %260
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !226
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98171d30ba546579E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %263, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.131)
          to label %270 unwind label %268, !noalias !228

264:                                              ; preds = %274, %268
  %.pn.i125.i = phi { ptr, i32 } [ %275, %274 ], [ %269, %268 ]
  %265 = load i64, ptr %82, align 8, !range !80, !alias.scope !229, !noalias !226, !noundef !3
  %266 = icmp eq i64 %265, -9223372036854775808
  br i1 %266, label %.body129.thread.i, label %267

267:                                              ; preds = %264
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %.body129.thread.i unwind label %277, !noalias !228

268:                                              ; preds = %.noexc128.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %264

270:                                              ; preds = %.noexc128.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %272 = load i64, ptr %271, align 8, !range !80, !alias.scope !227, !noalias !228, !noundef !3
  %.not4.i.i = icmp eq i64 %272, -9223372036854775808
  br i1 %.not4.i.i, label %280, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !226
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %271)
          to label %276 unwind label %274, !noalias !228

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h39272f84c6d05b52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #21
          to label %264 unwind label %277, !noalias !228

276:                                              ; preds = %273
  %.sroa.0.0.copyload1.i.i = load i64, ptr %80, align 8, !noalias !226
  %.sroa.5.0..sroa_idx2.i126.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i126.i, i64 16, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !226
  br label %280

277:                                              ; preds = %274, %267
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !228
  unreachable

.body129.i:                                       ; preds = %280
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

280:                                              ; preds = %276, %270
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i, %276 ], [ -9223372036854775808, %270 ]
  %281 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !noalias !232
  %282 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !232
  %283 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i64 %.sroa.0.0.i.i, ptr %283, align 8, !alias.scope !221, !noalias !232
  %.sroa.5.0..sroa_idx.i127.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i127.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !232
  store i64 %256, ptr %98, align 8, !alias.scope !221, !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !226
  invoke void @_ZN18tracing_subscriber6filter3env9EnvFilter13add_directive17h213ba20355720dd2E(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1768) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %98)
          to label %284 unwind label %.body129.i, !noalias !181

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0266.i, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !noalias !179
  %.sroa.6.0..sroa_idx270.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.6.0.copyload271.i = load i64, ptr %.sroa.6.0..sroa_idx270.i, align 8, !noalias !179
  %.sroa.7274.0..sroa_idx276.i = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7274.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7274.0..sroa_idx276.i, i64 432, i1 false), !noalias !179
  %.sroa.7278.0..sroa_idx281.i = getelementptr inbounds nuw i8, ptr %100, i64 456
  %.sroa.7278.0.copyload282.i = load i64, ptr %.sroa.7278.0..sroa_idx281.i, align 8, !noalias !179
  %.sroa.8.0..sroa_idx286.i = getelementptr inbounds nuw i8, ptr %100, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.0..sroa_idx286.i, i64 656, i1 false), !noalias !179
  %.sroa.9.0..sroa_idx288.i = getelementptr inbounds nuw i8, ptr %100, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.0..sroa_idx288.i, i64 64, i1 false), !noalias !179
  %.sroa.10.0..sroa_idx291.i = getelementptr inbounds nuw i8, ptr %100, i64 1184
  %.sroa.10.0.copyload292.i = load i64, ptr %.sroa.10.0..sroa_idx291.i, align 8, !noalias !179
  %.sroa.11.0..sroa_idx295.i = getelementptr inbounds nuw i8, ptr %100, i64 1192
  %.sroa.11.0.copyload296.i = load i8, ptr %.sroa.11.0..sroa_idx295.i, align 8, !noalias !179
  %.sroa.12.0..sroa_idx298.i = getelementptr inbounds nuw i8, ptr %100, i64 1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.571.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.12.0..sroa_idx298.i, i64 39, i1 false), !noalias !179
  %.sroa.13.0..sroa_idx301.i = getelementptr inbounds nuw i8, ptr %100, i64 1232
  %.sroa.13.0.copyload302.i = load i64, ptr %.sroa.13.0..sroa_idx301.i, align 8, !noalias !179
  %.sroa.14.0..sroa_idx305.i = getelementptr inbounds nuw i8, ptr %100, i64 1240
  %.sroa.14.0.copyload306.i = load i64, ptr %.sroa.14.0..sroa_idx305.i, align 8, !noalias !179
  %.sroa.15.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %100, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %.sroa.15.i, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.15.0..sroa_idx308.i, i64 504, i1 false), !noalias !179
  %.sroa.16.0..sroa_idx311.i = getelementptr inbounds nuw i8, ptr %100, i64 1752
  %.sroa.16.0.copyload312.i = load i64, ptr %.sroa.16.0..sroa_idx311.i, align 8, !noalias !179
  %.sroa.17.0..sroa_idx315.i = getelementptr inbounds nuw i8, ptr %100, i64 1760
  %.sroa.17.0.copyload316.i = load i8, ptr %.sroa.17.0..sroa_idx315.i, align 8, !noalias !179
  %.sroa.18.0..sroa_idx319.i = getelementptr inbounds nuw i8, ptr %100, i64 1761
  %.sroa.18.0.copyload320.i = load i8, ptr %.sroa.18.0..sroa_idx319.i, align 1, !noalias !179
  %.sroa.19.0..sroa_idx322.i = getelementptr inbounds nuw i8, ptr %100, i64 1762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.19.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.19.0..sroa_idx322.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !179
  br label %251

.body129.thread.i:                                ; preds = %267, %264, %.body129.thread224.i
  %eh.lpad-body130223.i = phi { ptr, i32 } [ %261, %.body129.thread224.i ], [ %.pn.i125.i, %267 ], [ %.pn.i125.i, %264 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h25bc3d8c36e6a1daE"(ptr noalias noundef nonnull align 8 dereferenceable(1768) %99) #21
          to label %.critedge.i unwind label %285, !noalias !181

285:                                              ; preds = %.thread226.i, %.critedge.thread235.i, %.body145.i, %306, %297, %289, %.body129.thread.i, %243, %234, %224, %216, %209, %196
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !181
  unreachable

287:                                              ; preds = %251
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %368 unwind label %130

288:                                              ; preds = %.critedge.thread235.i, %.critedge.i
  %.pn111.pn.i = phi { ptr, i32 } [ %.pn111239.i, %.critedge.thread235.i ], [ %.pn111.i, %.critedge.i ]
  %.sroa.010.2.i = phi i1 [ %.sroa.010.1240.i, %.critedge.thread235.i ], [ %.sroa.010.1.i, %.critedge.i ]
  br i1 %.sroa.010.2.i, label %.thread226.i, label %.body

289:                                              ; preds = %234
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hc63d0eaa92679d26E"(ptr noalias noundef nonnull align 8 dereferenceable(464) %103) #21
          to label %.critedge.i unwind label %285, !noalias !179

290:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %119), !noalias !179
  store ptr %182, ptr %119, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !179
  store ptr %119, ptr %117, align 8, !noalias !179
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdb85d801aa8cb208E", ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !233
  store ptr @anon.84b70c236844196fa386e99d92f84621.40, ptr %79, align 8, !noalias !240
  store i64 2, ptr %.sroa.4173.0..sroa_idx.i, align 8, !noalias !240
  store ptr %117, ptr %.sroa.5174.0..sroa_idx.i, align 8, !noalias !240
  store i64 1, ptr %.sroa.6175.0..sroa_idx.i, align 8, !noalias !240
  store ptr null, ptr %.sroa.7176.0..sroa_idx.i, align 8, !noalias !240
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %79)
          to label %298 unwind label %.loopexit.i, !noalias !179

291:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !241
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, i64 noundef 11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc134.i unwind label %.loopexit.i, !noalias !179

.noexc134.i:                                      ; preds = %291
  %292 = load i64, ptr %78, align 8, !range !79, !noalias !241, !noundef !3
  %293 = trunc nuw i64 %292 to i1
  %294 = load i64, ptr %183, align 8, !range !80, !noalias !241, !noundef !3
  br i1 %293, label %295, label %301, !prof !81

295:                                              ; preds = %.noexc134.i
  %296 = load i64, ptr %184, align 8, !noalias !241
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %294, i64 %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.119) #23
          to label %.noexc135.i unwind label %.loopexit.split-lp.i, !noalias !179

.noexc135.i:                                      ; preds = %295
  unreachable

297:                                              ; preds = %306, %.loopexit.split-lp.i, %.loopexit.i
  %.pn100.i = phi { ptr, i32 } [ %.pn98.i, %306 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %121) #21
          to label %196 unwind label %285, !noalias !179

.loopexit.i:                                      ; preds = %322, %291, %290
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp.i:                             ; preds = %295
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %297

298:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %117), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %119), !noalias !179
  br label %299

299:                                              ; preds = %301, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !179
  %300 = load i64, ptr %121, align 8, !range !247, !noalias !179, !noundef !3
  %.not97.i = icmp eq i64 %300, 5
  br i1 %.not97.i, label %305, label %304, !prof !81

301:                                              ; preds = %.noexc134.i
  %302 = load ptr, ptr %184, align 8, !noalias !241, !nonnull !3, !noundef !3
  %303 = icmp ugt i64 %294, 10
  call void @llvm.assume(i1 %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %302, ptr noundef nonnull align 1 dereferenceable(11) @anon.84b70c236844196fa386e99d92f84621.41, i64 11, i1 false), !noalias !248
  store i64 %294, ptr %120, align 8, !noalias !179
  store ptr %302, ptr %.sroa.4196.0..sroa_idx.i, align 8, !noalias !179
  store i64 11, ptr %.sroa.5197.0..sroa_idx.i, align 8, !noalias !179
  br label %299

304:                                              ; preds = %299
  store i64 %300, ptr %116, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !179
  store ptr %121, ptr %113, align 8, !noalias !179
  store ptr @"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..fmt..Display$GT$3fmt17h5c10a18c4ccee192E", ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !179
  store ptr %116, ptr %185, align 8, !noalias !179
  store ptr @"_ZN68_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Display$GT$3fmt17ha5aedfa0cd96aa32E", ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !179
  store ptr %120, ptr %186, align 8, !noalias !179
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !249
  store ptr @anon.84b70c236844196fa386e99d92f84621.47, ptr %77, align 8, !noalias !256
  store i64 3, ptr %.sroa.4178.0..sroa_idx.i, align 8, !noalias !256
  store ptr %113, ptr %.sroa.5179.0..sroa_idx.i, align 8, !noalias !256
  store i64 3, ptr %.sroa.6180.0..sroa_idx.i, align 8, !noalias !256
  store ptr null, ptr %.sroa.7181.0..sroa_idx.i, align 8, !noalias !256
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %308 unwind label %.loopexit242.i, !noalias !179

305:                                              ; preds = %299
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.42, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.44) #23
          to label %307 unwind label %.loopexit.split-lp243.i, !noalias !179

306:                                              ; preds = %.body145.i, %.loopexit.split-lp243.i, %.loopexit242.i
  %.pn98.i = phi { ptr, i32 } [ %eh.lpad-body146.i, %.body145.i ], [ %lpad.loopexit244.i, %.loopexit242.i ], [ %lpad.loopexit.split-lp245.i, %.loopexit.split-lp243.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #21
          to label %297 unwind label %285, !noalias !179

.loopexit242.i:                                   ; preds = %321, %304
  %lpad.loopexit244.i = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp243.i:                          ; preds = %305
  %lpad.loopexit.split-lp245.i = landingpad { ptr, i32 }
          cleanup
  br label %306

307:                                              ; preds = %305
  unreachable

308:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !179
  %309 = load ptr, ptr %187, align 8, !noalias !179, !nonnull !3, !noundef !3
  %310 = load i64, ptr %188, align 8, !noalias !179, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !179
  store ptr %309, ptr %76, align 8, !noalias !257
  store i64 %310, ptr %189, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !257
  store i64 1, ptr %190, align 8, !noalias !257
  store i32 5394, ptr %.sroa.11.0..sroa_idx.i138.i, align 8, !noalias !257
  store i32 21, ptr %.sroa.12.0..sroa_idx.i139.i, align 4, !noalias !257
  store i64 -9223372036854775808, ptr %74, align 8, !noalias !257
  store ptr @anon.84b70c236844196fa386e99d92f84621.56, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !257
  store i64 1, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !257
  store ptr %74, ptr %72, align 8, !noalias !257
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !257
  store ptr %76, ptr %191, align 8, !noalias !257
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.419.0..sroa_idx.i.i, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !260
  store ptr @anon.84b70c236844196fa386e99d92f84621.57, ptr %69, align 8, !noalias !267
  store i64 2, ptr %.sroa.4.0..sroa_idx.i140.i, align 8, !noalias !267
  store ptr %72, ptr %.sroa.5.0..sroa_idx.i141.i, align 8, !noalias !267
  store i64 2, ptr %.sroa.6.0..sroa_idx1.i.i, align 8, !noalias !267
  store ptr null, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !267
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %69)
          to label %313 unwind label %311, !noalias !179

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74) #21
          to label %.body145.i unwind label %317, !noalias !179

313:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !noalias !257
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74)
          to label %.noexc143.i unwind label %319, !noalias !179

.noexc143.i:                                      ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !257
  store ptr %75, ptr %70, align 8, !noalias !257
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.423.0..sroa_idx.i.i, align 8, !noalias !257
  store ptr @anon.84b70c236844196fa386e99d92f84621.53, ptr %71, align 8, !noalias !257
  store i64 2, ptr %192, align 8, !noalias !257
  store ptr null, ptr %193, align 8, !noalias !257
  store ptr %70, ptr %194, align 8, !noalias !257
  store i64 1, ptr %195, align 8, !noalias !257
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %316 unwind label %314, !noalias !179

314:                                              ; preds = %.noexc143.i
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #21
          to label %.body145.i unwind label %317, !noalias !179

316:                                              ; preds = %.noexc143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !257
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75)
          to label %321 unwind label %319, !noalias !179

317:                                              ; preds = %314, %311
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !179
  unreachable

319:                                              ; preds = %316, %313
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body145.i

.body145.i:                                       ; preds = %319, %314, %311
  %eh.lpad-body146.i = phi { ptr, i32 } [ %320, %319 ], [ %315, %314 ], [ %312, %311 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115) #21
          to label %306 unwind label %285, !noalias !179

321:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !179
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %322 unwind label %.loopexit242.i, !noalias !179

322:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %115), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %116), !noalias !179
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %323 unwind label %.loopexit.i, !noalias !179

323:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %120), !noalias !179
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %121)
          to label %324 unwind label %197, !noalias !179

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %121), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %325 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !193, !nonnull !3, !noundef !3
  %326 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !268, !noalias !193, !nonnull !3, !noundef !3
  %327 = icmp eq ptr %326, %325
  br i1 %327, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i"

328:                                              ; preds = %366, %.lr.ph.i
  %.sroa.092.1256.i = phi ptr [ %.sroa.092.1254.i, %.lr.ph.i ], [ %.sroa.092.1.i, %366 ]
  %.sroa.092.0255.i = phi ptr [ %136, %.lr.ph.i ], [ %.sroa.092.1256.i, %366 ]
  %329 = load i64, ptr %.sroa.092.0255.i, align 8, !range !247, !noalias !179, !noundef !3
  %cond.i = icmp eq i64 %329, 0
  br i1 %cond.i, label %330, label %.critedge115.i

.critedge115.i:                                   ; preds = %361, %328
  br i1 %146, label %366, label %365

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %123), !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !275
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.092.0255.i, i64 32
  %332 = load i64, ptr %331, align 8, !range !80, !alias.scope !273, !noalias !276, !noundef !3
  %.not.i148.i = icmp eq i64 %332, -9223372036854775808
  br i1 %.not.i148.i, label %334, label %333

333:                                              ; preds = %330
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %331)
          to label %.noexc156.i unwind label %.critedge.thread.i, !noalias !179

334:                                              ; preds = %330
  store i64 -9223372036854775808, ptr %68, align 8, !noalias !275
  br label %.noexc156.i

.noexc156.i:                                      ; preds = %334, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !275
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.092.0255.i, i64 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98171d30ba546579E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %335, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.131)
          to label %342 unwind label %340, !noalias !276

336:                                              ; preds = %346, %340
  %.pn.i149.i = phi { ptr, i32 } [ %347, %346 ], [ %341, %340 ]
  %337 = load i64, ptr %68, align 8, !range !80, !alias.scope !277, !noalias !275, !noundef !3
  %338 = icmp eq i64 %337, -9223372036854775808
  br i1 %338, label %.critedge.thread235.i, label %339

339:                                              ; preds = %336
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
          to label %.critedge.thread235.i unwind label %349, !noalias !276

340:                                              ; preds = %.noexc156.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %336

342:                                              ; preds = %.noexc156.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i147.i)
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.092.0255.i, i64 56
  %344 = load i64, ptr %343, align 8, !range !80, !alias.scope !273, !noalias !276, !noundef !3
  %.not4.i151.i = icmp eq i64 %344, -9223372036854775808
  br i1 %.not4.i151.i, label %351, label %345

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !275
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343)
          to label %348 unwind label %346, !noalias !276

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h39272f84c6d05b52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #21
          to label %336 unwind label %349, !noalias !276

348:                                              ; preds = %345
  %.sroa.0.0.copyload1.i152.i = load i64, ptr %66, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i147.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i153.i, i64 16, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !275
  br label %351

349:                                              ; preds = %346, %339
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !276
  unreachable

351:                                              ; preds = %348, %342
  %.sroa.0.0.i154.i = phi i64 [ %.sroa.0.0.copyload1.i152.i, %348 ], [ -9223372036854775808, %342 ]
  %352 = load i64, ptr %.sroa.092.0255.i, align 8, !range !247, !alias.scope !273, !noalias !276, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !noalias !280
  store i64 %.sroa.0.0.i154.i, ptr %143, align 8, !alias.scope !270, !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i155.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i147.i, i64 16, i1 false), !noalias !280
  store i64 %352, ptr %123, align 8, !alias.scope !270, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i147.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !275
  %353 = load i64, ptr %134, align 8, !alias.scope !281, !noalias !284, !noundef !3
  %354 = load i64, ptr %124, align 8, !range !150, !alias.scope !281, !noalias !284, !noundef !3
  %355 = icmp eq i64 %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1f1af3dc70792d66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.48)
          to label %361 unwind label %357, !noalias !287

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %123) #21
          to label %.critedge.thread235.i unwind label %359, !noalias !179

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !179
  unreachable

361:                                              ; preds = %356, %351
  %362 = load ptr, ptr %133, align 8, !alias.scope !281, !noalias !284, !nonnull !3, !noundef !3
  %363 = getelementptr inbounds nuw [80 x i8], ptr %362, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %363, ptr noundef nonnull align 8 dereferenceable(80) %123, i64 80, i1 false), !noalias !179
  %364 = add i64 %353, 1
  store i64 %364, ptr %134, align 8, !alias.scope !281, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %123), !noalias !179
  br label %.critedge115.i

365:                                              ; preds = %.critedge115.i
  invoke void @_ZN18tracing_subscriber6filter3env9directive9Directive10deregexify17h88cb6bcbd10986e2E(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.092.0255.i)
          to label %366 unwind label %.critedge.thread.i, !noalias !179

366:                                              ; preds = %365, %.critedge115.i
  %367 = icmp eq ptr %.sroa.092.1256.i, %139
  %.sroa.092.1.idx.i = select i1 %367, i64 0, i64 80
  %.sroa.092.1.i = getelementptr inbounds nuw i8, ptr %.sroa.092.1256.i, i64 %.sroa.092.1.idx.i
  br i1 %367, label %._crit_edge.i, label %328

.critedge.thread235.i:                            ; preds = %357, %339, %336, %.critedge.thread.i, %.critedge.i, %174, %169
  %.sroa.010.1240.i = phi i1 [ %.sroa.010.1.i, %.critedge.i ], [ true, %336 ], [ true, %169 ], [ true, %174 ], [ true, %339 ], [ true, %357 ], [ true, %.critedge.thread.i ]
  %.pn111239.i = phi { ptr, i32 } [ %.pn111.i, %.critedge.i ], [ %.pn.i149.i, %336 ], [ %170, %169 ], [ %.pn.pn.i.i, %174 ], [ %.pn.i149.i, %339 ], [ %358, %357 ], [ %lpad.loopexit249.i, %.critedge.thread.i ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #21
          to label %288 unwind label %285, !noalias !181

.thread226.i:                                     ; preds = %288, %216, %209, %196
  %.pn111.pn230.i = phi { ptr, i32 } [ %.pn111.pn.i, %288 ], [ %210, %209 ], [ %.pn.i, %216 ], [ %.pn102.i, %196 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125) #21
          to label %.body unwind label %285, !noalias !181

368:                                              ; preds = %251, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %124), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %125), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.571.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.5145.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.5145, i64 432, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %.sroa.7278.0.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(656) %.sroa.7, i64 656, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %.sroa.10.0.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 %.sroa.11.0.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.11, i64 39, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i64 %.sroa.13.0.i, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 %.sroa.14.0.i, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.14, i64 504, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i64 %.sroa.16.0.i, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %.sroa.17.0.i, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 %.sroa.18.0.i, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.18.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.19.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5145)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %618

369:                                              ; preds = %3
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %370, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !288
  store ptr %127, ptr %65, align 8, !alias.scope !295, !noalias !299
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %.sroa.4147.0..sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.val18, ptr %.sroa.5148.0..sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %.val, ptr %.sroa.6149.0..sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.6149.sroa.4.0..sroa.6149.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %.val18, ptr %.sroa.6149.sroa.4.0..sroa.6149.0..sroa_idx.sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.6149.sroa.5.0..sroa.6149.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 0, ptr %.sroa.6149.sroa.5.0..sroa.6149.0..sroa_idx.sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.6149.sroa.6.0..sroa.6149.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 %.val18, ptr %.sroa.6149.sroa.6.0..sroa.6149.0..sroa_idx.sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.6149.sroa.7.0..sroa.6149.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 44, ptr %.sroa.6149.sroa.7.0..sroa.6149.0..sroa_idx.sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.6149.sroa.8.0..sroa.6149.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 60
  store i32 44, ptr %.sroa.6149.sroa.8.0..sroa.6149.0..sroa_idx.sroa_idx, align 4, !alias.scope !295, !noalias !299
  %.sroa.6149.sroa.9.0..sroa.6149.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i8 1, ptr %.sroa.6149.sroa.9.0..sroa.6149.0..sroa_idx.sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i8 1, ptr %.sroa.7150.0..sroa_idx, align 8, !alias.scope !295, !noalias !299
  %.sroa.8151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 73
  store i8 0, ptr %.sroa.8151.0..sroa_idx, align 1, !alias.scope !295, !noalias !299
  invoke void @_ZN4core4iter8adapters11try_process17h2e4c0a1215c82ebcE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %126, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %65)
          to label %371 unwind label %130

371:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !288
  %372 = load i64, ptr %126, align 8, !range !79, !noundef !3
  %373 = trunc nuw i64 %372 to i1
  %374 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0196.0.copyload = load i64, ptr %374, align 8
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  %.sroa.5197.0.copyload = load ptr, ptr %.sroa.5197.0..sroa_idx, align 8
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.6198.0.copyload = load i64, ptr %.sroa.6198.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br i1 %373, label %375, label %377

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0196.0.copyload, ptr %376, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5197.0.copyload, ptr %.sroa.2200.0..sroa_idx, align 8
  %.sroa.3201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6198.0.copyload, ptr %.sroa.3201.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %618

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14177)
  %378 = load ptr, ptr %127, align 8, !nonnull !3, !align !18, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.571.sroa.0.i22)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !303
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5197.0.copyload) ]
  %379 = icmp ult i64 %.sroa.6198.0.copyload, 115292150460684698
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.5197.0.copyload, i64 %.sroa.6198.0.copyload
  %381 = icmp sgt i64 %.sroa.0196.0.copyload, -1
  call void @llvm.assume(i1 %381)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !306
  store ptr %.sroa.5197.0.copyload, ptr %33, align 8, !alias.scope !313, !noalias !317
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.5197.0.copyload, ptr %.sroa.4.0..sroa_idx.i28, align 8, !alias.scope !313, !noalias !317
  %.sroa.5.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sroa.0196.0.copyload, ptr %.sroa.5.0..sroa_idx.i29, align 8, !alias.scope !313, !noalias !317
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %380, ptr %.sroa.6.0..sroa_idx.i30, align 8, !alias.scope !313, !noalias !317
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h9177338e5fd57fecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.89)
          to label %.noexc141 unwind label %130

.noexc141:                                        ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !303
  store i64 0, ptr %63, align 8, !noalias !303
  %382 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %382, align 8, !noalias !303
  %383 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %383, align 8, !noalias !303
  %384 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %385 = load ptr, ptr %384, align 8, !noalias !303, !nonnull !3, !noundef !3
  %386 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %387 = load i64, ptr %386, align 8, !noalias !303, !noundef !3
  %.idx.i31 = mul nuw nsw i64 %387, 80
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx.i31
  %389 = icmp eq i64 %387, 0
  br i1 %389, label %._crit_edge.thread.i105, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.noexc141
  %.sroa.092.1263.i = getelementptr inbounds nuw i8, ptr %385, i64 80
  %.sroa.5.0..sroa_idx2.i158.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %.sroa.5.0..sroa_idx.i160.i = getelementptr inbounds nuw i8, ptr %62, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %394 = load i8, ptr %393, align 8, !range !14, !alias.scope !300, !noalias !318
  %395 = trunc nuw i8 %394 to i1
  br label %577

._crit_edge.i40:                                  ; preds = %615
  %.pre.i41 = load i64, ptr %383, align 8, !noalias !303
  %396 = icmp ult i64 %.pre.i41, 115292150460684698
  call void @llvm.assume(i1 %396)
  %397 = icmp eq i64 %.pre.i41, 0
  br i1 %397, label %._crit_edge.thread.i105, label %398

398:                                              ; preds = %._crit_edge.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !303
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.1143.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 1, ptr %399, align 8, !noalias !303
  store i32 6, ptr %.sroa.1143.0..sroa_idx.i.i42, align 8, !noalias !303
  %.sroa.12.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 21, ptr %.sroa.12.0..sroa_idx.i.i43, align 4, !noalias !303
  store i64 -9223372036854775808, ptr %31, align 8, !noalias !303
  %.sroa.433.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.49, ptr %.sroa.433.0..sroa_idx.i.i44, align 8, !noalias !303
  %.sroa.534.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 7, ptr %.sroa.534.0..sroa_idx.i.i45, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !303
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 1, ptr %400, align 8, !noalias !303
  %.sroa.3.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %.sroa.10.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i.i46, i8 0, i64 7, i1 false), !noalias !303
  store i32 21, ptr %.sroa.10.0..sroa_idx.i.i47, align 8, !noalias !303
  %.sroa.11.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 21, ptr %.sroa.11.0..sroa_idx.i.i48, align 4, !noalias !303
  store i64 -9223372036854775808, ptr %28, align 8, !noalias !303
  %.sroa.451.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.50, ptr %.sroa.451.0..sroa_idx.i.i49, align 8, !noalias !303
  %.sroa.552.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1, ptr %.sroa.552.0..sroa_idx.i.i50, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !303
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %401, align 8, !noalias !303
  %.sroa.3.0..sroa_idx2.i.i51 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %.sroa.10.0..sroa_idx16.i.i52 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx2.i.i51, i8 0, i64 7, i1 false), !noalias !303
  store i32 21, ptr %.sroa.10.0..sroa_idx16.i.i52, align 8, !noalias !303
  %.sroa.11.0..sroa_idx18.i.i53 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 21, ptr %.sroa.11.0..sroa_idx18.i.i53, align 4, !noalias !303
  store i64 -9223372036854775808, ptr %27, align 8, !noalias !303
  %.sroa.458.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @anon.84b70c236844196fa386e99d92f84621.21, ptr %.sroa.458.0..sroa_idx.i.i54, align 8, !noalias !303
  %.sroa.559.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 77, ptr %.sroa.559.0..sroa_idx.i.i55, align 8, !noalias !303
  store ptr %31, ptr %29, align 8, !noalias !303
  %.sroa.449.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.449.0..sroa_idx.i.i56, align 8, !noalias !303
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %402, align 8, !noalias !303
  %.sroa.456.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.456.0..sroa_idx.i.i57, align 8, !noalias !303
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %27, ptr %403, align 8, !noalias !303
  %.sroa.463.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.463.0..sroa_idx.i.i58, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !319
  store ptr @anon.84b70c236844196fa386e99d92f84621.51, ptr %24, align 8, !noalias !326
  %.sroa.4.0..sroa_idx1.i.i59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx1.i.i59, align 8, !noalias !326
  %.sroa.5.0..sroa_idx2.i.i60 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %.sroa.5.0..sroa_idx2.i.i60, align 8, !noalias !326
  %.sroa.6.0..sroa_idx3.i.i61 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx3.i.i61, align 8, !noalias !326
  %.sroa.7.0..sroa_idx4.i.i62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx4.i.i62, align 8, !noalias !326
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %406 unwind label %404, !noalias !303

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #21
          to label %424 unwind label %421, !noalias !303

406:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !319
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27)
          to label %409 unwind label %407, !noalias !303

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #21
          to label %410 unwind label %421, !noalias !303

409:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !303
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
          to label %413 unwind label %411, !noalias !303

410:                                              ; preds = %411, %407
  %.pn.i.i64 = phi { ptr, i32 } [ %412, %411 ], [ %408, %407 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #21
          to label %423 unwind label %421, !noalias !303

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %410

413:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !303
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
          to label %.noexc.i71 unwind label %.loopexit.split-lp257.i, !noalias !303

.noexc.i71:                                       ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !303
  store ptr %32, ptr %25, align 8, !noalias !303
  %.sroa.467.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.467.0..sroa_idx.i.i72, align 8, !noalias !303
  store ptr @anon.84b70c236844196fa386e99d92f84621.53, ptr %26, align 8, !noalias !303
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %414, align 8, !noalias !303
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %415, align 8, !noalias !303
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %416, align 8, !noalias !303
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %417, align 8, !noalias !303
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %420 unwind label %418, !noalias !303

418:                                              ; preds = %.noexc.i71
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %.critedge.thread244.i unwind label %421, !noalias !303

420:                                              ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !303
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %426 unwind label %.loopexit.split-lp257.i, !noalias !303

421:                                              ; preds = %424, %423, %418, %410, %407, %404
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !303
  unreachable

423:                                              ; preds = %424, %410
  %.pn.pn.i.i63 = phi { ptr, i32 } [ %.pn.i.i64, %410 ], [ %405, %424 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31) #21
          to label %.critedge.thread244.i unwind label %421, !noalias !303

424:                                              ; preds = %404
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #21
          to label %423 unwind label %421, !noalias !303

._crit_edge.thread.i105:                          ; preds = %477, %._crit_edge.i40, %.noexc141
  %.sroa.04.0.i106 = phi i8 [ 1, %._crit_edge.i40 ], [ 0, %477 ], [ 1, %.noexc141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !303
  invoke fastcc void @_ZN18tracing_subscriber6filter3env9directive9Directive11make_tables17h2af1044b3b51625fE(ptr noalias noundef align 8 captures(none) dereferenceable(1120) %43, ptr noalias noundef align 8 captures(none) dereferenceable(24) %64)
          to label %478 unwind label %.loopexit.split-lp257.i, !noalias !303

.critedge.i67:                                    ; preds = %538, %.body134.thread.i, %.body134.i, %.loopexit.split-lp257.i
  %.pn111.i68 = phi { ptr, i32 } [ %eh.lpad-body135232.i, %.body134.thread.i ], [ %528, %.body134.i ], [ %.pn104.i109, %538 ], [ %lpad.loopexit.split-lp259.i, %.loopexit.split-lp257.i ]
  %.sroa.010.1.i69 = phi i1 [ false, %.body134.thread.i ], [ false, %.body134.i ], [ false, %538 ], [ %.sroa.010.0.ph.i65, %.loopexit.split-lp257.i ]
  %.sroa.04.2.i70 = phi i8 [ %.sroa.04.0.i106, %.body134.thread.i ], [ %.sroa.04.0.i106, %.body134.i ], [ %.sroa.04.0.i106, %538 ], [ %.sroa.04.1.ph.i66, %.loopexit.split-lp257.i ]
  %425 = trunc nuw i8 %.sroa.04.2.i70 to i1
  br i1 %425, label %.critedge.thread244.i, label %537

.critedge.thread.i35:                             ; preds = %614, %582
  %lpad.loopexit258.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.thread244.i

.loopexit.split-lp257.i:                          ; preds = %476, %461, %460, %452, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i95", %._crit_edge.thread.i105, %420, %413
  %.sroa.010.0.ph.i65 = phi i1 [ true, %452 ], [ true, %460 ], [ true, %461 ], [ true, %476 ], [ false, %._crit_edge.thread.i105 ], [ true, %413 ], [ true, %420 ], [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i95" ]
  %.sroa.04.1.ph.i66 = phi i8 [ 0, %452 ], [ 0, %460 ], [ 0, %461 ], [ 0, %476 ], [ %.sroa.04.0.i106, %._crit_edge.thread.i105 ], [ 1, %413 ], [ 1, %420 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i95" ]
  %lpad.loopexit.split-lp259.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i67

426:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !303
  %.sroa.0175.0.copyload.i = load i64, ptr %63, align 8, !noalias !303
  %.sroa.4176.0.copyload.i = load ptr, ptr %382, align 8, !noalias !303, !nonnull !3, !noundef !3
  %.sroa.5177.0.copyload.i = load i64, ptr %383, align 8, !noalias !303
  %427 = icmp ult i64 %.sroa.5177.0.copyload.i, 115292150460684698
  call void @llvm.assume(i1 %427)
  %.idx266.i = mul nuw nsw i64 %.sroa.5177.0.copyload.i, 80
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.4176.0.copyload.i, i64 %.idx266.i
  %429 = icmp sgt i64 %.sroa.0175.0.copyload.i, -1
  call void @llvm.assume(i1 %429)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !303
  store ptr %.sroa.4176.0.copyload.i, ptr %61, align 8, !noalias !303
  %.sroa.4172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sroa.4176.0.copyload.i, ptr %.sroa.4172.0..sroa_idx.i, align 8, !noalias !303
  %.sroa.5173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %.sroa.0175.0.copyload.i, ptr %.sroa.5173.0..sroa_idx.i, align 8, !noalias !303
  %.sroa.6174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %428, ptr %.sroa.6174.0..sroa_idx.i, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i27)
  %430 = icmp eq i64 %.sroa.5177.0.copyload.i, 0
  br i1 %430, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i95", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i73"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i73": ; preds = %426
  %.sroa.7.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.sroa.417.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.4182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.6184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.7185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.5206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.423.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.427.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.431.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.4187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.6189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.7190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.11.0..sroa_idx.i143.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.12.0..sroa_idx.i144.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.42.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.53.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.415.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.419.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.4.0..sroa_idx.i145.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i146.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx1.i.i83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.0..sroa_idx2.i.i84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.423.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i86"

445:                                              ; preds = %546, %446
  %.pn102.i92 = phi { ptr, i32 } [ %447, %446 ], [ %.pn100.i91, %546 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61) #21
          to label %.thread235.i unwind label %534, !noalias !303

446:                                              ; preds = %572
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %445

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i86": ; preds = %573, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i73"
  %448 = phi ptr [ %.sroa.4176.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i73" ], [ %575, %573 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 80
  store ptr %449, ptr %.sroa.4172.0..sroa_idx.i, align 8, !alias.scope !327, !noalias !330
  %.sroa.0178.0.copyload179.i = load i64, ptr %448, align 8, !noalias !332
  %.sroa.7.0..sroa_idx180.i = getelementptr inbounds nuw i8, ptr %448, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.i27, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx180.i, i64 72, i1 false), !noalias !332
  %.not94.i87 = icmp eq i64 %.sroa.0178.0.copyload179.i, 6
  br i1 %.not94.i87, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i95", label %450

450:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i86"
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !303
  store i64 %.sroa.0178.0.copyload179.i, ptr %60, align 8, !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx.i74, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.i27, i64 72, i1 false), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !303
  %451 = load i64, ptr %431, align 8, !range !80, !noalias !303, !noundef !3
  %.not96.i88 = icmp eq i64 %451, -9223372036854775808
  br i1 %.not96.i88, label %540, label %539

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i95": ; preds = %573, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i86", %426
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i27)
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %452 unwind label %.loopexit.split-lp257.i, !noalias !303

452:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i95"
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !303
  store ptr @anon.84b70c236844196fa386e99d92f84621.22, ptr %49, align 8, !noalias !303
  %.sroa.437.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN74_$LT$tracing_core..metadata..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hd37c70dff57c698fE", ptr %.sroa.437.0..sroa_idx.i96, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !333
  store ptr @anon.84b70c236844196fa386e99d92f84621.25, ptr %23, align 8, !noalias !340
  %.sroa.4193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %.sroa.4193.0..sroa_idx.i, align 8, !noalias !340
  %.sroa.5194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %49, ptr %.sroa.5194.0..sroa_idx.i, align 8, !noalias !340
  %.sroa.6195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.6195.0..sroa_idx.i, align 8, !noalias !340
  %.sroa.7196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.7196.0..sroa_idx.i, align 8, !noalias !340
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %453 unwind label %.loopexit.split-lp257.i, !noalias !303

453:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !303
  %454 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %455 = load ptr, ptr %454, align 8, !noalias !303, !nonnull !3, !noundef !3
  %456 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !303, !noundef !3
  invoke fastcc void @"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17h68cd6b7a5089c0e8E"(ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.26, ptr noalias noundef nonnull readonly align 1 %455, i64 noundef %457)
          to label %460 unwind label %458

458:                                              ; preds = %453
  %459 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #21
          to label %.thread235.i unwind label %534, !noalias !303

460:                                              ; preds = %453
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %461 unwind label %.loopexit.split-lp257.i, !noalias !303

461:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !303
  store i64 0, ptr %36, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !303
  store ptr %36, ptr %34, align 8, !noalias !303
  %.sroa.445.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN68_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Display$GT$3fmt17ha5aedfa0cd96aa32E", ptr %.sroa.445.0..sroa_idx.i97, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !341
  store ptr @anon.84b70c236844196fa386e99d92f84621.28, ptr %22, align 8, !noalias !348
  %.sroa.4208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %.sroa.4208.0..sroa_idx.i, align 8, !noalias !348
  %.sroa.5209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %34, ptr %.sroa.5209.0..sroa_idx.i, align 8, !noalias !348
  %.sroa.6210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.6210.0..sroa_idx.i, align 8, !noalias !348
  %.sroa.7211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.7211.0..sroa_idx.i, align 8, !noalias !348
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %462 unwind label %.loopexit.split-lp257.i, !noalias !303

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !303
  store ptr @anon.84b70c236844196fa386e99d92f84621.29, ptr %48, align 8, !noalias !303
  %463 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 15, ptr %463, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !303
  store ptr %47, ptr %44, align 8, !noalias !303
  %.sroa.449.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.449.0..sroa_idx.i98, align 8, !noalias !303
  %464 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %48, ptr %464, align 8, !noalias !303
  %.sroa.453.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.453.0..sroa_idx.i99, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !349
  store ptr @anon.84b70c236844196fa386e99d92f84621.33, ptr %21, align 8, !noalias !356
  %.sroa.4199.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %.sroa.4199.0..sroa_idx.i100, align 8, !noalias !356
  %.sroa.5200.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %44, ptr %.sroa.5200.0..sroa_idx.i101, align 8, !noalias !356
  %.sroa.6201.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %.sroa.6201.0..sroa_idx.i102, align 8, !noalias !356
  %.sroa.7202.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.7202.0..sroa_idx.i103, align 8, !noalias !356
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %468 unwind label %466, !noalias !303

465:                                              ; preds = %473, %466
  %.pn.i104 = phi { ptr, i32 } [ %467, %466 ], [ %474, %473 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %.thread235.i unwind label %534, !noalias !303

466:                                              ; preds = %475, %462
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %465

468:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !303
  %469 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %470 = load ptr, ptr %469, align 8, !noalias !303, !nonnull !3, !noundef !3
  %471 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %472 = load i64, ptr %471, align 8, !noalias !303, !noundef !3
  invoke fastcc void @"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17h68cd6b7a5089c0e8E"(ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.34, ptr noalias noundef nonnull readonly align 1 %470, i64 noundef %472)
          to label %475 unwind label %473

473:                                              ; preds = %468
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %465 unwind label %534, !noalias !303

475:                                              ; preds = %468
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %476 unwind label %466, !noalias !303

476:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !303
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %477 unwind label %.loopexit.split-lp257.i, !noalias !303

477:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !303
  br label %._crit_edge.thread.i105

478:                                              ; preds = %._crit_edge.thread.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !noalias !303
  %.sroa.4.0..sroa_idx267.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.4.0.copyload.i107 = load i64, ptr %.sroa.4.0..sroa_idx267.i, align 8, !noalias !303
  %.sroa.5.0..sroa_idx270.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.5.0..sroa_idx271.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %.sroa.5.0..sroa_idx271.i, ptr noundef nonnull align 8 dereferenceable(624) %.sroa.5.0..sroa_idx270.i, i64 624, i1 false), !noalias !303
  %.sroa.5272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 648
  %.sroa.5272.0.copyload.i = load i64, ptr %.sroa.5272.0..sroa_idx.i, align 8, !noalias !303
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %42, ptr noundef nonnull align 8 dereferenceable(464) %479, i64 464, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !303
  %480 = icmp ugt i64 %.sroa.5272.0.copyload.i, 8
  %.sink10.i.i108 = select i1 %480, i64 %.sroa.4.0.copyload.i107, i64 %.sroa.5272.0.copyload.i
  %481 = icmp ne i64 %.sink10.i.i108, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0275.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7283.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i25)
  %.sroa.4.0..sroa_idx268.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.sroa.4.0.copyload.i107, ptr %.sroa.4.0..sroa_idx268.i, align 8, !noalias !303
  %.sroa.5272.0..sroa_idx273.i = getelementptr inbounds nuw i8, ptr %41, i64 648
  store i64 %.sroa.5272.0.copyload.i, ptr %.sroa.5272.0..sroa_idx273.i, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !303
  %482 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc0a5d711093f0873E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84b70c236844196fa386e99d92f84621.35)
          to label %486 unwind label %484, !noalias !303

483:                                              ; preds = %492, %484
  %.pn104.i109 = phi { ptr, i32 } [ %493, %492 ], [ %485, %484 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h9a6134f39cde3e0cE"(ptr noalias noundef nonnull align 8 dereferenceable(656) %41) #21
          to label %538 unwind label %534, !noalias !303

484:                                              ; preds = %478
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %483

486:                                              ; preds = %478
  %487 = extractvalue { i64, i64 } %482, 0
  %488 = extractvalue { i64, i64 } %482, 1
  store i64 0, ptr %40, align 8, !noalias !303
  %489 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %489, align 8, !noalias !303
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef nonnull align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.37, i64 32, i1 false), !noalias !303
  %.sroa.475.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %487, ptr %.sroa.475.0..sroa_idx.i110, align 8, !noalias !303
  %.sroa.576.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i64 %488, ptr %.sroa.576.0..sroa_idx.i111, align 8, !noalias !303
  %491 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc0a5d711093f0873E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.84b70c236844196fa386e99d92f84621.35)
          to label %494 unwind label %492, !noalias !303

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hda4eb7381b452a78E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %40) #21
          to label %483 unwind label %534, !noalias !303

494:                                              ; preds = %486
  %.sroa.571.sroa.0.7..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %.sroa.571.sroa.0.i22, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.571.sroa.0.7..sroa_idx.i112, ptr noundef nonnull align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.37, i64 32, i1 false), !noalias !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %.sroa.15.i25, i8 0, i64 504, i1 false), !noalias !303
  %495 = extractvalue { i64, i64 } %491, 0
  %496 = extractvalue { i64, i64 } %491, 1
  %497 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %498 = load i8, ptr %497, align 8, !range !14, !alias.scope !300, !noalias !318, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0275.i, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !noalias !303
  %.sroa.6.0..sroa_idx281.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.6.0.copyload282.i = load i64, ptr %.sroa.6.0..sroa_idx281.i, align 8, !noalias !303
  %.sroa.7283.0..sroa_idx286.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7283.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7283.0..sroa_idx286.i, i64 432, i1 false), !noalias !303
  %.sroa.7287.0..sroa_idx292.i = getelementptr inbounds nuw i8, ptr %42, i64 456
  %.sroa.7287.0.copyload293.i = load i64, ptr %.sroa.7287.0..sroa_idx292.i, align 8, !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.i23, ptr noundef nonnull align 8 dereferenceable(656) %41, i64 656, i1 false), !noalias !303
  %499 = zext i1 %481 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.i24, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !303
  br i1 %481, label %500, label %502

500:                                              ; preds = %533, %502, %494
  %.sroa.16.0.i119 = phi i64 [ 0, %494 ], [ 0, %502 ], [ %.sroa.16.0.copyload321.i, %533 ]
  %.sroa.14.0.i120 = phi i64 [ %496, %494 ], [ %496, %502 ], [ %.sroa.14.0.copyload315.i, %533 ]
  %.sroa.13.0.i121 = phi i64 [ %495, %494 ], [ %495, %502 ], [ %.sroa.13.0.copyload311.i, %533 ]
  %.sroa.11.0.i122 = phi i8 [ 0, %494 ], [ 0, %502 ], [ %.sroa.11.0.copyload305.i, %533 ]
  %.sroa.10.0.i123 = phi i64 [ 0, %494 ], [ 0, %502 ], [ %.sroa.10.0.copyload301.i, %533 ]
  %.sroa.7287.0.i = phi i64 [ %.sroa.7287.0.copyload293.i, %494 ], [ %.sroa.7287.0.copyload293.i, %502 ], [ %.sroa.7287.0.copyload291.i, %533 ]
  %.sroa.6.0.i124 = phi i64 [ %.sroa.6.0.copyload282.i, %494 ], [ %.sroa.6.0.copyload282.i, %502 ], [ %.sroa.6.0.copyload280.i, %533 ]
  %.sroa.17.0.i125 = phi i8 [ 1, %494 ], [ 0, %502 ], [ %.sroa.17.0.copyload325.i, %533 ]
  %.sroa.18.0.i126 = phi i8 [ %498, %494 ], [ %498, %502 ], [ %.sroa.18.0.copyload329.i, %533 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0167, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0275.i, i64 16, i1 false), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7283.i, i64 432, i1 false), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.7170, ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.i23, i64 656, i1 false), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8171, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.i24, i64 64, i1 false), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.11174, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.571.sroa.0.i22, i64 39, i1 false), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %.sroa.14177, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.15.i25, i64 504, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0275.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7283.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i25)
  %501 = trunc nuw i8 %.sroa.04.0.i106 to i1
  br i1 %501, label %536, label %617

502:                                              ; preds = %494
  %503 = icmp ugt i64 %.sroa.7287.0.copyload293.i, 8
  %.sink10.i128.i = select i1 %503, i64 %.sroa.6.0.copyload282.i, i64 %.sroa.7287.0.copyload293.i
  %504 = icmp ne i64 %.sink10.i128.i, 0
  %505 = load i64, ptr %378, align 8, !range !220, !alias.scope !300, !noalias !318
  %.not106.i113 = icmp eq i64 %505, 6
  %or.cond.i114 = select i1 %504, i1 true, i1 %.not106.i113
  br i1 %or.cond.i114, label %500, label %506

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0275.i, i64 16, i1 false), !noalias !303
  %.sroa.6.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.6.0.copyload282.i, ptr %.sroa.6.0..sroa_idx277.i, align 8, !noalias !303
  %.sroa.7283.0..sroa_idx284.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7283.0..sroa_idx284.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7283.i, i64 432, i1 false), !noalias !303
  %.sroa.7287.0..sroa_idx288.i = getelementptr inbounds nuw i8, ptr %38, i64 456
  store i64 %.sroa.7287.0.copyload293.i, ptr %.sroa.7287.0..sroa_idx288.i, align 8, !noalias !303
  %.sroa.8.0..sroa_idx294.i = getelementptr inbounds nuw i8, ptr %38, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.0..sroa_idx294.i, ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.i23, i64 656, i1 false), !noalias !303
  %.sroa.9.0..sroa_idx296.i = getelementptr inbounds nuw i8, ptr %38, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.0..sroa_idx296.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.i24, i64 64, i1 false), !noalias !303
  %.sroa.10.0..sroa_idx298.i = getelementptr inbounds nuw i8, ptr %38, i64 1184
  store i64 0, ptr %.sroa.10.0..sroa_idx298.i, align 8, !noalias !303
  %.sroa.11.0..sroa_idx302.i = getelementptr inbounds nuw i8, ptr %38, i64 1192
  store i8 0, ptr %.sroa.11.0..sroa_idx302.i, align 8, !noalias !303
  %.sroa.12.0..sroa_idx306.i = getelementptr inbounds nuw i8, ptr %38, i64 1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.12.0..sroa_idx306.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.571.sroa.0.i22, i64 39, i1 false), !noalias !303
  %.sroa.13.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %38, i64 1232
  store i64 %495, ptr %.sroa.13.0..sroa_idx308.i, align 8, !noalias !303
  %.sroa.14.0..sroa_idx312.i = getelementptr inbounds nuw i8, ptr %38, i64 1240
  store i64 %496, ptr %.sroa.14.0..sroa_idx312.i, align 8, !noalias !303
  %.sroa.15.0..sroa_idx316.i = getelementptr inbounds nuw i8, ptr %38, i64 1248
  %.sroa.17.0..sroa_idx322.i = getelementptr inbounds nuw i8, ptr %38, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.15.0..sroa_idx316.i, i8 0, i64 512, i1 false), !noalias !303
  store i8 %499, ptr %.sroa.17.0..sroa_idx322.i, align 8, !noalias !303
  %.sroa.18.0..sroa_idx326.i = getelementptr inbounds nuw i8, ptr %38, i64 1761
  store i8 %498, ptr %.sroa.18.0..sroa_idx326.i, align 1, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !363
  %507 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %508 = load i64, ptr %507, align 8, !range !80, !alias.scope !364, !noalias !365, !noundef !3
  %.not.i.i115 = icmp eq i64 %508, -9223372036854775808
  br i1 %.not.i.i115, label %511, label %509

509:                                              ; preds = %506
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %507)
          to label %.noexc133.i unwind label %.body134.thread233.i, !noalias !318

.body134.thread233.i:                             ; preds = %509
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.thread.i

511:                                              ; preds = %506
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !363
  br label %.noexc133.i

.noexc133.i:                                      ; preds = %511, %509
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !363
  %512 = getelementptr inbounds nuw i8, ptr %378, i64 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98171d30ba546579E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %512, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.131)
          to label %519 unwind label %517, !noalias !365

513:                                              ; preds = %523, %517
  %.pn.i130.i = phi { ptr, i32 } [ %524, %523 ], [ %518, %517 ]
  %514 = load i64, ptr %20, align 8, !range !80, !alias.scope !366, !noalias !363, !noundef !3
  %515 = icmp eq i64 %514, -9223372036854775808
  br i1 %515, label %.body134.thread.i, label %516

516:                                              ; preds = %513
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %.body134.thread.i unwind label %526, !noalias !365

517:                                              ; preds = %.noexc133.i
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %513

519:                                              ; preds = %.noexc133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i21)
  %520 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %521 = load i64, ptr %520, align 8, !range !80, !alias.scope !364, !noalias !365, !noundef !3
  %.not4.i.i116 = icmp eq i64 %521, -9223372036854775808
  br i1 %.not4.i.i116, label %529, label %522

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !363
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %520)
          to label %525 unwind label %523, !noalias !365

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h39272f84c6d05b52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #21
          to label %513 unwind label %526, !noalias !365

525:                                              ; preds = %522
  %.sroa.0.0.copyload1.i.i117 = load i64, ptr %18, align 8, !noalias !363
  %.sroa.5.0..sroa_idx2.i131.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i131.i, i64 16, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !363
  br label %529

526:                                              ; preds = %523, %516
  %527 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !365
  unreachable

.body134.i:                                       ; preds = %529
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i67

529:                                              ; preds = %525, %519
  %.sroa.0.0.i.i118 = phi i64 [ %.sroa.0.0.copyload1.i.i117, %525 ], [ -9223372036854775808, %519 ]
  %530 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %530, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !369
  %531 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %531, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !369
  %532 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i64 %.sroa.0.0.i.i118, ptr %532, align 8, !alias.scope !358, !noalias !369
  %.sroa.5.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i132.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i21, i64 16, i1 false), !noalias !369
  store i64 %505, ptr %37, align 8, !alias.scope !358, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !363
  invoke void @_ZN18tracing_subscriber6filter3env9EnvFilter13add_directive17h213ba20355720dd2E(ptr noalias noundef nonnull sret([1768 x i8]) align 8 captures(none) dereferenceable(1768) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1768) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %37)
          to label %533 unwind label %.body134.i, !noalias !318

533:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0275.i, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !noalias !303
  %.sroa.6.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.6.0.copyload280.i = load i64, ptr %.sroa.6.0..sroa_idx279.i, align 8, !noalias !303
  %.sroa.7283.0..sroa_idx285.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7283.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.7283.0..sroa_idx285.i, i64 432, i1 false), !noalias !303
  %.sroa.7287.0..sroa_idx290.i = getelementptr inbounds nuw i8, ptr %39, i64 456
  %.sroa.7287.0.copyload291.i = load i64, ptr %.sroa.7287.0..sroa_idx290.i, align 8, !noalias !303
  %.sroa.8.0..sroa_idx295.i = getelementptr inbounds nuw i8, ptr %39, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.i23, ptr noundef nonnull align 8 dereferenceable(656) %.sroa.8.0..sroa_idx295.i, i64 656, i1 false), !noalias !303
  %.sroa.9.0..sroa_idx297.i = getelementptr inbounds nuw i8, ptr %39, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.i24, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.0..sroa_idx297.i, i64 64, i1 false), !noalias !303
  %.sroa.10.0..sroa_idx300.i = getelementptr inbounds nuw i8, ptr %39, i64 1184
  %.sroa.10.0.copyload301.i = load i64, ptr %.sroa.10.0..sroa_idx300.i, align 8, !noalias !303
  %.sroa.11.0..sroa_idx304.i = getelementptr inbounds nuw i8, ptr %39, i64 1192
  %.sroa.11.0.copyload305.i = load i8, ptr %.sroa.11.0..sroa_idx304.i, align 8, !noalias !303
  %.sroa.12.0..sroa_idx307.i = getelementptr inbounds nuw i8, ptr %39, i64 1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.571.sroa.0.i22, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.12.0..sroa_idx307.i, i64 39, i1 false), !noalias !303
  %.sroa.13.0..sroa_idx310.i = getelementptr inbounds nuw i8, ptr %39, i64 1232
  %.sroa.13.0.copyload311.i = load i64, ptr %.sroa.13.0..sroa_idx310.i, align 8, !noalias !303
  %.sroa.14.0..sroa_idx314.i = getelementptr inbounds nuw i8, ptr %39, i64 1240
  %.sroa.14.0.copyload315.i = load i64, ptr %.sroa.14.0..sroa_idx314.i, align 8, !noalias !303
  %.sroa.15.0..sroa_idx317.i = getelementptr inbounds nuw i8, ptr %39, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %.sroa.15.i25, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.15.0..sroa_idx317.i, i64 504, i1 false), !noalias !303
  %.sroa.16.0..sroa_idx320.i = getelementptr inbounds nuw i8, ptr %39, i64 1752
  %.sroa.16.0.copyload321.i = load i64, ptr %.sroa.16.0..sroa_idx320.i, align 8, !noalias !303
  %.sroa.17.0..sroa_idx324.i = getelementptr inbounds nuw i8, ptr %39, i64 1760
  %.sroa.17.0.copyload325.i = load i8, ptr %.sroa.17.0..sroa_idx324.i, align 8, !noalias !303
  %.sroa.18.0..sroa_idx328.i = getelementptr inbounds nuw i8, ptr %39, i64 1761
  %.sroa.18.0.copyload329.i = load i8, ptr %.sroa.18.0..sroa_idx328.i, align 1, !noalias !303
  %.sroa.19.0..sroa_idx331.i = getelementptr inbounds nuw i8, ptr %39, i64 1762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.19.i26, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.19.0..sroa_idx331.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !303
  br label %500

.body134.thread.i:                                ; preds = %516, %513, %.body134.thread233.i
  %eh.lpad-body135232.i = phi { ptr, i32 } [ %510, %.body134.thread233.i ], [ %.pn.i130.i, %516 ], [ %.pn.i130.i, %513 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h25bc3d8c36e6a1daE"(ptr noalias noundef nonnull align 8 dereferenceable(1768) %38) #21
          to label %.critedge.i67 unwind label %534, !noalias !318

534:                                              ; preds = %.thread235.i, %.critedge.thread244.i, %.body150.i, %555, %546, %538, %.body134.thread.i, %492, %483, %473, %465, %458, %445
  %535 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !318
  unreachable

536:                                              ; preds = %500
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %617 unwind label %130

537:                                              ; preds = %.critedge.thread244.i, %.critedge.i67
  %.pn111.pn.i36 = phi { ptr, i32 } [ %.pn111248.i, %.critedge.thread244.i ], [ %.pn111.i68, %.critedge.i67 ]
  %.sroa.010.2.i37 = phi i1 [ %.sroa.010.1249.i, %.critedge.thread244.i ], [ %.sroa.010.1.i69, %.critedge.i67 ]
  br i1 %.sroa.010.2.i37, label %.thread235.i, label %.body

538:                                              ; preds = %483
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hc63d0eaa92679d26E"(ptr noalias noundef nonnull align 8 dereferenceable(464) %42) #21
          to label %.critedge.i67 unwind label %534, !noalias !303

539:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !303
  store ptr %431, ptr %58, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !303
  store ptr %58, ptr %56, align 8, !noalias !303
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdb85d801aa8cb208E", ptr %.sroa.417.0..sroa_idx.i75, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !370
  store ptr @anon.84b70c236844196fa386e99d92f84621.40, ptr %17, align 8, !noalias !377
  store i64 2, ptr %.sroa.4182.0..sroa_idx.i, align 8, !noalias !377
  store ptr %56, ptr %.sroa.5183.0..sroa_idx.i, align 8, !noalias !377
  store i64 1, ptr %.sroa.6184.0..sroa_idx.i, align 8, !noalias !377
  store ptr null, ptr %.sroa.7185.0..sroa_idx.i, align 8, !noalias !377
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %547 unwind label %.loopexit.i89, !noalias !303

540:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !378
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef 11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc139.i unwind label %.loopexit.i89, !noalias !303

.noexc139.i:                                      ; preds = %540
  %541 = load i64, ptr %16, align 8, !range !79, !noalias !378, !noundef !3
  %542 = trunc nuw i64 %541 to i1
  %543 = load i64, ptr %432, align 8, !range !80, !noalias !378, !noundef !3
  br i1 %542, label %544, label %550, !prof !81

544:                                              ; preds = %.noexc139.i
  %545 = load i64, ptr %433, align 8, !noalias !378
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %543, i64 %545, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.119) #23
          to label %.noexc140.i unwind label %.loopexit.split-lp.i139, !noalias !303

.noexc140.i:                                      ; preds = %544
  unreachable

546:                                              ; preds = %555, %.loopexit.split-lp.i139, %.loopexit.i89
  %.pn100.i91 = phi { ptr, i32 } [ %.pn98.i94, %555 ], [ %lpad.loopexit.i90, %.loopexit.i89 ], [ %lpad.loopexit.split-lp.i140, %.loopexit.split-lp.i139 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %60) #21
          to label %445 unwind label %534, !noalias !303

.loopexit.i89:                                    ; preds = %571, %540, %539
  %lpad.loopexit.i90 = landingpad { ptr, i32 }
          cleanup
  br label %546

.loopexit.split-lp.i139:                          ; preds = %544
  %lpad.loopexit.split-lp.i140 = landingpad { ptr, i32 }
          cleanup
  br label %546

547:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !303
  br label %548

548:                                              ; preds = %550, %547
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !303
  %549 = load i64, ptr %60, align 8, !range !247, !noalias !303, !noundef !3
  %.not97.i93 = icmp eq i64 %549, 5
  br i1 %.not97.i93, label %554, label %553, !prof !81

550:                                              ; preds = %.noexc139.i
  %551 = load ptr, ptr %433, align 8, !noalias !378, !nonnull !3, !noundef !3
  %552 = icmp ugt i64 %543, 10
  call void @llvm.assume(i1 %552)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %551, ptr noundef nonnull align 1 dereferenceable(11) @anon.84b70c236844196fa386e99d92f84621.41, i64 11, i1 false), !noalias !384
  store i64 %543, ptr %59, align 8, !noalias !303
  store ptr %551, ptr %.sroa.4205.0..sroa_idx.i, align 8, !noalias !303
  store i64 11, ptr %.sroa.5206.0..sroa_idx.i, align 8, !noalias !303
  br label %548

553:                                              ; preds = %548
  store i64 %549, ptr %55, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !303
  store ptr %60, ptr %52, align 8, !noalias !303
  store ptr @"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..fmt..Display$GT$3fmt17h5c10a18c4ccee192E", ptr %.sroa.423.0..sroa_idx.i76, align 8, !noalias !303
  store ptr %55, ptr %434, align 8, !noalias !303
  store ptr @"_ZN68_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Display$GT$3fmt17ha5aedfa0cd96aa32E", ptr %.sroa.427.0..sroa_idx.i77, align 8, !noalias !303
  store ptr %59, ptr %435, align 8, !noalias !303
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.431.0..sroa_idx.i78, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !385
  store ptr @anon.84b70c236844196fa386e99d92f84621.47, ptr %15, align 8, !noalias !392
  store i64 3, ptr %.sroa.4187.0..sroa_idx.i, align 8, !noalias !392
  store ptr %52, ptr %.sroa.5188.0..sroa_idx.i, align 8, !noalias !392
  store i64 3, ptr %.sroa.6189.0..sroa_idx.i, align 8, !noalias !392
  store ptr null, ptr %.sroa.7190.0..sroa_idx.i, align 8, !noalias !392
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %557 unwind label %.loopexit251.i, !noalias !303

554:                                              ; preds = %548
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.42, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.44) #23
          to label %556 unwind label %.loopexit.split-lp252.i, !noalias !303

555:                                              ; preds = %.body150.i, %.loopexit.split-lp252.i, %.loopexit251.i
  %.pn98.i94 = phi { ptr, i32 } [ %eh.lpad-body151.i, %.body150.i ], [ %lpad.loopexit253.i, %.loopexit251.i ], [ %lpad.loopexit.split-lp254.i, %.loopexit.split-lp252.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #21
          to label %546 unwind label %534, !noalias !303

.loopexit251.i:                                   ; preds = %570, %553
  %lpad.loopexit253.i = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp252.i:                          ; preds = %554
  %lpad.loopexit.split-lp254.i = landingpad { ptr, i32 }
          cleanup
  br label %555

556:                                              ; preds = %554
  unreachable

557:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !303
  %558 = load ptr, ptr %436, align 8, !noalias !303, !nonnull !3, !noundef !3
  %559 = load i64, ptr %437, align 8, !noalias !303, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !303
  store ptr %558, ptr %14, align 8, !noalias !393
  store i64 %559, ptr %438, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !393
  store i64 1, ptr %439, align 8, !noalias !393
  store i32 5394, ptr %.sroa.11.0..sroa_idx.i143.i, align 8, !noalias !393
  store i32 21, ptr %.sroa.12.0..sroa_idx.i144.i, align 4, !noalias !393
  store i64 -9223372036854775808, ptr %12, align 8, !noalias !393
  store ptr @anon.84b70c236844196fa386e99d92f84621.56, ptr %.sroa.42.0..sroa_idx.i.i79, align 8, !noalias !393
  store i64 1, ptr %.sroa.53.0..sroa_idx.i.i80, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !393
  store ptr %12, ptr %10, align 8, !noalias !393
  store ptr @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E", ptr %.sroa.415.0..sroa_idx.i.i81, align 8, !noalias !393
  store ptr %14, ptr %440, align 8, !noalias !393
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.419.0..sroa_idx.i.i82, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !396
  store ptr @anon.84b70c236844196fa386e99d92f84621.57, ptr %7, align 8, !noalias !403
  store i64 2, ptr %.sroa.4.0..sroa_idx.i145.i, align 8, !noalias !403
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i146.i, align 8, !noalias !403
  store i64 2, ptr %.sroa.6.0..sroa_idx1.i.i83, align 8, !noalias !403
  store ptr null, ptr %.sroa.7.0..sroa_idx2.i.i84, align 8, !noalias !403
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %562 unwind label %560, !noalias !303

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #21
          to label %.body150.i unwind label %566, !noalias !303

562:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !393
  invoke void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc148.i unwind label %568, !noalias !303

.noexc148.i:                                      ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !393
  store ptr %13, ptr %8, align 8, !noalias !393
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.423.0..sroa_idx.i.i85, align 8, !noalias !393
  store ptr @anon.84b70c236844196fa386e99d92f84621.53, ptr %9, align 8, !noalias !393
  store i64 2, ptr %441, align 8, !noalias !393
  store ptr null, ptr %442, align 8, !noalias !393
  store ptr %8, ptr %443, align 8, !noalias !393
  store i64 1, ptr %444, align 8, !noalias !393
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %565 unwind label %563, !noalias !303

563:                                              ; preds = %.noexc148.i
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %.body150.i unwind label %566, !noalias !303

565:                                              ; preds = %.noexc148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !393
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %570 unwind label %568, !noalias !303

566:                                              ; preds = %563, %560
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !303
  unreachable

568:                                              ; preds = %565, %562
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body150.i

.body150.i:                                       ; preds = %568, %563, %560
  %eh.lpad-body151.i = phi { ptr, i32 } [ %569, %568 ], [ %564, %563 ], [ %561, %560 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #21
          to label %555 unwind label %534, !noalias !303

570:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !303
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %571 unwind label %.loopexit251.i, !noalias !303

571:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !303
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %572 unwind label %.loopexit.i89, !noalias !303

572:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !303
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %60)
          to label %573 unwind label %446, !noalias !303

573:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i27)
  %574 = load ptr, ptr %.sroa.6174.0..sroa_idx.i, align 8, !alias.scope !404, !noalias !330, !nonnull !3, !noundef !3
  %575 = load ptr, ptr %.sroa.4172.0..sroa_idx.i, align 8, !alias.scope !404, !noalias !330, !nonnull !3, !noundef !3
  %576 = icmp eq ptr %575, %574
  br i1 %576, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i95", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i86"

577:                                              ; preds = %615, %.lr.ph.i32
  %.sroa.092.1265.i = phi ptr [ %.sroa.092.1263.i, %.lr.ph.i32 ], [ %.sroa.092.1.i39, %615 ]
  %.sroa.092.0264.i = phi ptr [ %385, %.lr.ph.i32 ], [ %.sroa.092.1265.i, %615 ]
  %578 = load i64, ptr %.sroa.092.0264.i, align 8, !range !247, !noalias !303, !noundef !3
  %cond.i33 = icmp eq i64 %578, 0
  br i1 %cond.i33, label %579, label %.critedge115.i34

.critedge115.i34:                                 ; preds = %610, %577
  br i1 %395, label %615, label %614

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !411
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.092.0264.i, i64 32
  %581 = load i64, ptr %580, align 8, !range !80, !alias.scope !409, !noalias !412, !noundef !3
  %.not.i153.i = icmp eq i64 %581, -9223372036854775808
  br i1 %.not.i153.i, label %583, label %582

582:                                              ; preds = %579
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %580)
          to label %.noexc161.i unwind label %.critedge.thread.i35, !noalias !303

583:                                              ; preds = %579
  store i64 -9223372036854775808, ptr %6, align 8, !noalias !411
  br label %.noexc161.i

.noexc161.i:                                      ; preds = %583, %582
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !411
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.092.0264.i, i64 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98171d30ba546579E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %584, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.131)
          to label %591 unwind label %589, !noalias !412

585:                                              ; preds = %595, %589
  %.pn.i154.i = phi { ptr, i32 } [ %596, %595 ], [ %590, %589 ]
  %586 = load i64, ptr %6, align 8, !range !80, !alias.scope !413, !noalias !411, !noundef !3
  %587 = icmp eq i64 %586, -9223372036854775808
  br i1 %587, label %.critedge.thread244.i, label %588

588:                                              ; preds = %585
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge.thread244.i unwind label %598, !noalias !412

589:                                              ; preds = %.noexc161.i
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %585

591:                                              ; preds = %.noexc161.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i152.i)
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.092.0264.i, i64 56
  %593 = load i64, ptr %592, align 8, !range !80, !alias.scope !409, !noalias !412, !noundef !3
  %.not4.i156.i = icmp eq i64 %593, -9223372036854775808
  br i1 %.not4.i156.i, label %600, label %594

594:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !411
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %592)
          to label %597 unwind label %595, !noalias !412

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h39272f84c6d05b52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %585 unwind label %598, !noalias !412

597:                                              ; preds = %594
  %.sroa.0.0.copyload1.i157.i = load i64, ptr %4, align 8, !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i152.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i158.i, i64 16, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !411
  br label %600

598:                                              ; preds = %595, %588
  %599 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !412
  unreachable

600:                                              ; preds = %597, %591
  %.sroa.0.0.i159.i = phi i64 [ %.sroa.0.0.copyload1.i157.i, %597 ], [ -9223372036854775808, %591 ]
  %601 = load i64, ptr %.sroa.092.0264.i, align 8, !range !247, !alias.scope !409, !noalias !412, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !416
  store i64 %.sroa.0.0.i159.i, ptr %392, align 8, !alias.scope !406, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i160.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i152.i, i64 16, i1 false), !noalias !416
  store i64 %601, ptr %62, align 8, !alias.scope !406, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i152.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !411
  %602 = load i64, ptr %383, align 8, !alias.scope !417, !noalias !420, !noundef !3
  %603 = load i64, ptr %63, align 8, !range !150, !alias.scope !417, !noalias !420, !noundef !3
  %604 = icmp eq i64 %602, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %600
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1f1af3dc70792d66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.48)
          to label %610 unwind label %606, !noalias !423

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %62) #21
          to label %.critedge.thread244.i unwind label %608, !noalias !303

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !303
  unreachable

610:                                              ; preds = %605, %600
  %611 = load ptr, ptr %382, align 8, !alias.scope !417, !noalias !420, !nonnull !3, !noundef !3
  %612 = getelementptr inbounds nuw [80 x i8], ptr %611, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %612, ptr noundef nonnull align 8 dereferenceable(80) %62, i64 80, i1 false), !noalias !303
  %613 = add i64 %602, 1
  store i64 %613, ptr %383, align 8, !alias.scope !417, !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !303
  br label %.critedge115.i34

614:                                              ; preds = %.critedge115.i34
  invoke void @_ZN18tracing_subscriber6filter3env9directive9Directive10deregexify17h88cb6bcbd10986e2E(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.092.0264.i)
          to label %615 unwind label %.critedge.thread.i35, !noalias !303

615:                                              ; preds = %614, %.critedge115.i34
  %616 = icmp eq ptr %.sroa.092.1265.i, %388
  %.sroa.092.1.idx.i38 = select i1 %616, i64 0, i64 80
  %.sroa.092.1.i39 = getelementptr inbounds nuw i8, ptr %.sroa.092.1265.i, i64 %.sroa.092.1.idx.i38
  br i1 %616, label %._crit_edge.i40, label %577

.critedge.thread244.i:                            ; preds = %606, %588, %585, %.critedge.thread.i35, %.critedge.i67, %423, %418
  %.sroa.010.1249.i = phi i1 [ %.sroa.010.1.i69, %.critedge.i67 ], [ true, %585 ], [ true, %418 ], [ true, %423 ], [ true, %588 ], [ true, %606 ], [ true, %.critedge.thread.i35 ]
  %.pn111248.i = phi { ptr, i32 } [ %.pn111.i68, %.critedge.i67 ], [ %.pn.i154.i, %585 ], [ %419, %418 ], [ %.pn.pn.i.i63, %423 ], [ %.pn.i154.i, %588 ], [ %607, %606 ], [ %lpad.loopexit258.i, %.critedge.thread.i35 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #21
          to label %537 unwind label %534, !noalias !318

.thread235.i:                                     ; preds = %537, %465, %458, %445
  %.pn111.pn239.i = phi { ptr, i32 } [ %.pn111.pn.i36, %537 ], [ %459, %458 ], [ %.pn.i104, %465 ], [ %.pn102.i92, %445 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #21
          to label %.body unwind label %534, !noalias !318

617:                                              ; preds = %500, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.571.sroa.0.i22)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0167, i64 16, i1 false)
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i124, ptr %.sroa.4168.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.5, i64 432, i1 false)
  %.sroa.6169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %.sroa.7287.0.i, ptr %.sroa.6169.0..sroa_idx, align 8
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.7170.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(656) %.sroa.7170, i64 656, i1 false)
  %.sroa.8171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8171.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8171, i64 64, i1 false)
  %.sroa.9172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %.sroa.10.0.i123, ptr %.sroa.9172.0..sroa_idx, align 8
  %.sroa.10173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 %.sroa.11.0.i122, ptr %.sroa.10173.0..sroa_idx, align 8
  %.sroa.11174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.11174.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.11174, i64 39, i1 false)
  %.sroa.12175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i64 %.sroa.13.0.i121, ptr %.sroa.12175.0..sroa_idx, align 8
  %.sroa.13176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 %.sroa.14.0.i120, ptr %.sroa.13176.0..sroa_idx, align 8
  %.sroa.14177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %.sroa.14177.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.14177, i64 504, i1 false)
  %.sroa.15178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i64 %.sroa.16.0.i119, ptr %.sroa.15178.0..sroa_idx, align 8
  %.sroa.16179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %.sroa.17.0.i125, ptr %.sroa.16179.0..sroa_idx, align 8
  %.sroa.17180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 %.sroa.18.0.i126, ptr %.sroa.17180.0..sroa_idx, align 1
  %.sroa.18181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.18181.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.19.i26, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7170)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14177)
  br label %618

618:                                              ; preds = %368, %375, %617
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void

619:                                              ; preds = %.body
  %620 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

621:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN18tracing_subscriber6filter3env9directive9Directive11make_tables17h2af1044b3b51625fE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(1120) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [656 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %.sroa.9.i.i.i = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [464 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [80 x i8], align 8
  %.sroa.04.i.i = alloca [24 x i8], align 8
  %.sroa.9.i.i = alloca [40 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [464 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !424, !noalias !427
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !424, !noalias !427, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !424, !noalias !427
  %23 = icmp ult i64 %.sroa.5.0.copyload.i, 115292150460684698
  tail call void @llvm.assume(i1 %23)
  %.idx = mul nuw nsw i64 %.sroa.5.0.copyload.i, 80
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 %.idx
  %25 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !429
  store i64 0, ptr %20, align 8, !alias.scope !433, !noalias !429
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !alias.scope !433, !noalias !429
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %27, align 8, !alias.scope !433, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !429
  store i64 0, ptr %19, align 8, !alias.scope !436, !noalias !429
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8, !alias.scope !436, !noalias !429
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %29, align 8, !alias.scope !436, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !429
  store ptr %.sroa.4.0.copyload.i, ptr %18, align 8, !noalias !439
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.431.0..sroa_idx, align 8, !noalias !439
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !439
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %24, ptr %.sroa.632.0..sroa_idx, align 8, !noalias !439
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %.not27.i.i = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #21
          to label %common.resume unwind label %65, !noalias !429

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.7.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.8.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.9.0..sroa_idx21.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.7.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.8.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.9.0..sroa_idx23.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %31

31:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb0afec6a9cccb0ecE.exit.i.i", %.lr.ph.i.i
  %32 = phi ptr [ %.sroa.4.0.copyload.i, %.lr.ph.i.i ], [ %33, %"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb0afec6a9cccb0ecE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.i.i, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !447
  %.sroa.226.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.226.0.copyload.i.i = load i64, ptr %.sroa.226.0..sroa_idx.i.i, align 8, !noalias !447
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !447
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, i64 40, i1 false), !noalias !447
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.not.i.i.i.i.i = icmp ne i64 %.sroa.3.0.copyload.i.i, -9223372036854775808
  %34 = icmp ne i64 %.sroa.226.0.copyload.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %34
  br i1 %spec.select.i.i.i.i.i, label %44, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !429
  store i64 0, ptr %.sroa.7.0..sroa_idx5.i.i, align 8, !noalias !451
  store i64 -9223372036854775808, ptr %.sroa.8.0..sroa_idx13.i.i, align 8, !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx21.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, i64 40, i1 false), !noalias !429
  %36 = load i64, ptr %29, align 8, !alias.scope !452, !noalias !457, !noundef !3
  %37 = load i64, ptr %19, align 8, !range !150, !alias.scope !452, !noalias !457, !noundef !3
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1f1af3dc70792d66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.90)
          to label %53 unwind label %40, !noalias !462

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr %33, ptr %.sroa.431.0..sroa_idx, align 8, !alias.scope !440, !noalias !463
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #21
          to label %.body.i.i unwind label %42, !noalias !464

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !464
  unreachable

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !429
  store i64 %.sroa.226.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx9.i.i, align 8, !noalias !451
  store i64 %.sroa.3.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx17.i.i, align 8, !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx23.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, i64 40, i1 false), !noalias !429
  %45 = load i64, ptr %27, align 8, !alias.scope !465, !noalias !470, !noundef !3
  %46 = load i64, ptr %20, align 8, !range !150, !alias.scope !465, !noalias !470, !noundef !3
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1f1af3dc70792d66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.91)
          to label %57 unwind label %49, !noalias !475

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr %33, ptr %.sroa.431.0..sroa_idx, align 8, !alias.scope !440, !noalias !463
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %17) #21
          to label %.body.i.i unwind label %51, !noalias !464

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !464
  unreachable

53:                                               ; preds = %39, %35
  %54 = load ptr, ptr %28, align 8, !alias.scope !452, !noalias !457, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw [80 x i8], ptr %54, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.i.i, i64 24, i1 false), !noalias !447
  %.sroa.7.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx7.i.i, align 8, !noalias !447
  %.sroa.8.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 -9223372036854775808, ptr %.sroa.8.0..sroa_idx15.i.i, align 8, !noalias !447
  %.sroa.9.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx22.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i.i, i64 40, i1 false), !noalias !447
  %56 = add i64 %36, 1
  store i64 %56, ptr %29, align 8, !alias.scope !452, !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !448
  br label %"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb0afec6a9cccb0ecE.exit.i.i"

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %26, align 8, !alias.scope !465, !noalias !470, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw [80 x i8], ptr %58, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.i.i, i64 24, i1 false), !noalias !447
  %.sroa.7.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %.sroa.226.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx11.i.i, align 8, !noalias !447
  %.sroa.8.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %.sroa.3.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx19.i.i, align 8, !noalias !447
  %.sroa.9.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx24.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i.i, i64 40, i1 false), !noalias !447
  %60 = add i64 %45, 1
  store i64 %60, ptr %27, align 8, !alias.scope !465, !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !448
  br label %"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb0afec6a9cccb0ecE.exit.i.i"

._crit_edge.i.loopexit.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb0afec6a9cccb0ecE.exit.i.i"
  store ptr %24, ptr %.sroa.431.0..sroa_idx, align 8, !alias.scope !440, !noalias !463
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %67 unwind label %63, !noalias !429

.body.i.i:                                        ; preds = %49, %40
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #21
          to label %.body.i unwind label %61, !noalias !429

"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb0afec6a9cccb0ecE.exit.i.i": ; preds = %57, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i)
  %.not.i.i = icmp eq ptr %33, %24
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %31

61:                                               ; preds = %.body.i.i
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !429
  unreachable

63:                                               ; preds = %._crit_edge.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %63, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #21
          to label %30 unwind label %65, !noalias !429

65:                                               ; preds = %.body.i, %30
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !429
  unreachable

common.resume:                                    ; preds = %.thread, %.body27, %30
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %30 ], [ %eh.lpad-body.i.i11, %.thread ], [ %eh.lpad-body.i23, %.body27 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %.sroa.4.24.copyload = load i64, ptr %19, align 8, !noalias !476
  %.sroa.6.24.copyload = load ptr, ptr %28, align 8, !noalias !476, !nonnull !3, !noundef !3
  %.sroa.7.24.copyload = load i64, ptr %29, align 8, !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %68 = icmp ult i64 %.sroa.7.24.copyload, 115292150460684698
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.6.24.copyload, i64 %.sroa.7.24.copyload
  %70 = icmp sgt i64 %.sroa.4.24.copyload, -1
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds nuw [80 x i8], ptr %72, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !477
  %.sroa.4.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i8, align 8, !noalias !477
  store i64 5, ptr %15, align 8, !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !487
  store ptr %.sroa.6.24.copyload, ptr %14, align 8, !noalias !489
  %.sroa.033.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.6.24.copyload, ptr %.sroa.033.sroa.4.0..sroa_idx, align 8, !noalias !489
  %.sroa.033.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.4.24.copyload, ptr %.sroa.033.sroa.5.0..sroa_idx, align 8, !noalias !489
  %.sroa.033.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %69, ptr %.sroa.033.sroa.6.0..sroa_idx, align 8, !noalias !489
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %72, ptr %.sroa.434.0..sroa_idx, align 8, !noalias !489
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %75, ptr %.sroa.535.0..sroa_idx, align 8, !noalias !489
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.9.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %78

78:                                               ; preds = %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h1abde447edbfe5a0E.exit.i.i.i", %67
  %79 = phi ptr [ %.pre, %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h1abde447edbfe5a0E.exit.i.i.i" ], [ %.sroa.6.24.copyload, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %.not.i.i.i.i.i9 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE.exit.thread.i.i.i.i, label %80

80:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %81 = load ptr, ptr %.sroa.033.sroa.6.0..sroa_idx, align 8, !alias.scope !508, !noalias !509, !nonnull !3, !noundef !3
  %.promoted.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.033.sroa.4.0..sroa_idx, align 8, !alias.scope !508, !noalias !509
  %.not14.i.i.i.i.i.i.i.i.i = icmp eq ptr %.promoted.i.i.i.i.i.i.i.i.i, %81
  br i1 %.not14.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %80, %89
  %82 = phi ptr [ %83, %89 ], [ %.promoted.i.i.i.i.i.i.i.i.i, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %82, i64 80, i1 false), !noalias !520
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %83, ptr %.sroa.033.sroa.4.0..sroa_idx, align 8, !alias.scope !508, !noalias !509
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !516
  invoke void @_ZN18tracing_subscriber6filter3env9directive9Directive9to_static17h8883bb271fa7c52aE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %11)
          to label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd9daef64f23888d8E.exit.i.i.i.i.i.i.i.i.i.i" unwind label %84, !noalias !521

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #21
          to label %.body.i.i.i unwind label %86, !noalias !524

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !524
  unreachable

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd9daef64f23888d8E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !528

.noexc.i.i.i:                                     ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd9daef64f23888d8E.exit.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !516
  %88 = load i64, ptr %12, align 8, !range !220, !noalias !516, !noundef !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %89, label %92

89:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !516
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %89, %80
  invoke void @"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$C$tracing_subscriber..filter..env..directive..Directive..make_tables$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c863c655a8fbd02E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE.exit.thread3.i.i.i.i unwind label %90, !noalias !529

90:                                               ; preds = %.loopexit.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !alias.scope !530, !noalias !531
  br label %.body.i.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE.exit.thread3.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i
  store ptr null, ptr %14, align 8, !alias.scope !530, !noalias !531
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE.exit.thread.i.i.i.i

92:                                               ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i, i64 48, i1 false), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !516
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c261f5c4b66f334E.exit.i.i.i"

_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE.exit.thread.i.i.i.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE.exit.thread3.i.i.i.i, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %93 = load ptr, ptr %.sroa.434.0..sroa_idx, align 8, !alias.scope !539, !noalias !540, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit9.i.i.i, label %94

94:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE.exit.thread.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %95 = load ptr, ptr %.sroa.535.0..sroa_idx, align 8, !alias.scope !550, !noalias !553, !nonnull !3, !noundef !3
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %94, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h9ccd99ac09ddeca8E.exit.i.i.i.i.i.i.i.i"
  %97 = phi ptr [ %98, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h9ccd99ac09ddeca8E.exit.i.i.i.i.i.i.i.i" ], [ %93, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %98, ptr %.sroa.434.0..sroa_idx, align 8, !alias.scope !550, !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !556
  invoke void @_ZN18tracing_subscriber6filter3env9directive9Directive9to_static17h8883bb271fa7c52aE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %97)
          to label %.noexc1.i.i.i unwind label %.loopexit.i.i.i, !noalias !528

.noexc1.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %99 = load i64, ptr %10, align 8, !range !220, !noalias !556, !noundef !3
  %.not3.i.i.i.i.i.i.i.i = icmp eq i64 %99, 6
  br i1 %.not3.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h9ccd99ac09ddeca8E.exit.i.i.i.i.i.i.i.i", label %100

100:                                              ; preds = %.noexc1.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx6.i.i.i, i64 48, i1 false), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !556
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c261f5c4b66f334E.exit.i.i.i"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h9ccd99ac09ddeca8E.exit.i.i.i.i.i.i.i.i": ; preds = %.noexc1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !556
  %101 = icmp eq ptr %98, %95
  br i1 %101, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd9daef64f23888d8E.exit.i.i.i.i.i.i.i.i.i.i"
  %lpad.loopexit10.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %128
  %lpad.loopexit.split-lp11.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %139, %135, %131, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %90, %84
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %85, %84 ], [ %136, %135 ], [ %132, %131 ], [ %lpad.phi.i.i.i.i, %139 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit10.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp11.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$C$tracing_subscriber..filter..env..directive..Directive..make_tables$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$C$tracing_subscriber..filter..env..directive..Directive..to_static$GT$$GT$$GT$17h5bdfaf3be5f7b698E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #21
          to label %.body.i.i10 unwind label %140, !noalias !528

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c261f5c4b66f334E.exit.i.i.i": ; preds = %100, %92
  %.sroa.0.0.i.i.i = phi i64 [ %99, %100 ], [ %88, %92 ]
  store i64 %.sroa.0.0.i.i.i, ptr %13, align 8, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.i.i.i, i64 48, i1 false), !noalias !487
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %.not12.i.i.i.i = icmp ne i64 %.sroa.0.0.i.i.i, 5
  %102 = load i64, ptr %15, align 8, !range !247, !alias.scope !561, !noalias !562
  %103 = icmp samesign ugt i64 %102, %.sroa.0.0.i.i.i
  %or.cond.i.i.i.i = select i1 %.not12.i.i.i.i, i1 %103, i1 false
  br i1 %or.cond.i.i.i.i, label %104, label %105

104:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c261f5c4b66f334E.exit.i.i.i"
  store i64 %.sroa.0.0.i.i.i, ptr %15, align 8, !alias.scope !561, !noalias !562
  br label %105

105:                                              ; preds = %104, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c261f5c4b66f334E.exit.i.i.i"
  %106 = load i64, ptr %.sroa.4.0..sroa_idx.i.i8, align 8, !alias.scope !564, !noalias !567, !noundef !3
  %107 = icmp ugt i64 %106, 8
  %108 = load ptr, ptr %76, align 8, !alias.scope !564, !noalias !567, !nonnull !3
  %109 = load i64, ptr %77, align 8, !alias.scope !564, !noalias !567
  %.sink11.i.i.i.i.i = select i1 %107, ptr %108, ptr %76
  %.sink10.i.i.i.i.i = select i1 %107, i64 %109, i64 %106
  switch i64 %.sink10.i.i.i.i.i, label %.lr.ph.i.i.i.i.i [
    i64 0, label %128
    i64 1, label %._crit_edge.i.i.i.i.i
  ]

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc16.i.i.i.i, %105
  %.sroa.05.0.lcssa.i.i.i.i.i = phi i64 [ 0, %105 ], [ %120, %.noexc16.i.i.i.i ]
  %110 = icmp ult i64 %.sroa.05.0.lcssa.i.i.i.i.i, %.sink10.i.i.i.i.i
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw [56 x i8], ptr %.sink11.i.i.i.i.i, i64 %.sroa.05.0.lcssa.i.i.i.i.i
  %112 = invoke noundef range(i8 -1, 2) i8 @"_ZN89_$LT$tracing_subscriber..filter..directive..StaticDirective$u20$as$u20$core..cmp..Ord$GT$3cmp17h2188bfdca1250078E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13)
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !528

.noexc.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i.i
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %129, label %123

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %.noexc16.i.i.i.i
  %.sroa.01.025.i.i.i.i.i = phi i64 [ %121, %.noexc16.i.i.i.i ], [ %.sink10.i.i.i.i.i, %105 ]
  %.sroa.05.024.i.i.i.i.i = phi i64 [ %120, %.noexc16.i.i.i.i ], [ 0, %105 ]
  %114 = lshr i64 %.sroa.01.025.i.i.i.i.i, 1
  %115 = add i64 %114, %.sroa.05.024.i.i.i.i.i
  %116 = icmp ult i64 %115, %.sink10.i.i.i.i.i
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw [56 x i8], ptr %.sink11.i.i.i.i.i, i64 %115
  %118 = invoke noundef range(i8 -1, 2) i8 @"_ZN89_$LT$tracing_subscriber..filter..directive..StaticDirective$u20$as$u20$core..cmp..Ord$GT$3cmp17h2188bfdca1250078E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13)
          to label %.noexc16.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !528

.noexc16.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %119 = icmp eq i8 %118, 1
  %120 = select i1 %119, i64 %.sroa.05.024.i.i.i.i.i, i64 %115, !unpredictable !3
  %121 = sub i64 %.sroa.01.025.i.i.i.i.i, %114
  %122 = icmp ugt i64 %121, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

123:                                              ; preds = %.noexc.i.i.i.i
  %124 = icmp eq i8 %112, -1
  %125 = zext i1 %124 to i64
  %126 = add nuw i64 %.sroa.05.0.lcssa.i.i.i.i.i, %125
  %127 = icmp ule i64 %126, %.sink10.i.i.i.i.i
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %123, %105
  %.sroa.4.0.i.ph.i.i.i.i = phi i64 [ %126, %123 ], [ %.sink10.i.i.i.i.i, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !noalias !570
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17hfb06531e1a2e049bE"(ptr noalias noundef nonnull align 8 dereferenceable(456) %76, i64 noundef %.sroa.4.0.i.ph.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
          to label %.noexc2.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !528

.noexc2.i.i.i:                                    ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !569
  br label %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h1abde447edbfe5a0E.exit.i.i.i"

129:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !noalias !570
  %130 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h25daf75c4a01a9d5E"(ptr noalias noundef nonnull align 8 dereferenceable(456) %76, i64 noundef %.sroa.05.0.lcssa.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.59)
          to label %133 unwind label %135, !noalias !528

131:                                              ; preds = %133
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !528
  br label %.body.i.i.i

133:                                              ; preds = %129
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17hb54364ce05b11171E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %130)
          to label %134 unwind label %131, !noalias !528

134:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !569
  br label %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h1abde447edbfe5a0E.exit.i.i.i"

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17hb54364ce05b11171E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #21
          to label %.body.i.i.i unwind label %137, !noalias !528

137:                                              ; preds = %139, %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !528
  unreachable

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17hb54364ce05b11171E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #21
          to label %.body.i.i.i unwind label %137, !noalias !528

.loopexit9.i.i.i:                                 ; preds = %94, %_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE.exit.thread.i.i.i.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h9ccd99ac09ddeca8E.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i)
  invoke void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$C$tracing_subscriber..filter..env..directive..Directive..make_tables$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$C$tracing_subscriber..filter..env..directive..Directive..to_static$GT$$GT$$GT$17h5bdfaf3be5f7b698E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %146 unwind label %142, !noalias !477

"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h1abde447edbfe5a0E.exit.i.i.i": ; preds = %134, %.noexc2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i)
  %.pre = load ptr, ptr %14, align 8, !alias.scope !530, !noalias !531
  br label %78

140:                                              ; preds = %.body.i.i.i
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !528
  unreachable

142:                                              ; preds = %.loopexit9.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i10

.body.i.i10:                                      ; preds = %142, %.body.i.i.i
  %eh.lpad-body.i.i11 = phi { ptr, i32 } [ %143, %142 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hc63d0eaa92679d26E"(ptr noalias noundef nonnull align 8 dereferenceable(464) %15) #21
          to label %.thread unwind label %144, !noalias !477

144:                                              ; preds = %.body.i.i10
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !477
  unreachable

146:                                              ; preds = %.loopexit9.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %21, ptr noundef nonnull align 8 dereferenceable(464) %15, i64 464, i1 false), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !477
  %.sroa.044.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !572
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %7, i64 648
  store i64 0, ptr %.sroa.4.0..sroa_idx.i12, align 8, !noalias !572
  store i64 5, ptr %7, align 8, !noalias !572
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !572
  %147 = icmp ult i64 %74, 115292150460684698
  call void @llvm.assume(i1 %147)
  %.idx.i.i = mul nuw nsw i64 %74, 80
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i
  %149 = icmp sgt i64 %.sroa.044.0.copyload, -1
  call void @llvm.assume(i1 %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !579
  store ptr %72, ptr %6, align 8, !noalias !579
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %72, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !579
  %.sroa.3.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.044.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i17, align 8, !noalias !579
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %148, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !noalias !579
  %150 = icmp eq i64 %74, 0
  br i1 %150, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i.i": ; preds = %146
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i.i"

153:                                              ; preds = %184
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i20

.body.i.i20:                                      ; preds = %195, %191, %187, %153
  %eh.lpad-body.i.i21 = phi { ptr, i32 } [ %154, %153 ], [ %188, %187 ], [ %lpad.phi.i.i.i, %195 ], [ %192, %191 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %.body.i22 unwind label %199, !noalias !581

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i.i": ; preds = %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E.exit.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i.i"
  %155 = phi ptr [ %72, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.lr.ph.i.i" ], [ %197, %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store ptr %156, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !582, !noalias !585
  %.sroa.01.0.copyload2.i.i = load i64, ptr %155, align 8, !noalias !587
  %.not.i.i19 = icmp eq i64 %.sroa.01.0.copyload2.i.i, 6
  br i1 %.not.i.i19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i.i", label %157

157:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i.i"
  %.sroa.7.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.sroa.01.0.copyload2.i.i, ptr %5, align 8, !noalias !579
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx3.i.i, i64 72, i1 false), !noalias !581
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %.not12.i.i.i = icmp ne i64 %.sroa.01.0.copyload2.i.i, 5
  %158 = load i64, ptr %7, align 8, !range !247, !alias.scope !591, !noalias !592
  %159 = icmp samesign ugt i64 %158, %.sroa.01.0.copyload2.i.i
  %or.cond.i.i.i = select i1 %.not12.i.i.i, i1 %159, i1 false
  br i1 %or.cond.i.i.i, label %160, label %161

160:                                              ; preds = %157
  store i64 %.sroa.01.0.copyload2.i.i, ptr %7, align 8, !alias.scope !591, !noalias !592
  br label %161

161:                                              ; preds = %160, %157
  %162 = load i64, ptr %.sroa.4.0..sroa_idx.i12, align 8, !alias.scope !594, !noalias !597, !noundef !3
  %163 = icmp ugt i64 %162, 8
  %164 = load ptr, ptr %151, align 8, !alias.scope !594, !noalias !597, !nonnull !3
  %165 = load i64, ptr %152, align 8, !alias.scope !594, !noalias !597
  %.sink11.i.i.i.i = select i1 %163, ptr %164, ptr %151
  %.sink10.i.i.i.i = select i1 %163, i64 %165, i64 %162
  switch i64 %.sink10.i.i.i.i, label %.lr.ph.i.i.i.i [
    i64 0, label %184
    i64 1, label %._crit_edge.i.i.i.i
  ]

._crit_edge.i.i.i.i:                              ; preds = %.noexc16.i.i.i, %161
  %.sroa.05.0.lcssa.i.i.i.i = phi i64 [ 0, %161 ], [ %176, %.noexc16.i.i.i ]
  %166 = icmp ult i64 %.sroa.05.0.lcssa.i.i.i.i, %.sink10.i.i.i.i
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw [80 x i8], ptr %.sink11.i.i.i.i, i64 %.sroa.05.0.lcssa.i.i.i.i
  %168 = invoke noundef range(i8 -1, 2) i8 @"_ZN88_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..cmp..Ord$GT$3cmp17hff8b8e9743affa3aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5)
          to label %.noexc.i.i.i24 unwind label %.loopexit.split-lp.i.i.i, !noalias !581

.noexc.i.i.i24:                                   ; preds = %._crit_edge.i.i.i.i
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %185, label %179

.lr.ph.i.i.i.i:                                   ; preds = %161, %.noexc16.i.i.i
  %.sroa.01.025.i.i.i.i = phi i64 [ %177, %.noexc16.i.i.i ], [ %.sink10.i.i.i.i, %161 ]
  %.sroa.05.024.i.i.i.i = phi i64 [ %176, %.noexc16.i.i.i ], [ 0, %161 ]
  %170 = lshr i64 %.sroa.01.025.i.i.i.i, 1
  %171 = add i64 %170, %.sroa.05.024.i.i.i.i
  %172 = icmp ult i64 %171, %.sink10.i.i.i.i
  call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds nuw [80 x i8], ptr %.sink11.i.i.i.i, i64 %171
  %174 = invoke noundef range(i8 -1, 2) i8 @"_ZN88_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..cmp..Ord$GT$3cmp17hff8b8e9743affa3aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %5)
          to label %.noexc16.i.i.i unwind label %.loopexit.i.i.i25, !noalias !581

.noexc16.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %175 = icmp eq i8 %174, 1
  %176 = select i1 %175, i64 %.sroa.05.024.i.i.i.i, i64 %171, !unpredictable !3
  %177 = sub i64 %.sroa.01.025.i.i.i.i, %170
  %178 = icmp ugt i64 %177, 1
  br i1 %178, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

179:                                              ; preds = %.noexc.i.i.i24
  %180 = icmp eq i8 %168, -1
  %181 = zext i1 %180 to i64
  %182 = add nuw i64 %.sroa.05.0.lcssa.i.i.i.i, %181
  %183 = icmp ule i64 %182, %.sink10.i.i.i.i
  call void @llvm.assume(i1 %183)
  br label %184

184:                                              ; preds = %179, %161
  %.sroa.4.0.i.ph.i.i.i = phi i64 [ %182, %179 ], [ %.sink10.i.i.i.i, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !600
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17hc4294a6a62d45f99E"(ptr noalias noundef nonnull align 8 dereferenceable(648) %151, i64 noundef %.sroa.4.0.i.ph.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
          to label %.noexc.i.i unwind label %153, !noalias !581

.noexc.i.i:                                       ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !599
  br label %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E.exit.i.i"

185:                                              ; preds = %.noexc.i.i.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !600
  %186 = invoke noundef align 8 dereferenceable(80) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5f014441a651a925E"(ptr noalias noundef nonnull align 8 dereferenceable(648) %151, i64 noundef %.sroa.05.0.lcssa.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.59)
          to label %189 unwind label %191, !noalias !581

187:                                              ; preds = %189
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !noalias !581
  br label %.body.i.i20

189:                                              ; preds = %185
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %186)
          to label %190 unwind label %187, !noalias !581

190:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !599
  br label %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E.exit.i.i"

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #21
          to label %.body.i.i20 unwind label %193, !noalias !581

193:                                              ; preds = %195, %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !581
  unreachable

.loopexit.i.i.i25:                                ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i26 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp.i.i.i:                         ; preds = %._crit_edge.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i25
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i26, %.loopexit.i.i.i25 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #21
          to label %.body.i.i20 unwind label %193, !noalias !581

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i.i": ; preds = %"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E.exit.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i.i", %146
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %205 unwind label %201, !noalias !572

"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E.exit.i.i": ; preds = %190, %.noexc.i.i
  %196 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !alias.scope !601, !noalias !585, !nonnull !3, !noundef !3
  %197 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !601, !noalias !585, !nonnull !3, !noundef !3
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.i.i"

199:                                              ; preds = %.body.i.i20
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !581
  unreachable

201:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i.i"
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i22

.body.i22:                                        ; preds = %201, %.body.i.i20
  %eh.lpad-body.i23 = phi { ptr, i32 } [ %202, %201 ], [ %eh.lpad-body.i.i21, %.body.i.i20 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h9a6134f39cde3e0cE"(ptr noalias noundef nonnull align 8 dereferenceable(656) %7) #21
          to label %.body27 unwind label %203, !noalias !572

203:                                              ; preds = %.body.i22
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !572
  unreachable

.body27:                                          ; preds = %.body.i22
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hc63d0eaa92679d26E"(ptr noalias noundef nonnull align 8 dereferenceable(464) %21) #21
          to label %common.resume unwind label %207

205:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(656) %7, i64 656, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !572
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %206, ptr noundef nonnull align 8 dereferenceable(464) %21, i64 464, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

207:                                              ; preds = %.thread, %.body27
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

.thread:                                          ; preds = %.body.i.i10
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #21
          to label %common.resume unwind label %207
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17h6ed30d077e8defb1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  call void @_ZN3std2fs11OpenOptions5_open17haad99cad5a978f82E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17hae0d02b347fe11b2E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h162ff2e771348b89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit", !prof !81

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.84b70c236844196fa386e99d92f84621.62, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.64) #23
          to label %19 unwind label %7

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN3std2io5Write9write_all17ha14905c2f6f4c584E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %39
  %.sroa.0.021 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.112, %39 ]
  %.sroa.4.020 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.110, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17h965444b637647d4eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.021, i64 noundef %.sroa.4.020)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = trunc nuw i64 %9 to i1
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %25

.loopexit:                                        ; preds = %39, %3, %30
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %30 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.sroa.04.0

13:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = and i64 %12, 3
  switch i64 %14, label %default.unreachable [
    i64 2, label %15
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit
    i64 0, label %17
    i64 1, label %21
  ], !prof !603

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %13
  %.mask20.i = and i64 %12, -4294967296
  %16 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %16, label %.thread, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i8, ptr %18, align 8, !range !604, !noundef !3
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %.thread, label %30

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %10, i64 15
  %23 = load i8, ptr %22, align 8, !range !604, !noundef !3
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %30

25:                                               ; preds = %7
  %26 = icmp eq ptr %10, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %.sroa.4.020, %12
  br i1 %28, label %29, label %34, !prof !81

29:                                               ; preds = %27
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, 0) %.sroa.4.020, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.70) #23
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %15, %21, %17, %25
  %.sroa.04.1 = phi ptr [ @anon.84b70c236844196fa386e99d92f84621.69, %25 ], [ %10, %17 ], [ %10, %21 ], [ %10, %15 ], [ %10, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %4, align 8, !range !79, !noundef !3
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %42, label %41

34:                                               ; preds = %27
  %35 = sub nuw i64 %.sroa.4.020, %12
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit: ; preds = %13
  %37 = icmp ult ptr %10, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %37)
  %.mask.i = and i64 %12, -4294967296
  %38 = icmp eq i64 %.mask.i, 150323855360
  br i1 %38, label %.thread, label %30

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %15, %21, %17
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %39

39:                                               ; preds = %34, %.thread
  %.sroa.0.112 = phi ptr [ %.sroa.0.021, %.thread ], [ %36, %34 ]
  %.sroa.4.110 = phi i64 [ %.sroa.4.020, %.thread ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp eq i64 %.sroa.4.110, 0
  br i1 %40, label %.loopexit, label %7

41:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #21
          to label %42 unwind label %43

42:                                               ; preds = %41, %31
  resume { ptr, i32 } %32

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h771eb5f33185123eE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !605
  store ptr %0, ptr %4, align 8, !noalias !605
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !noalias !605
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %10 unwind label %8

8:                                                ; preds = %15, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$$GT$17hf613eefad79d2677E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %23 unwind label %21, !noalias !609

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !noalias !605, !noundef !3
  %.not.i = icmp eq ptr %11, null
  br i1 %7, label %12, label %13

12:                                               ; preds = %10
  br i1 %.not.i, label %15, label %_ZN3std2io17default_write_fmt17h16bad9a14bf66e1dE.exit, !prof !81

13:                                               ; preds = %10
  br i1 %.not.i, label %_ZN3std2io17default_write_fmt17h16bad9a14bf66e1dE.exit, label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !609
  br label %_ZN3std2io17default_write_fmt17h16bad9a14bf66e1dE.exit

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !605
  store ptr @anon.84b70c236844196fa386e99d92f84621.62, ptr %3, align 8, !noalias !605
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8, !noalias !605
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8, !noalias !605
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !605
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8, !noalias !605
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.64) #23
          to label %20 unwind label %8, !noalias !609

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !609
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN3std2io17default_write_fmt17h16bad9a14bf66e1dE.exit: ; preds = %12, %13, %14
  %.sroa.0.0.i = phi ptr [ %11, %12 ], [ null, %13 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h9f6382505e85451cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !610
  store ptr %0, ptr %4, align 8, !noalias !610
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !noalias !610
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %10 unwind label %8

8:                                                ; preds = %15, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h888171d19239c844E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %23 unwind label %21, !noalias !614

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !noalias !610, !noundef !3
  %.not.i = icmp eq ptr %11, null
  br i1 %7, label %12, label %13

12:                                               ; preds = %10
  br i1 %.not.i, label %15, label %_ZN3std2io17default_write_fmt17h9d8f464b272ab738E.exit, !prof !81

13:                                               ; preds = %10
  br i1 %.not.i, label %_ZN3std2io17default_write_fmt17h9d8f464b272ab738E.exit, label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !614
  br label %_ZN3std2io17default_write_fmt17h9d8f464b272ab738E.exit

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !610
  store ptr @anon.84b70c236844196fa386e99d92f84621.62, ptr %3, align 8, !noalias !610
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8, !noalias !610
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8, !noalias !610
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !610
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8, !noalias !610
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.64) #23
          to label %20 unwind label %8, !noalias !614

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !614
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN3std2io17default_write_fmt17h9d8f464b272ab738E.exit: ; preds = %12, %13, %14
  %.sroa.0.0.i = phi ptr [ %11, %12 ], [ null, %13 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hcbcca2dcbefbb17fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !615
  store ptr %0, ptr %4, align 8, !noalias !615
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !noalias !615
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %10 unwind label %8

8:                                                ; preds = %15, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h86774ed068ed8b1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %23 unwind label %21, !noalias !619

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !noalias !615, !noundef !3
  %.not.i = icmp eq ptr %11, null
  br i1 %7, label %12, label %13

12:                                               ; preds = %10
  br i1 %.not.i, label %15, label %_ZN3std2io17default_write_fmt17he51b0fb4e496f6b0E.exit, !prof !81

13:                                               ; preds = %10
  br i1 %.not.i, label %_ZN3std2io17default_write_fmt17he51b0fb4e496f6b0E.exit, label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !619
  br label %_ZN3std2io17default_write_fmt17he51b0fb4e496f6b0E.exit

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !615
  store ptr @anon.84b70c236844196fa386e99d92f84621.62, ptr %3, align 8, !noalias !615
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8, !noalias !615
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8, !noalias !615
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !615
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8, !noalias !615
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.64) #23
          to label %20 unwind label %8, !noalias !619

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !619
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN3std2io17default_write_fmt17he51b0fb4e496f6b0E.exit: ; preds = %12, %13, %14
  %.sroa.0.0.i = phi ptr [ %11, %12 ], [ null, %13 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17h28e2b199d019d7baE(ptr %.0.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %43
    i64 0, label %47
    i64 1, label %50
  ], !prof !603

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %41 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 115, label %39
    i32 13, label %40
    i32 1, label %40
    i32 11, label %42
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

39:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

40:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

42:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

43:                                               ; preds = %0
  %44 = lshr i64 %1, 32
  %45 = trunc nuw i64 %44 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %45, i32 42)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %46 = icmp ult ptr %.0.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %46)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

47:                                               ; preds = %0
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %49 = load i8, ptr %48, align 8, !range !604, !noundef !3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

50:                                               ; preds = %0
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !604, !noundef !3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E.exit: ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %50, %47, %43
  %.sroa.0.0 = phi i8 [ %52, %50 ], [ %spec.select.i.i, %43 ], [ %49, %47 ], [ 41, %41 ], [ 13, %42 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 39, %39 ], [ 1, %40 ], [ 34, %3 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h32864a779680722eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !620
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  %6 = load i64, ptr %4, align 8, !range !79, !noalias !620, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !80, !noalias !620, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %7, label %11, label %15, !prof !81

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !620
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.76) #23
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h83993d9e6ab3612fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %5) #21
          to label %22 unwind label %20

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !620, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %1, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !620
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

22:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h5c52a141017b3cd0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !623
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  %6 = load i64, ptr %4, align 8, !range !79, !noalias !623, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !80, !noalias !623, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %7, label %11, label %15, !prof !81

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !623
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.76) #23
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %22 unwind label %20

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !623, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %1, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !623
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

22:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h054b5e3e351506c8E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !range !150, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = sub nsw i64 %4, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb10cb7d92a3fe8cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %0, align 8, !range !150
  br label %12

12:                                               ; preds = %._crit_edge, %3
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %4, %3 ]
  %.not6 = icmp ult i64 %2, %13
  br i1 %.not6, label %14, label %21

14:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %15 = load i64, ptr %5, align 8, !alias.scope !626, !noalias !629, !noundef !3
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !626, !noalias !629, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 range(i64 0, -1) %2, i1 false), !noalias !626
  %20 = add nuw i64 %15, %2
  store i64 %20, ptr %5, align 8, !alias.scope !626, !noalias !629
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h69a9b485ff934b93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i8 0, ptr %22, align 8
  br label %25

25:                                               ; preds = %10, %14, %21
  %.sroa.0.0 = phi ptr [ null, %14 ], [ %24, %21 ], [ %11, %10 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h6fe2de9693c38569E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !150, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = sub nsw i64 %5, %7
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h35c81176e55220d5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %0, align 8, !range !150
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %14 = phi i64 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %.not6 = icmp ult i64 %2, %14
  br i1 %.not6, label %15, label %22

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %16 = load i64, ptr %6, align 8, !alias.scope !631, !noalias !634, !noundef !3
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !631, !noalias !634, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 range(i64 0, -1) %2, i1 false), !noalias !631
  %21 = add nuw i64 %16, %2
  store i64 %21, ptr %6, align 8, !alias.scope !631, !noalias !634
  br label %65

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %59, %.lr.ph.i
  %.sroa.0.021.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.112.i, %59 ]
  %.sroa.4.020.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.110.i, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !636
  %28 = call { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h24116f2ffc36d1ebE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.021.i, i64 noundef %.sroa.4.020.i)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %4, align 8, !noalias !636
  store ptr %30, ptr %26, align 8, !noalias !636
  %31 = trunc nuw i64 %29 to i1
  %32 = ptrtoint ptr %30 to i64
  br i1 %31, label %33, label %45

33:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %34 = and i64 %32, 3
  switch i64 %34, label %default.unreachable [
    i64 2, label %35
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i
    i64 0, label %37
    i64 1, label %41
  ], !prof !603

default.unreachable:                              ; preds = %33
  unreachable

35:                                               ; preds = %33
  %.mask20.i.i = and i64 %32, -4294967296
  %36 = icmp eq i64 %.mask20.i.i, 17179869184
  br i1 %36, label %.thread.i, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i8, ptr %38, align 8, !range !604, !noundef !3
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %.thread.i, label %50

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %30, i64 15
  %43 = load i8, ptr %42, align 8, !range !604, !noundef !3
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %.thread.i, label %50

45:                                               ; preds = %27
  %46 = icmp eq ptr %30, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %.sroa.4.020.i, %32
  br i1 %48, label %49, label %54, !prof !81

49:                                               ; preds = %47
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef range(i64 1, 0) %32, i64 noundef range(i64 1, 0) %.sroa.4.020.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.70) #23
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %49
  unreachable

50:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i, %45, %41, %37, %35
  %.sroa.04.1.i = phi ptr [ @anon.84b70c236844196fa386e99d92f84621.69, %45 ], [ %30, %37 ], [ %30, %41 ], [ %30, %35 ], [ %30, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !636
  br label %_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE.exit

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load i64, ptr %4, align 8, !range !79, !noalias !636, !noundef !3
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %62, label %61

54:                                               ; preds = %47
  %55 = sub nuw i64 %.sroa.4.020.i, %32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 %32
  br label %59

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i: ; preds = %33
  %57 = icmp ult ptr %30, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %57)
  %.mask.i.i = and i64 %32, -4294967296
  %58 = icmp eq i64 %.mask.i.i, 150323855360
  br i1 %58, label %.thread.i, label %50

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i, %41, %37, %35
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %59

59:                                               ; preds = %.thread.i, %54
  %.sroa.0.112.i = phi ptr [ %.sroa.0.021.i, %.thread.i ], [ %56, %54 ]
  %.sroa.4.110.i = phi i64 [ %.sroa.4.020.i, %.thread.i ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !636
  %60 = icmp eq i64 %.sroa.4.110.i, 0
  br i1 %60, label %_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE.exit, label %27

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #21
          to label %62 unwind label %63

62:                                               ; preds = %61, %51
  resume { ptr, i32 } %52

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE.exit: ; preds = %59, %22, %50
  %.sroa.04.0.i = phi ptr [ %.sroa.04.1.i, %50 ], [ null, %22 ], [ null, %59 ]
  store i8 0, ptr %23, align 8
  br label %65

65:                                               ; preds = %11, %15, %_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE.exit
  %.sroa.0.0 = phi ptr [ null, %15 ], [ %.sroa.04.0.i, %_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE.exit ], [ %12, %11 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h35c81176e55220d5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %.not5.not = icmp eq i64 %6, 0
  br i1 %.not5.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %44
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = invoke { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17h0718acef730b9276E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %15 unwind label %13

13:                                               ; preds = %.thread, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h412a21718a0816eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %52 unwind label %50

15:                                               ; preds = %11
  %16 = extractvalue { ptr, i64 } %12, 0
  %17 = extractvalue { ptr, i64 } %12, 1
  %18 = invoke { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h24116f2ffc36d1ebE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
          to label %19 unwind label %13

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  store i64 %20, ptr %2, align 8
  store ptr %21, ptr %10, align 8
  store i8 0, ptr %8, align 8
  %22 = trunc nuw i64 %20 to i1
  %23 = ptrtoint ptr %21 to i64
  br i1 %22, label %24, label %36

24:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %25 = and i64 %23, 3
  switch i64 %25, label %default.unreachable [
    i64 2, label %26
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit
    i64 0, label %28
    i64 1, label %32
  ], !prof !603

default.unreachable:                              ; preds = %24
  unreachable

26:                                               ; preds = %24
  %.mask20.i = and i64 %23, -4294967296
  %27 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %27, label %.thread, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i8, ptr %29, align 8, !range !604, !noundef !3
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.thread, label %38

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %21, i64 15
  %34 = load i8, ptr %33, align 8, !range !604, !noundef !3
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %19
  %37 = icmp eq ptr %21, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %26, %32, %28, %36
  %.sroa.0.1 = phi ptr [ @anon.84b70c236844196fa386e99d92f84621.78, %36 ], [ %21, %28 ], [ %21, %32 ], [ %21, %26 ], [ %21, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !noundef !3
  %41 = add i64 %40, %23
  store i64 %41, ptr %4, align 8
  br label %44

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit: ; preds = %24
  %42 = icmp ult ptr %21, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %42)
  %.mask.i = and i64 %23, -4294967296
  %43 = icmp eq i64 %.mask.i, 150323855360
  br i1 %43, label %.thread, label %38

._crit_edge:                                      ; preds = %44, %1, %38
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %38 ], [ null, %1 ], [ null, %44 ]
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h412a21718a0816eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.0.0

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %26, %32, %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread._crit_edge unwind label %13

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i64, ptr %4, align 8
  br label %44

44:                                               ; preds = %.thread._crit_edge, %39
  %45 = phi i64 [ %.pre, %.thread._crit_edge ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %3, align 8, !nonnull !3, !align !18, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp sgt i64 %48, -1
  call void @llvm.assume(i1 %49)
  %.not = icmp ult i64 %45, %48
  br i1 %.not, label %11, label %._crit_edge

50:                                               ; preds = %13
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

52:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb10cb7d92a3fe8cfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %.not5.not = icmp eq i64 %6, 0
  br i1 %.not5.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %44
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = invoke { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17h0718acef730b9276E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %15 unwind label %13

13:                                               ; preds = %.thread, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h412a21718a0816eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %52 unwind label %50

15:                                               ; preds = %11
  %16 = extractvalue { ptr, i64 } %12, 0
  %17 = extractvalue { ptr, i64 } %12, 1
  %18 = invoke { i64, ptr } @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hd298ad2bb2486435E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
          to label %19 unwind label %13

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  store i64 %20, ptr %2, align 8
  store ptr %21, ptr %10, align 8
  store i8 0, ptr %8, align 8
  %22 = trunc nuw i64 %20 to i1
  %23 = ptrtoint ptr %21 to i64
  br i1 %22, label %24, label %36

24:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %25 = and i64 %23, 3
  switch i64 %25, label %default.unreachable [
    i64 2, label %26
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit
    i64 0, label %28
    i64 1, label %32
  ], !prof !603

default.unreachable:                              ; preds = %24
  unreachable

26:                                               ; preds = %24
  %.mask20.i = and i64 %23, -4294967296
  %27 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %27, label %.thread, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i8, ptr %29, align 8, !range !604, !noundef !3
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.thread, label %38

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %21, i64 15
  %34 = load i8, ptr %33, align 8, !range !604, !noundef !3
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %19
  %37 = icmp eq ptr %21, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %26, %32, %28, %36
  %.sroa.0.1 = phi ptr [ @anon.84b70c236844196fa386e99d92f84621.78, %36 ], [ %21, %28 ], [ %21, %32 ], [ %21, %26 ], [ %21, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !noundef !3
  %41 = add i64 %40, %23
  store i64 %41, ptr %4, align 8
  br label %44

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit: ; preds = %24
  %42 = icmp ult ptr %21, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %42)
  %.mask.i = and i64 %23, -4294967296
  %43 = icmp eq i64 %.mask.i, 150323855360
  br i1 %43, label %.thread, label %38

._crit_edge:                                      ; preds = %44, %1, %38
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %38 ], [ null, %1 ], [ null, %44 ]
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h412a21718a0816eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.0.0

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %26, %32, %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread._crit_edge unwind label %13

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i64, ptr %4, align 8
  br label %44

44:                                               ; preds = %.thread._crit_edge, %39
  %45 = phi i64 [ %.pre, %.thread._crit_edge ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %3, align 8, !nonnull !3, !align !18, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp sgt i64 %48, -1
  call void @llvm.assume(i1 %49)
  %.not = icmp ult i64 %45, %48
  br i1 %.not, label %11, label %._crit_edge

50:                                               ; preds = %13
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

52:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0726f163c94e5800E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c1543d908550c85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ffd6db51dc1d736E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9885819269c8238E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %7 = load i64, ptr %6, align 8, !range !91, !alias.scope !640, !noalias !643, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  switch i64 %7, label %default.unreachable [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !645
  store ptr %8, ptr %5, align 8, !noalias !645
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.125, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.124)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !645
  br label %"_ZN90_$LT$tracing_subscriber..filter..directive..ParseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd777ec49b4a1d768E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !645
  store ptr %8, ptr %4, align 8, !noalias !645
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.127, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.126)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !645
  br label %"_ZN90_$LT$tracing_subscriber..filter..directive..ParseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd777ec49b4a1d768E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !645
  store ptr %8, ptr %3, align 8, !noalias !645
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.129, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.128)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !645
  br label %"_ZN90_$LT$tracing_subscriber..filter..directive..ParseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd777ec49b4a1d768E.exit"

"_ZN90_$LT$tracing_subscriber..filter..directive..ParseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd777ec49b4a1d768E.exit": ; preds = %9, %11, %13
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd287dad0678765b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !646
  call void @_ZN4core3fmt9Formatter9debug_set17h72e55c853cd2a9e0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !650
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !646
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9db619d13fada6f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17hb92335258a7d07c8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !646
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h22d968656fcbcc2eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !646
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdb85d801aa8cb208E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !651, !noalias !654, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !651, !noalias !654, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !651
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdca03ef39cee2739E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$ty..version..VersionInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h53acf4c7da89305fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h1d65f76e16ac06a5E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !656
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !656
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !656
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !656
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !656
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !656
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !656
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !656
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !656
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !656
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %49 = load ptr, ptr %0, align 8, !alias.scope !659, !noalias !662, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %50 = load i64, ptr %49, align 8, !range !150, !alias.scope !664, !noalias !667, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !664, !noalias !667, !noundef !3
  %53 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = sub nsw i64 %50, %52
  %55 = icmp ult i64 %.sroa.0.1.i, %54
  br i1 %55, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.i", !prof !669

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.thread.i": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !673, !noalias !674, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull readonly align 4 dereferenceable(1) %3, i64 range(i64 0, -1) %.sroa.0.1.i, i1 false), !noalias !676
  %59 = add nuw i64 %52, %.sroa.0.1.i
  store i64 %59, ptr %51, align 8, !alias.scope !673, !noalias !674
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.i": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %60 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h054b5e3e351506c8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !659
  %.not.not.i = icmp eq ptr %60, null
  br i1 %.not.not.i, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E.exit", label %61

61:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !677, !noalias !662, !noundef !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i", label %65

65:                                               ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i" unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %62, align 8, !alias.scope !659, !noalias !662
  resume { ptr, i32 } %67

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i": ; preds = %65, %61
  store ptr %60, ptr %62, align 8, !alias.scope !659, !noalias !662
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E.exit": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.thread.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.i", %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i"
  %.not8.i = phi i1 [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.thread.i" ], [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.i" ], [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not8.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h29ecdb9674293b35E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !680
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !680
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !680
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !680
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !680
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !680
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !680
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !680
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !680
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !680
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %49 = load ptr, ptr %0, align 8, !alias.scope !683, !noalias !686, !nonnull !3, !align !18, !noundef !3
  %50 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h69a9b485ff934b93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !683
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4639d4484b4acddaE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !688, !noalias !686, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !683, !noalias !686
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !683, !noalias !686
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4639d4484b4acddaE.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4639d4484b4acddaE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h79e81ca429b669c7E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !691
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !691
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !691
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !691
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !691
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !691
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !691
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !691
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !691
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !691
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %49 = load ptr, ptr %0, align 8, !alias.scope !694, !noalias !697, !nonnull !3, !align !102, !noundef !3
  %50 = call fastcc noundef ptr @_ZN3std2io5Write9write_all17ha14905c2f6f4c584E(ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !694
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf34a38f14204a520E.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !699, !noalias !697, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !694, !noalias !697
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !694, !noalias !697
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf34a38f14204a520E.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf34a38f14204a520E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17ha79aa1856ed0dbefE(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !702
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !702
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !702
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !702
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !702
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !702
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !702
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !702
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !702
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !702
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %49 = load ptr, ptr %0, align 8, !alias.scope !705, !noalias !708, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %50 = load i64, ptr %49, align 8, !range !150, !alias.scope !710, !noalias !713, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !710, !noalias !713, !noundef !3
  %53 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = sub nsw i64 %50, %52
  %55 = icmp ult i64 %.sroa.0.1.i, %54
  br i1 %55, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.i", !prof !669

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.thread.i": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !718, !noalias !719, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull readonly align 4 dereferenceable(1) %3, i64 range(i64 0, -1) %.sroa.0.1.i, i1 false), !noalias !721
  %59 = add nuw i64 %52, %.sroa.0.1.i
  store i64 %59, ptr %51, align 8, !alias.scope !718, !noalias !719
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.i": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %60 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h6fe2de9693c38569E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !705
  %.not.not.i = icmp eq ptr %60, null
  br i1 %.not.not.i, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE.exit", label %61

61:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !722, !noalias !708, !noundef !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i", label %65

65:                                               ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i" unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %62, align 8, !alias.scope !705, !noalias !708
  resume { ptr, i32 } %67

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i": ; preds = %65, %61
  store ptr %60, ptr %62, align 8, !alias.scope !705, !noalias !708
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE.exit": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.thread.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.i", %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i"
  %.not8.i = phi i1 [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.thread.i" ], [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.i" ], [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not8.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h18c0e53ad8e2dc4dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h6441a31c52cb436eE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !730
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !728
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1fa74619e98418a6E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17ha776ce5dd75ae1bcE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !736
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !734
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h66ca6ec2fadfa0efE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd671af2d0644c2f5E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !742
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !740
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !748
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !746
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hacb913ac98e75141E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h22af981409e74ac6E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !754
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !752
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h1a57245946a1684aE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", align 8, !range !79, !noalias !755, !noundef !3
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE.exit", label %3, !prof !760

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h43c3dc59825514d1E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7ff5ce50342233eeE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !noalias !761, !noundef !3
  ret i64 %.val.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17ha7235aaa441edad8E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.84b70c236844196fa386e99d92f84621.92, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1a3c0f4b960db4a7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !91, !alias.scope !764, !noundef !3
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %8
    i64 2, label %"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$6source17h3dd18c68589517f8E.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !764, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !764, !nonnull !3, !align !18, !noundef !3
  br label %"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$6source17h3dd18c68589517f8E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$6source17h3dd18c68589517f8E.exit"

"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$6source17h3dd18c68589517f8E.exit": ; preds = %1, %3, %8
  %.sroa.4.0.i = phi ptr [ %7, %3 ], [ @anon.84b70c236844196fa386e99d92f84621.122, %8 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %5, %3 ], [ %9, %8 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.4.0.i, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2554e8c9ea53246fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb99cd49240ecd7b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h6d1f98a66c2d6ba5E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h6662ade1e5488fe9E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9b3a687300a7cffdE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h4502742c1077254aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 6423905666304820974, i64 1844426917108617411 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha274e15c85960f6dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 1288997355293514889, i64 -3656352123618250432 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hd0f87fcf891c4afaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 4779067604713610540, i64 8823323524562768327 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h3c445f3322a7c110E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %5 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.1.i.sroa.gep1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !773
  store i32 0, ptr %3, align 4, !noalias !773
  %7 = icmp samesign ult i32 %1, 2048
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %1, 65536
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %9, label %26, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %1, 18
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -16
  store i8 %14, ptr %3, align 4, !alias.scope !774, !noalias !773
  %15 = lshr i32 %1, 12
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  store i8 %18, ptr %10, align 1, !alias.scope !774, !noalias !773
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %.sroa.0.1.i.sroa.gep1.i.i, align 2, !alias.scope !774, !noalias !773
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  store i8 %25, ptr %.sroa.0.1.i.sroa.gep2.i.i, align 1, !alias.scope !774, !noalias !773
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

26:                                               ; preds = %8
  %27 = lshr i32 %1, 12
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %3, align 4, !alias.scope !774, !noalias !773
  %30 = lshr i32 %1, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %10, align 1, !alias.scope !774, !noalias !773
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sroa.0.1.i.sroa.gep1.i.i, align 2, !alias.scope !774, !noalias !773
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

37:                                               ; preds = %6
  %38 = lshr i32 %1, 6
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -64
  store i8 %40, ptr %3, align 4, !alias.scope !774, !noalias !773
  %41 = trunc i32 %1 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1, !alias.scope !774, !noalias !773
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i: ; preds = %37, %26, %11
  %.sroa.0.1.i.sroa.phi.i.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i.i, %11 ], [ %.sroa.0.1.i.sroa.gep1.i.i, %37 ], [ %.sroa.0.1.i.sroa.gep2.i.i, %26 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !773
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"

45:                                               ; preds = %2
  %46 = trunc nuw nsw i32 %1 to i8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !777, !noundef !3
  %49 = load i64, ptr %4, align 8, !range !150, !alias.scope !777, !noundef !3
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i.i"

51:                                               ; preds = %45
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.105)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i.i": ; preds = %51, %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !777, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  store i8 %46, ptr %54, align 1
  %55 = add i64 %48, 1
  store i64 %55, ptr %47, align 8, !alias.scope !777
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i.i"
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h7019eece991a3401E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !789
  %4 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.84b70c236844196fa386e99d92f84621.113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !786
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hafd242ff570b1c44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.106)
  ret i1 false
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hd1699c8eefc31cb9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h50dc2d6fccc244eaE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.84b70c236844196fa386e99d92f84621.98)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9, !prof !669

9:                                                ; preds = %8
  store i64 3, ptr %4, align 8
  br label %12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h06bea46b440dab43E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %13 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17hef377c6e24ba71fcE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm

15:                                               ; preds = %10, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17h1b88bda7113e5a80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.1.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !791
  store i32 0, ptr %3, align 4, !noalias !791
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %25, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !794, !noalias !791
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !794, !noalias !791
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  store i8 %21, ptr %.sroa.0.1.i.sroa.gep1.i, align 2, !alias.scope !794, !noalias !791
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  store i8 %24, ptr %.sroa.0.1.i.sroa.gep2.i, align 1, !alias.scope !794, !noalias !791
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

25:                                               ; preds = %7
  %26 = lshr i32 %1, 12
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %27, -32
  store i8 %28, ptr %3, align 4, !alias.scope !794, !noalias !791
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  store i8 %32, ptr %9, align 1, !alias.scope !794, !noalias !791
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sroa.0.1.i.sroa.gep1.i, align 2, !alias.scope !794, !noalias !791
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

36:                                               ; preds = %5
  %37 = lshr i32 %1, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %3, align 4, !alias.scope !794, !noalias !791
  %40 = trunc i32 %1 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1, !alias.scope !794, !noalias !791
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %36, %25, %10
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i, %10 ], [ %.sroa.0.1.i.sroa.gep1.i, %36 ], [ %.sroa.0.1.i.sroa.gep2.i, %25 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !791
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

44:                                               ; preds = %2
  %45 = trunc nuw nsw i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !797, !noundef !3
  %48 = load i64, ptr %0, align 8, !range !150, !alias.scope !797, !noundef !3
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"

50:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.105)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i": ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !797, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i8 %45, ptr %53, align 1
  %54 = add i64 %47, 1
  store i64 %54, ptr %46, align 8, !alias.scope !797
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.106)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h241718434527ce68E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val1 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h4afc1bc6ec87d975E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit.i"

"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit.i": ; preds = %13, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %15, %13 ]
  %12 = icmp eq i64 %.sroa.0.0.i, %9
  br i1 %12, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$17hfa7f90fb5dd3ba71E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit.i"
  %14 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.sroa.0.0.i
  %15 = add nuw nsw i64 %.sroa.0.0.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit.i" unwind label %18

"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit7.i": ; preds = %20, %18
  %.sroa.0.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i, %9
  br i1 %17, label %24, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit7.i"

20:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit7.i"
  %21 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.sroa.0.1.i
  %22 = add i64 %.sroa.0.1.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit7.i" unwind label %25

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit7.i"
  resume { ptr, i32 } %19

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$17hfa7f90fb5dd3ba71E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h843d77b2ebe503a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val1 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h226a07a69f54695fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %12

12:                                               ; preds = %14, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %9
  br i1 %13, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h6d204501cc2986eeE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.0.i
  %16 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %12 unwind label %19

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %9
  br i1 %18, label %24, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #21
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h6d204501cc2986eeE.exit": ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h961322993b531680E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 80
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hbb71dc139765f7c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @"_ZN86_$LT$tracing_core..event..Event$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h641edf803c4d55abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8d480687dc7c6d8fE(ptr noundef nonnull %0, i8 noundef range(i8 0, 21) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h28e2b199d019d7baE(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !800
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %9 = load i64, ptr %5, align 8, !range !79, !noalias !800, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !80, !noalias !800, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %10, label %14, label %18, !prof !81

14:                                               ; preds = %.noexc
  %15 = load i64, ptr %13, align 8, !noalias !800
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.119) #23
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %14
  unreachable

16:                                               ; preds = %14, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #21
          to label %.thread unwind label %24

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %13, align 8, !noalias !800, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %3, %12
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !800
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !812
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %22, align 8
  store i64 %12, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hf24632a96e4ce3f9E(i8 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

.thread:                                          ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17ha35abcc744f00233E(ptr noundef nonnull %0, i8 noundef range(i8 0, 21) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h28e2b199d019d7baE(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hf24632a96e4ce3f9E(i8 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d562b5e662ad1ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f54810e37254085E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2650f16f335cd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbd87ebc70cbc0c89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !813, !noalias !816, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !813, !noalias !816, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !813
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcb7d9855d4432ad5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2c6c56f92fb724f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %4, align 8, !noalias !818, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %5, align 8, !noalias !818, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !821
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.val1.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !821
  %6 = load i64, ptr %3, align 8, !range !79, !noalias !821, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !80, !noalias !821, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %"_ZN122_$LT$T$u20$as$u20$$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$..from..SpecToOsString$GT$17spec_to_os_string17hd3e1a567d7aed00cE.exit", !prof !81

11:                                               ; preds = %2
  %12 = load i64, ptr %10, align 8, !noalias !821
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84b70c236844196fa386e99d92f84621.119) #23, !noalias !827
  unreachable

"_ZN122_$LT$T$u20$as$u20$$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$..from..SpecToOsString$GT$17spec_to_os_string17hd3e1a567d7aed00cE.exit": ; preds = %2
  %13 = load ptr, ptr %10, align 8, !noalias !821, !nonnull !3, !noundef !3
  %14 = icmp ule i64 %.val1.i.i, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !821
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %.val.i.i, i64 %.val1.i.i, i1 false), !noalias !828
  store i64 %9, ptr %0, align 8, !alias.scope !818
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !818
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val1.i.i, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !818
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %5 = load i64, ptr %4, align 8, !range !150, !alias.scope !829, !noalias !832, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !829, !noalias !832, !noundef !3
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = sub nsw i64 %5, %7
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit", !prof !669

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.thread": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !837, !noalias !838, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 range(i64 0, -1) %2, i1 false), !noalias !837
  %14 = add i64 %7, %2
  store i64 %14, ptr %6, align 8, !alias.scope !837, !noalias !838
  br label %21

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit": ; preds = %3
  %15 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h054b5e3e351506c8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %21, label %16

16:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !840, !noundef !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit" unwind label %22

21:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit", %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"
  %.not8 = phi i1 [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit.thread" ], [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E.exit" ], [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit" ]
  ret i1 %.not8

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %17, align 8
  resume { ptr, i32 } %23

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit": ; preds = %16, %20
  store ptr %15, ptr %17, align 8
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4639d4484b4acddaE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  %5 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h69a9b485ff934b93E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !843, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf34a38f14204a520E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !102, !noundef !3
  %5 = tail call fastcc noundef ptr @_ZN3std2io5Write9write_all17ha14905c2f6f4c584E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !846, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %5 = load i64, ptr %4, align 8, !range !150, !alias.scope !849, !noalias !852, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !849, !noalias !852, !noundef !3
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = sub nsw i64 %5, %7
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit", !prof !669

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.thread": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !857, !noalias !858, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 range(i64 0, -1) %2, i1 false), !noalias !857
  %14 = add i64 %7, %2
  store i64 %14, ptr %6, align 8, !alias.scope !857, !noalias !858
  br label %21

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit": ; preds = %3
  %15 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h6fe2de9693c38569E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %21, label %16

16:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !860, !noundef !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit" unwind label %22

21:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit", %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit"
  %.not8 = phi i1 [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit.thread" ], [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE.exit" ], [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit" ]
  ret i1 %.not8

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %17, align 8
  resume { ptr, i32 } %23

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E.exit": ; preds = %16, %20
  store ptr %15, ptr %17, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$tracing_core..metadata..ParseLevelFilterError$u20$as$u20$core..fmt..Debug$GT$3fmt17h619b5497ca6e301bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.114, i64 noundef 21, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h1e8efa1b42f6fd01E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h35c81176e55220d5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h972d148379f7a7feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.116, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.84b70c236844196fa386e99d92f84621.117, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.84b70c236844196fa386e99d92f84621.115)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$11description17h2cfe12cee994cc4fE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.84b70c236844196fa386e99d92f84621.120, i64 24 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$6source17h3dd18c68589517f8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !91, !noundef !3
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %8
    i64 2, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !18, !noundef !3
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %1, %8, %3
  %.sroa.4.0 = phi ptr [ %7, %3 ], [ @anon.84b70c236844196fa386e99d92f84621.122, %8 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ %9, %8 ], [ null, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdf31f9d8bc0acef4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17h4edc67bd3eae53a0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17hfdbf869244de0e43E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_project..metadata..options..Options$GT$$GT$17h97e98ad00c343b50E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h26eb9a1fe3ba6204E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h94bbec596f2321ddE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$C$tracing_subscriber..filter..env..directive..Directive..make_tables$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$C$tracing_subscriber..filter..env..directive..Directive..to_static$GT$$GT$$GT$17h5bdfaf3be5f7b698E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6strsim4jaro17hdb0ecc7ae48874cfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h8194edc8953be4b3E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hf357411d720bf260E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd73ae0ee22c7c0e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef align 8 dereferenceable(776)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN12clap_builder5error14Error$LT$F$GT$4exit17h717ded49782ffdc0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hf61711b97ed80167E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8clap_lex7RawArgs3new17h3f08f903b1d78bcbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hd96716e1b1815f9dE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17h5ccfcf528cf6ef3fE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8clap_lex7RawArgs6insert17hb1657c634967b6c4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h611f1f5536f594d1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command9_do_parse17h60c5b225ec38dcefE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(776), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17h297f352a3a20ffefE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h2ad77fbc3373569cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17hd516e4699f98764fE(ptr noalias noundef align 8 dereferenceable(776), ptr noalias noundef align 8 captures(none) dereferenceable(672)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h31d3cf66b929bf86E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h93e78e486143556dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he39d9b731933419aE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hc48a9072e9e3df68E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha41c6ee87657a972E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hea1235831670e744E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hc63d0eaa92679d26E"(ptr noalias noundef align 8 dereferenceable(464)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h9a6134f39cde3e0cE"(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h2e4c0a1215c82ebcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$tracing_core..metadata..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hd37c70dff57c698fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$tracing_core..metadata..Level$u20$as$u20$core..fmt..Display$GT$3fmt17ha5aedfa0cd96aa32E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc0a5d711093f0873E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env9EnvFilter13add_directive17h213ba20355720dd2E(ptr dead_on_unwind noalias noundef writable sret([1768 x i8]) align 8 captures(none) dereferenceable(1768), ptr noalias noundef align 8 captures(none) dereferenceable(1768), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h25bc3d8c36e6a1daE"(ptr noalias noundef align 8 dereferenceable(1768)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hda4eb7381b452a78E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..fmt..Display$GT$3fmt17h5c10a18c4ccee192E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env9directive9Directive10deregexify17h88cb6bcbd10986e2E(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he85b2578bf93c9b1E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hdc67e43280d3f713E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env9directive9Directive9to_static17h8883bb271fa7c52aE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(56) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h25daf75c4a01a9d5E"(ptr noalias noundef align 8 dereferenceable(456), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17hb54364ce05b11171E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17hfb06531e1a2e049bE"(ptr noalias noundef align 8 dereferenceable(456), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(80) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5f014441a651a925E"(ptr noalias noundef align 8 dereferenceable(648), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17hc4294a6a62d45f99E"(ptr noalias noundef align 8 dereferenceable(648), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17haad99cad5a978f82E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$$GT$17hf613eefad79d2677E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h888171d19239c844E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h162ff2e771348b89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h86774ed068ed8b1eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h24116f2ffc36d1ebE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17h965444b637647d4eE"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h83993d9e6ab3612fE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h69a9b485ff934b93E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17h0718acef730b9276E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h412a21718a0816eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hd298ad2bb2486435E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h43c3dc59825514d1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ffd6db51dc1d736E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$ty..version..VersionInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h53acf4c7da89305fE"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project8metadata5value15RelativePathBuf3cli17ha35df267d3758186E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$17h9fa82a1c92a4c03aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hd814decb523ff275E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr346drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$C$tracing_subscriber..filter..env..directive..Directive..make_tables$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c863c655a8fbd02E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h33d65fbdd406f997E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN88_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..cmp..Ord$GT$3cmp17hff8b8e9743affa3aE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN89_$LT$tracing_subscriber..filter..directive..StaticDirective$u20$as$u20$core..cmp..Ord$GT$3cmp17h2188bfdca1250078E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN2ty7version113_$LT$impl$u20$core..convert..From$LT$ty..version..VersionInfo$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17h731327a6ed675914E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17h1b88bda7113e5a80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h3f5c81697d2cc624E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h50dc2d6fccc244eaE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h06bea46b440dab43E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17hef377c6e24ba71fcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1f1af3dc70792d66E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4cc60277adac1007E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h4afc1bc6ec87d975E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h226a07a69f54695fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..event..Event$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h641edf803c4d55abE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hf24632a96e4ce3f9E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87204eec6dd8d0a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2650f16f335cd7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17h72e55c853cd2a9e0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9db619d13fada6f4E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17hb92335258a7d07c8E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h22d968656fcbcc2eE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$tracing_core..metadata..ParseLevelFilterError$u20$as$u20$core..fmt..Display$GT$3fmt17h2e8a85a52d099000E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h91f7fc42bfc35740E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h46a34e0565baf55fE(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c330c1b1471604E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h347a005d9c8387d6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f437784b21483d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98171d30ba546579E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h39272f84c6d05b52E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3e831bbfb93e2e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha2164e331a9a2a10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h9177338e5fd57fecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project7combine7Combine7combine17h4041019cf7883613E(ptr dead_on_unwind noalias noundef writable sret([312 x i8]) align 8 captures(none) dereferenceable(312), ptr noalias noundef align 8 captures(none) dereferenceable(312), ptr noalias noundef align 8 captures(none) dereferenceable(312)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ad87f5dd24b6337E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ad87f5dd24b6337E"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hff55fc99bc09046dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hff55fc99bc09046dE"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc04ddc19c5306116E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc04ddc19c5306116E"}
!11 = !{!12, !13}
!12 = distinct !{!12, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ad87f5dd24b6337E: argument 1"}
!13 = distinct !{!13, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hff55fc99bc09046dE: argument 1"}
!14 = !{i8 0, i8 2}
!15 = !{!9}
!16 = !{!7}
!17 = !{!5}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h81c4764c0bce4d3fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h81c4764c0bce4d3fE"}
!22 = !{!20, !23}
!23 = distinct !{!23, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h81c4764c0bce4d3fE: argument 1"}
!24 = !{!25, !27, !20}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hea9569f0f9822236E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hea9569f0f9822236E"}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h69788ea10b178940E: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h69788ea10b178940E"}
!29 = !{!30, !31, !23}
!30 = distinct !{!30, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hea9569f0f9822236E: argument 1"}
!31 = distinct !{!31, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h69788ea10b178940E: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4e66aa35ebd79188E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4e66aa35ebd79188E"}
!35 = distinct !{!35, !36, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hecec2e562862e877E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hecec2e562862e877E"}
!37 = !{!35}
!38 = !{!39, !33, !35}
!39 = distinct !{!39, !40, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb59dc64ea0c2eabdE: argument 0"}
!40 = distinct !{!40, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb59dc64ea0c2eabdE"}
!41 = !{i32 0, i32 3}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h3c5b68cb11921766E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..lint..Level$GT$$GT$$GT$17h3c5b68cb11921766E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6a00832e6f94f7feE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6a00832e6f94f7feE"}
!48 = distinct !{!48, !47, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6a00832e6f94f7feE: argument 1"}
!49 = !{!46}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8102e98b513950cE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8102e98b513950cE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2e9484c5abc6f8bE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2e9484c5abc6f8bE"}
!56 = !{!54, !51, !46, !48}
!57 = !{!54, !51, !46}
!58 = !{!59, !60, !48}
!59 = distinct !{!59, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2e9484c5abc6f8bE: argument 1"}
!60 = distinct !{!60, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8102e98b513950cE: argument 1"}
!61 = !{!62, !64, !65, !67}
!62 = distinct !{!62, !63, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34fd5cf9ad23490aE: argument 0"}
!63 = distinct !{!63, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34fd5cf9ad23490aE"}
!64 = distinct !{!64, !63, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34fd5cf9ad23490aE: argument 1"}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha6f7418a44b41d88E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha6f7418a44b41d88E"}
!67 = distinct !{!67, !66, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha6f7418a44b41d88E: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1832066ebe86238E: argument 0"}
!70 = distinct !{!70, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1832066ebe86238E"}
!71 = distinct !{!71, !70, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1832066ebe86238E: argument 1"}
!72 = !{!62, !65}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!76 = distinct !{!76, !77, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!77 = distinct !{!77, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!78 = distinct !{!78, !77, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!79 = !{i64 0, i64 2}
!80 = !{i64 0, i64 -9223372036854775807}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!76}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hadfdfe0604557979E: argument 0"}
!85 = distinct !{!85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hadfdfe0604557979E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hadfdfe0604557979E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE"}
!91 = !{i64 0, i64 3}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12clap_builder7builder7command7Command24try_get_matches_from_mut17hb441dea58f48403fE: argument 1"}
!97 = distinct !{!97, !"_ZN12clap_builder7builder7command7Command24try_get_matches_from_mut17hb441dea58f48403fE"}
!98 = !{!99, !96, !100}
!99 = distinct !{!99, !97, !"_ZN12clap_builder7builder7command7Command24try_get_matches_from_mut17hb441dea58f48403fE: argument 0"}
!100 = distinct !{!100, !97, !"_ZN12clap_builder7builder7command7Command24try_get_matches_from_mut17hb441dea58f48403fE: argument 2"}
!101 = !{!99, !100}
!102 = !{i64 1}
!103 = !{!104, !106, !108, !99, !96, !100}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!106 = distinct !{!106, !107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!107 = distinct !{!107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!108 = distinct !{!108, !107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!109 = !{!106, !99, !96, !100}
!110 = !{!111, !96}
!111 = distinct !{!111, !112, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E"}
!113 = !{!100}
!114 = !{!115, !117, !119, !99, !96, !100}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!117 = distinct !{!117, !118, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!118 = distinct !{!118, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!119 = distinct !{!119, !118, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!120 = !{!117, !99, !96, !100}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN12clap_builder7builder7command7Command16get_matches_from28_$u7b$$u7b$closure$u7d$$u7d$17h6958d11fe3ba8ec4E: argument 0"}
!123 = distinct !{!123, !"_ZN12clap_builder7builder7command7Command16get_matches_from28_$u7b$$u7b$closure$u7d$$u7d$17h6958d11fe3ba8ec4E"}
!124 = distinct !{!124, !123, !"_ZN12clap_builder7builder7command7Command16get_matches_from28_$u7b$$u7b$closure$u7d$$u7d$17h6958d11fe3ba8ec4E: argument 1"}
!125 = !{!122}
!126 = !{!127, !129, !130, !132}
!127 = distinct !{!127, !128, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81225f836798911aE: argument 0"}
!128 = distinct !{!128, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81225f836798911aE"}
!129 = distinct !{!129, !128, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81225f836798911aE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88fcbb8cfe165930E: argument 0"}
!131 = distinct !{!131, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88fcbb8cfe165930E"}
!132 = distinct !{!132, !131, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88fcbb8cfe165930E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5edd0ff4f5e7fdfaE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17ha737d9732bb18756E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd51bc6577a38f6f5E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd51bc6577a38f6f5E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd51bc6577a38f6f5E: argument 1"}
!150 = !{i64 0, i64 -9223372036854775808}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4057830ea534ab96E: argument 0"}
!153 = distinct !{!153, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4057830ea534ab96E"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with28_$u7b$$u7b$closure$u7d$$u7d$17h14d6f29d320bd3a0E: argument 0"}
!156 = distinct !{!156, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with28_$u7b$$u7b$closure$u7d$$u7d$17h14d6f29d320bd3a0E"}
!157 = distinct !{!157, !156, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with28_$u7b$$u7b$closure$u7d$$u7d$17h14d6f29d320bd3a0E: argument 1"}
!158 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!159 = !{i8 0, i8 3}
!160 = !{!161, !163, !164, !166}
!161 = distinct !{!161, !162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!163 = distinct !{!163, !162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!164 = distinct !{!164, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!165 = distinct !{!165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!166 = distinct !{!166, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!167 = !{!161, !164}
!168 = !{!169, !171, !172, !174}
!169 = distinct !{!169, !170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!171 = distinct !{!171, !170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!172 = distinct !{!172, !173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!173 = distinct !{!173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!174 = distinct !{!174, !173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!175 = !{!169, !172}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives17hbf1c4dcbbe0aa7e5E: argument 1"}
!178 = distinct !{!178, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives17hbf1c4dcbbe0aa7e5E"}
!179 = !{!180, !177}
!180 = distinct !{!180, !178, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives17hbf1c4dcbbe0aa7e5E: argument 0"}
!181 = !{!180}
!182 = !{!183, !185, !186, !188, !180, !177}
!183 = distinct !{!183, !184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!185 = distinct !{!185, !184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!187 = distinct !{!187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!188 = distinct !{!188, !187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!189 = !{!183, !186, !180, !177}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 1"}
!192 = distinct !{!192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE"}
!193 = !{!194, !180, !177}
!194 = distinct !{!194, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 0"}
!195 = !{!191, !180, !177}
!196 = !{!197, !199, !200, !202, !180, !177}
!197 = distinct !{!197, !198, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!199 = distinct !{!199, !198, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!200 = distinct !{!200, !201, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!201 = distinct !{!201, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!202 = distinct !{!202, !201, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!203 = !{!197, !200, !180, !177}
!204 = !{!205, !207, !208, !210, !180, !177}
!205 = distinct !{!205, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!207 = distinct !{!207, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!209 = distinct !{!209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!210 = distinct !{!210, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!211 = !{!205, !208, !180, !177}
!212 = !{!213, !215, !216, !218, !180, !177}
!213 = distinct !{!213, !214, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!215 = distinct !{!215, !214, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!216 = distinct !{!216, !217, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!217 = distinct !{!217, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!218 = distinct !{!218, !217, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!219 = !{!213, !216, !180, !177}
!220 = !{i64 0, i64 7}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE: argument 0"}
!223 = distinct !{!223, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE: argument 1"}
!226 = !{!222, !225, !180, !177}
!227 = !{!225, !177}
!228 = !{!222, !180}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E"}
!232 = !{!225, !180, !177}
!233 = !{!234, !236, !237, !239, !180, !177}
!234 = distinct !{!234, !235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!236 = distinct !{!236, !235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!237 = distinct !{!237, !238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!238 = distinct !{!238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!239 = distinct !{!239, !238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!240 = !{!234, !237, !180, !177}
!241 = !{!242, !244, !246, !180, !177}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!244 = distinct !{!244, !245, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!245 = distinct !{!245, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!246 = distinct !{!246, !245, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!247 = !{i64 0, i64 6}
!248 = !{!244, !180, !177}
!249 = !{!250, !252, !253, !255, !180, !177}
!250 = distinct !{!250, !251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!252 = distinct !{!252, !251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!253 = distinct !{!253, !254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!254 = distinct !{!254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!255 = distinct !{!255, !254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!256 = !{!250, !253, !180, !177}
!257 = !{!258, !180, !177}
!258 = distinct !{!258, !259, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17hd36f9cd0feb798bdE: argument 0"}
!259 = distinct !{!259, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17hd36f9cd0feb798bdE"}
!260 = !{!261, !263, !264, !266, !258, !180, !177}
!261 = distinct !{!261, !262, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!263 = distinct !{!263, !262, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!264 = distinct !{!264, !265, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!265 = distinct !{!265, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!266 = distinct !{!266, !265, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!267 = !{!261, !264, !258, !180, !177}
!268 = !{!269}
!269 = distinct !{!269, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 1:h.rot"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE: argument 0"}
!272 = distinct !{!272, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE: argument 1"}
!275 = !{!271, !274, !180, !177}
!276 = !{!271, !180, !177}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E"}
!280 = !{!274, !180, !177}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E"}
!284 = !{!285, !286, !180, !177}
!285 = distinct !{!285, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 1"}
!286 = distinct !{!286, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 2"}
!287 = !{!285, !180, !177}
!288 = !{!289, !291, !292, !294}
!289 = distinct !{!289, !290, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hc6ee3dddf4e507a0E: argument 0"}
!290 = distinct !{!290, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hc6ee3dddf4e507a0E"}
!291 = distinct !{!291, !290, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hc6ee3dddf4e507a0E: argument 1"}
!292 = distinct !{!292, !293, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8e60208f5bb3cbf5E: argument 0"}
!293 = distinct !{!293, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8e60208f5bb3cbf5E"}
!294 = distinct !{!294, !293, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8e60208f5bb3cbf5E: argument 1"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb6d54a20ffa633aE: argument 0"}
!297 = distinct !{!297, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb6d54a20ffa633aE"}
!298 = distinct !{!298, !297, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb6d54a20ffa633aE: argument 1"}
!299 = !{!289, !292}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives17h38d15bc924c7e2fcE: argument 1"}
!302 = distinct !{!302, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives17h38d15bc924c7e2fcE"}
!303 = !{!304, !301, !305}
!304 = distinct !{!304, !302, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives17h38d15bc924c7e2fcE: argument 0"}
!305 = distinct !{!305, !302, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives17h38d15bc924c7e2fcE: argument 2"}
!306 = !{!307, !309, !310, !312, !304, !301, !305}
!307 = distinct !{!307, !308, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h952be150545624fcE: argument 0"}
!308 = distinct !{!308, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h952be150545624fcE"}
!309 = distinct !{!309, !308, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h952be150545624fcE: argument 1"}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc35ca89c7ce0fb80E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc35ca89c7ce0fb80E"}
!312 = distinct !{!312, !311, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc35ca89c7ce0fb80E: argument 1"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9ce9631c6330b44E: argument 0"}
!315 = distinct !{!315, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9ce9631c6330b44E"}
!316 = distinct !{!316, !315, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9ce9631c6330b44E: argument 1"}
!317 = !{!307, !310, !304, !301, !305}
!318 = !{!304, !305}
!319 = !{!320, !322, !323, !325, !304, !301, !305}
!320 = distinct !{!320, !321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!322 = distinct !{!322, !321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!323 = distinct !{!323, !324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!324 = distinct !{!324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!325 = distinct !{!325, !324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!326 = !{!320, !323, !304, !301, !305}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 1"}
!329 = distinct !{!329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE"}
!330 = !{!331, !304, !301, !305}
!331 = distinct !{!331, !329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 0"}
!332 = !{!328, !304, !301, !305}
!333 = !{!334, !336, !337, !339, !304, !301, !305}
!334 = distinct !{!334, !335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!336 = distinct !{!336, !335, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!337 = distinct !{!337, !338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!338 = distinct !{!338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!339 = distinct !{!339, !338, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!340 = !{!334, !337, !304, !301, !305}
!341 = !{!342, !344, !345, !347, !304, !301, !305}
!342 = distinct !{!342, !343, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!344 = distinct !{!344, !343, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!345 = distinct !{!345, !346, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!346 = distinct !{!346, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!347 = distinct !{!347, !346, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!348 = !{!342, !345, !304, !301, !305}
!349 = !{!350, !352, !353, !355, !304, !301, !305}
!350 = distinct !{!350, !351, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!352 = distinct !{!352, !351, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!354 = distinct !{!354, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!355 = distinct !{!355, !354, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!356 = !{!350, !353, !304, !301, !305}
!357 = !{!301, !305}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE: argument 0"}
!360 = distinct !{!360, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE: argument 1"}
!363 = !{!359, !362, !304, !301, !305}
!364 = !{!362, !301}
!365 = !{!359, !304, !305}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E"}
!369 = !{!362, !304, !301, !305}
!370 = !{!371, !373, !374, !376, !304, !301, !305}
!371 = distinct !{!371, !372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!373 = distinct !{!373, !372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!375 = distinct !{!375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!376 = distinct !{!376, !375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!377 = !{!371, !374, !304, !301, !305}
!378 = !{!379, !381, !383, !304, !301, !305}
!379 = distinct !{!379, !380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!381 = distinct !{!381, !382, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!382 = distinct !{!382, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!383 = distinct !{!383, !382, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!384 = !{!381, !304, !301, !305}
!385 = !{!386, !388, !389, !391, !304, !301, !305}
!386 = distinct !{!386, !387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!388 = distinct !{!388, !387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!389 = distinct !{!389, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!390 = distinct !{!390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!391 = distinct !{!391, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!392 = !{!386, !389, !304, !301, !305}
!393 = !{!394, !304, !301, !305}
!394 = distinct !{!394, !395, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17hd8421bc4264cb3cbE: argument 0"}
!395 = distinct !{!395, !"_ZN18tracing_subscriber6filter3env7builder7Builder15from_directives28_$u7b$$u7b$closure$u7d$$u7d$17hd8421bc4264cb3cbE"}
!396 = !{!397, !399, !400, !402, !394, !304, !301, !305}
!397 = distinct !{!397, !398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!399 = distinct !{!399, !398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!400 = distinct !{!400, !401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!401 = distinct !{!401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!402 = distinct !{!402, !401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!403 = !{!397, !400, !394, !304, !301, !305}
!404 = !{!405}
!405 = distinct !{!405, !329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 1:h.rot"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE: argument 0"}
!408 = distinct !{!408, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN92_$LT$tracing_subscriber..filter..env..directive..Directive$u20$as$u20$core..clone..Clone$GT$5clone17h487c222d191b9eefE: argument 1"}
!411 = !{!407, !410, !304, !301, !305}
!412 = !{!407, !304, !301, !305}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h484f7b6641812260E"}
!416 = !{!410, !304, !301, !305}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E"}
!420 = !{!421, !422, !304, !301, !305}
!421 = distinct !{!421, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 1"}
!422 = distinct !{!422, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 2"}
!423 = !{!421, !304, !301, !305}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32ec7cb91eb514e8E: argument 1"}
!426 = distinct !{!426, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32ec7cb91eb514e8E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32ec7cb91eb514e8E: argument 0"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core4iter6traits8iterator8Iterator9partition17h176597edd3875834E: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter6traits8iterator8Iterator9partition17h176597edd3875834E"}
!432 = distinct !{!432, !431, !"_ZN4core4iter6traits8iterator8Iterator9partition17h176597edd3875834E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf641e18832967abfE: argument 0"}
!435 = distinct !{!435, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf641e18832967abfE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf641e18832967abfE: argument 0"}
!438 = distinct !{!438, !"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf641e18832967abfE"}
!439 = !{!430}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0ed2bad040cdafcE: argument 0"}
!442 = distinct !{!442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0ed2bad040cdafcE"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0ed2bad040cdafcE: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0ed2bad040cdafcE: argument 2"}
!447 = !{!441, !430, !432}
!448 = !{!449, !441, !444, !446, !430, !432}
!449 = distinct !{!449, !450, !"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb0afec6a9cccb0ecE: argument 0"}
!450 = distinct !{!450, !"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb0afec6a9cccb0ecE"}
!451 = !{!441, !444, !446, !430, !432}
!452 = !{!453, !455, !446}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E"}
!455 = distinct !{!455, !456, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc4b4e7bf77bb450dE: argument 0"}
!456 = distinct !{!456, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc4b4e7bf77bb450dE"}
!457 = !{!458, !459, !460, !461, !449, !441, !444, !430, !432}
!458 = distinct !{!458, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 1"}
!459 = distinct !{!459, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 2"}
!460 = distinct !{!460, !456, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc4b4e7bf77bb450dE: argument 1"}
!461 = distinct !{!461, !456, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc4b4e7bf77bb450dE: argument 2"}
!462 = !{!458, !460, !449, !441, !430, !432}
!463 = !{!444, !446, !430, !432}
!464 = !{!449, !441, !430, !432}
!465 = !{!466, !468, !444}
!466 = distinct !{!466, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E"}
!468 = distinct !{!468, !469, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc4b4e7bf77bb450dE: argument 0"}
!469 = distinct !{!469, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc4b4e7bf77bb450dE"}
!470 = !{!471, !472, !473, !474, !449, !441, !446, !430, !432}
!471 = distinct !{!471, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 1"}
!472 = distinct !{!472, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96b1d750918e4e36E: argument 2"}
!473 = distinct !{!473, !469, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc4b4e7bf77bb450dE: argument 1"}
!474 = distinct !{!474, !469, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc4b4e7bf77bb450dE: argument 2"}
!475 = !{!471, !473, !449, !441, !430, !432}
!476 = !{!432}
!477 = !{!478, !480, !481, !483}
!478 = distinct !{!478, !479, !"_ZN131_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5083909e1cbc5fe0E: argument 0"}
!479 = distinct !{!479, !"_ZN131_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5083909e1cbc5fe0E"}
!480 = distinct !{!480, !479, !"_ZN131_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5083909e1cbc5fe0E: argument 1"}
!481 = distinct !{!481, !482, !"_ZN4core4iter6traits8iterator8Iterator7collect17h50f3420926eaee14E: argument 0"}
!482 = distinct !{!482, !"_ZN4core4iter6traits8iterator8Iterator7collect17h50f3420926eaee14E"}
!483 = distinct !{!483, !482, !"_ZN4core4iter6traits8iterator8Iterator7collect17h50f3420926eaee14E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN125_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hafd55ea2916700e8E: argument 0"}
!486 = distinct !{!486, !"_ZN125_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hafd55ea2916700e8E"}
!487 = !{!485, !488, !478, !480, !481, !483}
!488 = distinct !{!488, !486, !"_ZN125_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hafd55ea2916700e8E: argument 1"}
!489 = !{!485, !478, !481}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c261f5c4b66f334E: argument 1"}
!492 = distinct !{!492, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c261f5c4b66f334E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE: argument 1"}
!495 = distinct !{!495, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ops8function6FnOnce9call_once17hf3afa64df7930e75E: argument 1"}
!498 = distinct !{!498, !"_ZN4core3ops8function6FnOnce9call_once17hf3afa64df7930e75E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e1de5bc938b142aE: argument 1"}
!501 = distinct !{!501, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e1de5bc938b142aE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7eb17131b404c8b2E: argument 1"}
!504 = distinct !{!504, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7eb17131b404c8b2E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h860e96e05730fc64E: argument 1"}
!507 = distinct !{!507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h860e96e05730fc64E"}
!508 = !{!506, !503, !500, !497, !494, !491}
!509 = !{!510, !511, !512, !513, !514, !515, !485, !488, !478, !480, !481, !483}
!510 = distinct !{!510, !507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h860e96e05730fc64E: argument 0"}
!511 = distinct !{!511, !504, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7eb17131b404c8b2E: argument 0"}
!512 = distinct !{!512, !501, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e1de5bc938b142aE: argument 0"}
!513 = distinct !{!513, !498, !"_ZN4core3ops8function6FnOnce9call_once17hf3afa64df7930e75E: argument 0"}
!514 = distinct !{!514, !495, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hb71cc9e05c3a25ecE: argument 0"}
!515 = distinct !{!515, !492, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c261f5c4b66f334E: argument 0"}
!516 = !{!517, !519, !510, !506, !511, !503, !512, !500, !513, !497, !514, !494, !515, !491, !485, !488, !478, !480, !481, !483}
!517 = distinct !{!517, !518, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc33556bf0892d2E: argument 0"}
!518 = distinct !{!518, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc33556bf0892d2E"}
!519 = distinct !{!519, !518, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9cc33556bf0892d2E: argument 1"}
!520 = !{!510, !506, !511, !503, !512, !500, !513, !497, !514, !494, !515, !491, !488, !478, !480, !481, !483}
!521 = !{!522, !517, !519, !510, !506, !511, !503, !512, !500, !513, !497, !514, !494, !515, !491, !488, !478, !480, !481, !483}
!522 = distinct !{!522, !523, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd9daef64f23888d8E: argument 1"}
!523 = distinct !{!523, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd9daef64f23888d8E"}
!524 = !{!525, !527, !522, !517, !519, !510, !506, !511, !503, !512, !500, !513, !497, !514, !494, !515, !491, !488, !478, !480, !481, !483}
!525 = distinct !{!525, !526, !"_ZN18tracing_subscriber6filter3env9directive9Directive11make_tables28_$u7b$$u7b$closure$u7d$$u7d$17hca865eacac0a33edE: argument 0"}
!526 = distinct !{!526, !"_ZN18tracing_subscriber6filter3env9directive9Directive11make_tables28_$u7b$$u7b$closure$u7d$$u7d$17hca865eacac0a33edE"}
!527 = distinct !{!527, !523, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd9daef64f23888d8E: argument 0"}
!528 = !{!488, !478, !480, !481, !483}
!529 = !{!514, !515, !488, !478, !480, !481, !483}
!530 = !{!494, !491}
!531 = !{!514, !515, !485, !488, !478, !480, !481, !483}
!532 = !{!491, !485, !488, !478, !480, !481, !483}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core6option15Option$LT$T$GT$7or_else17h7bfbb3433778bda6E: argument 2"}
!535 = distinct !{!535, !"_ZN4core6option15Option$LT$T$GT$7or_else17h7bfbb3433778bda6E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3a6ece102811e593E: argument 1"}
!538 = distinct !{!538, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3a6ece102811e593E"}
!539 = !{!537, !534, !491}
!540 = !{!541, !542, !543, !515, !485, !488, !478, !480, !481, !483}
!541 = distinct !{!541, !538, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3a6ece102811e593E: argument 0"}
!542 = distinct !{!542, !535, !"_ZN4core6option15Option$LT$T$GT$7or_else17h7bfbb3433778bda6E: argument 0"}
!543 = distinct !{!543, !535, !"_ZN4core6option15Option$LT$T$GT$7or_else17h7bfbb3433778bda6E: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49cf0de18cd06efE: argument 1"}
!546 = distinct !{!546, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49cf0de18cd06efE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h03778dc5ce818901E: argument 1"}
!549 = distinct !{!549, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h03778dc5ce818901E"}
!550 = !{!551, !548, !545, !537, !534, !491}
!551 = distinct !{!551, !552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5ef3bda9072a5a5E: argument 0"}
!552 = distinct !{!552, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5ef3bda9072a5a5E"}
!553 = !{!554, !555, !541, !542, !543, !515, !485, !488, !478, !480, !481, !483}
!554 = distinct !{!554, !549, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h03778dc5ce818901E: argument 0"}
!555 = distinct !{!555, !546, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49cf0de18cd06efE: argument 0"}
!556 = !{!554, !548, !555, !545, !541, !537, !542, !543, !534, !515, !491, !485, !488, !478, !480, !481, !483}
!557 = !{!548, !545, !537, !543, !534, !491, !485, !488, !478, !480, !481, !483}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h1abde447edbfe5a0E: argument 0"}
!560 = distinct !{!560, !"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h1abde447edbfe5a0E"}
!561 = !{!559, !485}
!562 = !{!563, !488, !478, !480, !481, !483}
!563 = distinct !{!563, !560, !"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h1abde447edbfe5a0E: argument 1"}
!564 = !{!565, !559, !485}
!565 = distinct !{!565, !566, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0164830cfde027d2E: argument 1"}
!566 = distinct !{!566, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0164830cfde027d2E"}
!567 = !{!568, !563, !488, !478, !480, !481, !483}
!568 = distinct !{!568, !566, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0164830cfde027d2E: argument 0"}
!569 = !{!559, !563, !485, !488, !478, !480, !481, !483}
!570 = !{!559, !485, !488, !478, !480, !481, !483}
!571 = !{!480, !483}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN131_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f14e5677b62f3caE: argument 0"}
!574 = distinct !{!574, !"_ZN131_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f14e5677b62f3caE"}
!575 = distinct !{!575, !574, !"_ZN131_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f14e5677b62f3caE: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN125_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h45c5130ce2be3f33E: argument 0"}
!578 = distinct !{!578, !"_ZN125_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h45c5130ce2be3f33E"}
!579 = !{!577, !580, !573, !575}
!580 = distinct !{!580, !578, !"_ZN125_$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h45c5130ce2be3f33E: argument 1"}
!581 = !{!580, !573, !575}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 1"}
!584 = distinct !{!584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE"}
!585 = !{!586, !577, !580, !573, !575}
!586 = distinct !{!586, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 0"}
!587 = !{!583, !580, !573, !575}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E: argument 0"}
!590 = distinct !{!590, !"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E"}
!591 = !{!589, !577}
!592 = !{!593, !580, !573, !575}
!593 = distinct !{!593, !590, !"_ZN18tracing_subscriber6filter9directive21DirectiveSet$LT$T$GT$3add17h6607a8a7d84633c7E: argument 1"}
!594 = !{!595, !589, !577}
!595 = distinct !{!595, !596, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hfc6ce1e75cb3426dE: argument 1"}
!596 = distinct !{!596, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hfc6ce1e75cb3426dE"}
!597 = !{!598, !593, !580, !573, !575}
!598 = distinct !{!598, !596, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hfc6ce1e75cb3426dE: argument 0"}
!599 = !{!589, !593, !577, !580, !573, !575}
!600 = !{!589, !577, !580, !573, !575}
!601 = !{!602}
!602 = distinct !{!602, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3af1b246aec2dbE: argument 1:h.rot"}
!603 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!604 = !{i8 0, i8 42}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN3std2io17default_write_fmt17h16bad9a14bf66e1dE: argument 0"}
!607 = distinct !{!607, !"_ZN3std2io17default_write_fmt17h16bad9a14bf66e1dE"}
!608 = distinct !{!608, !607, !"_ZN3std2io17default_write_fmt17h16bad9a14bf66e1dE: argument 1"}
!609 = !{!608}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN3std2io17default_write_fmt17h9d8f464b272ab738E: argument 0"}
!612 = distinct !{!612, !"_ZN3std2io17default_write_fmt17h9d8f464b272ab738E"}
!613 = distinct !{!613, !612, !"_ZN3std2io17default_write_fmt17h9d8f464b272ab738E: argument 1"}
!614 = !{!613}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN3std2io17default_write_fmt17he51b0fb4e496f6b0E: argument 0"}
!617 = distinct !{!617, !"_ZN3std2io17default_write_fmt17he51b0fb4e496f6b0E"}
!618 = distinct !{!618, !617, !"_ZN3std2io17default_write_fmt17he51b0fb4e496f6b0E: argument 1"}
!619 = !{!618}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E: argument 0"}
!628 = distinct !{!628, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E: argument 0"}
!633 = distinct !{!633, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E: argument 1"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE: argument 0"}
!638 = distinct !{!638, !"_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE"}
!639 = distinct !{!639, !638, !"_ZN3std2io5Write9write_all17h1f2ba72dfe44f9bdE: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN90_$LT$tracing_subscriber..filter..directive..ParseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd777ec49b4a1d768E: argument 0"}
!642 = distinct !{!642, !"_ZN90_$LT$tracing_subscriber..filter..directive..ParseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd777ec49b4a1d768E"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN90_$LT$tracing_subscriber..filter..directive..ParseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd777ec49b4a1d768E: argument 1"}
!645 = !{!641, !644}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5bbfb1b32260361E: argument 0"}
!648 = distinct !{!648, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5bbfb1b32260361E"}
!649 = distinct !{!649, !648, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5bbfb1b32260361E: argument 1"}
!650 = !{!647}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E: argument 0"}
!653 = distinct !{!653, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!658 = distinct !{!658, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E: argument 0"}
!661 = distinct !{!661, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0662a5c42872c212E: argument 1"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E: argument 0"}
!666 = distinct !{!666, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E"}
!667 = !{!668, !660, !663}
!668 = distinct !{!668, !666, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E: argument 1"}
!669 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E: argument 0"}
!672 = distinct !{!672, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E"}
!673 = !{!671, !665}
!674 = !{!675, !668, !660, !663}
!675 = distinct !{!675, !672, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E: argument 1"}
!676 = !{!671, !665, !660}
!677 = !{!678, !660}
!678 = distinct !{!678, !679, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!682 = distinct !{!682, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4639d4484b4acddaE: argument 0"}
!685 = distinct !{!685, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4639d4484b4acddaE"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4639d4484b4acddaE: argument 1"}
!688 = !{!689, !684}
!689 = distinct !{!689, !690, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!693 = distinct !{!693, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf34a38f14204a520E: argument 0"}
!696 = distinct !{!696, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf34a38f14204a520E"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf34a38f14204a520E: argument 1"}
!699 = !{!700, !695}
!700 = distinct !{!700, !701, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!704 = distinct !{!704, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE: argument 0"}
!707 = distinct !{!707, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf72931eb51c6599bE: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE: argument 0"}
!712 = distinct !{!712, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE"}
!713 = !{!714, !706, !709}
!714 = distinct !{!714, !712, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E: argument 0"}
!717 = distinct !{!717, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E"}
!718 = !{!716, !711}
!719 = !{!720, !714, !706, !709}
!720 = distinct !{!720, !717, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E: argument 1"}
!721 = !{!716, !711, !706}
!722 = !{!723, !706}
!723 = distinct !{!723, !724, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h6441a31c52cb436eE: argument 1"}
!727 = distinct !{!727, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h6441a31c52cb436eE"}
!728 = !{!729, !726}
!729 = distinct !{!729, !727, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h6441a31c52cb436eE: argument 0"}
!730 = !{!729}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17ha776ce5dd75ae1bcE: argument 1"}
!733 = distinct !{!733, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17ha776ce5dd75ae1bcE"}
!734 = !{!735, !732}
!735 = distinct !{!735, !733, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17ha776ce5dd75ae1bcE: argument 0"}
!736 = !{!735}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd671af2d0644c2f5E: argument 1"}
!739 = distinct !{!739, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd671af2d0644c2f5E"}
!740 = !{!741, !738}
!741 = distinct !{!741, !739, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd671af2d0644c2f5E: argument 0"}
!742 = !{!741}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 1"}
!745 = distinct !{!745, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E"}
!746 = !{!747, !744}
!747 = distinct !{!747, !745, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 0"}
!748 = !{!747}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h22af981409e74ac6E: argument 1"}
!751 = distinct !{!751, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h22af981409e74ac6E"}
!752 = !{!753, !750}
!753 = distinct !{!753, !751, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h22af981409e74ac6E: argument 0"}
!754 = !{!753}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h69301ee1cfb9f01cE: argument 0"}
!757 = distinct !{!757, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h69301ee1cfb9f01cE"}
!758 = distinct !{!758, !759, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE: argument 0"}
!759 = distinct !{!759, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17habbbcaddf3c811dbE"}
!760 = !{!"branch_weights", i32 2001, i32 1}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1387763d90a094fbE: argument 0"}
!763 = distinct !{!763, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1387763d90a094fbE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$6source17h3dd18c68589517f8E: argument 0"}
!766 = distinct !{!766, !"_ZN88_$LT$tracing_subscriber..filter..directive..ParseError$u20$as$u20$core..error..Error$GT$6source17h3dd18c68589517f8E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!769 = distinct !{!769, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!773 = !{!771, !768}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!776 = distinct !{!776, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!777 = !{!778, !771, !768}
!778 = distinct !{!778, !779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE: argument 1"}
!782 = distinct !{!782, !"_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 1"}
!785 = distinct !{!785, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E"}
!786 = !{!787, !784, !788, !781}
!787 = distinct !{!787, !785, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9b62eab12ef3fbc7E: argument 0"}
!788 = distinct !{!788, !782, !"_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE: argument 0"}
!789 = !{!787, !788}
!790 = !{!784, !781}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!796 = distinct !{!796, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!797 = !{!798, !792}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E"}
!800 = !{!801, !803, !805, !806, !808, !809, !811}
!801 = distinct !{!801, !802, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!803 = distinct !{!803, !804, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!804 = distinct !{!804, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!805 = distinct !{!805, !804, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!806 = distinct !{!806, !807, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb12b9e2d9fe2fbe2E: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb12b9e2d9fe2fbe2E"}
!808 = distinct !{!808, !807, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb12b9e2d9fe2fbe2E: argument 1"}
!809 = distinct !{!809, !810, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6adb2c019543bf56E: argument 0"}
!810 = distinct !{!810, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6adb2c019543bf56E"}
!811 = distinct !{!811, !810, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6adb2c019543bf56E: argument 1"}
!812 = !{!803, !806, !809}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E: argument 0"}
!815 = distinct !{!815, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E: argument 1"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN122_$LT$T$u20$as$u20$$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$..from..SpecToOsString$GT$17spec_to_os_string17hd3e1a567d7aed00cE: argument 0"}
!820 = distinct !{!820, !"_ZN122_$LT$T$u20$as$u20$$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$..from..SpecToOsString$GT$17spec_to_os_string17hd3e1a567d7aed00cE"}
!821 = !{!822, !824, !826, !819}
!822 = distinct !{!822, !823, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!824 = distinct !{!824, !825, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!825 = distinct !{!825, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!826 = distinct !{!826, !825, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!827 = !{!824, !826, !819}
!828 = !{!824, !819}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E: argument 0"}
!831 = distinct !{!831, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf560b5392861c0d0E: argument 1"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E: argument 0"}
!836 = distinct !{!836, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E"}
!837 = !{!835, !830}
!838 = !{!839, !833}
!839 = distinct !{!839, !836, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h1286ec4ca5aac632E: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE: argument 0"}
!851 = distinct !{!851, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h75a08f25234e3c3eE: argument 1"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E: argument 0"}
!856 = distinct !{!856, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E"}
!857 = !{!855, !850}
!858 = !{!859, !853}
!859 = distinct !{!859, !856, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h8318740629d73e58E: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h73da99b30dff6fc8E"}
