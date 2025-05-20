target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6993a05368e458221457434f994958d.0 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/collections/src/arena/mod.rs", align 1
@anon.a6993a05368e458221457434f994958d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.0, [16 x i8] c"v\00\00\00\00\00\00\00w\00\00\00\17\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.a6993a05368e458221457434f994958d.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3c486a3d5178fb1E" }>, align 8
@anon.a6993a05368e458221457434f994958d.4 = private unnamed_addr constant [4 x i8] c"Text", align 1
@anon.a6993a05368e458221457434f994958d.5 = private unnamed_addr constant [4 x i8] c"line", align 1
@anon.a6993a05368e458221457434f994958d.6 = private unnamed_addr constant [3 x i8] c"col", align 1
@anon.a6993a05368e458221457434f994958d.7 = private unnamed_addr constant [7 x i8] c"snippet", align 1
@anon.a6993a05368e458221457434f994958d.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9827f2e8c5cfdbdcE" }>, align 8
@anon.a6993a05368e458221457434f994958d.9 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.a6993a05368e458221457434f994958d.10 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.a6993a05368e458221457434f994958d.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd1541f7f014f6ecE" }>, align 8
@anon.a6993a05368e458221457434f994958d.12 = private unnamed_addr constant [5 x i8] c"Table", align 1
@anon.a6993a05368e458221457434f994958d.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66415a2bb29be307E" }>, align 8
@anon.a6993a05368e458221457434f994958d.14 = private unnamed_addr constant [3 x i8] c"Lex", align 1
@anon.a6993a05368e458221457434f994958d.15 = private unnamed_addr constant [6 x i8] c"Custom", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a6993a05368e458221457434f994958d.16 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a6993a05368e458221457434f994958d.17 = private unnamed_addr constant [40 x i8] c"failed to resolve stored host function: ", align 1
@anon.a6993a05368e458221457434f994958d.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.17, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.19 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/store/mod.rs", align 1
@anon.a6993a05368e458221457434f994958d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.19, [16 x i8] c"p\00\00\00\00\00\00\00\E6\00\00\00 \00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN93_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$wasmi..store..typeid..of..NonStaticAny$GT$11get_type_id17hba396856bcfaaa4bE" }>, align 8
@anon.a6993a05368e458221457434f994958d.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN93_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$wasmi..store..typeid..of..NonStaticAny$GT$11get_type_id17h9be12779ae3bccb2E" }>, align 8
@anon.a6993a05368e458221457434f994958d.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aa2e4b7b41e3599E" }>, align 8
@anon.a6993a05368e458221457434f994958d.24 = private unnamed_addr constant [7 x i8] c"RegSpan", align 1
@anon.a6993a05368e458221457434f994958d.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d0334b77e2b9073E" }>, align 8
@anon.a6993a05368e458221457434f994958d.26 = private unnamed_addr constant [8 x i8] c"FuncType", align 1
@anon.a6993a05368e458221457434f994958d.27 = private unnamed_addr constant [4 x i8] c"core", align 1
@anon.a6993a05368e458221457434f994958d.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a736f5a3b655720E" }>, align 8
@anon.a6993a05368e458221457434f994958d.29 = private unnamed_addr constant [13 x i8] c"TrampolineIdx", align 1
@anon.a6993a05368e458221457434f994958d.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h148481e9b363495aE" }>, align 8
@anon.a6993a05368e458221457434f994958d.31 = private unnamed_addr constant [19 x i8] c"DuplicateDefinition", align 1
@anon.a6993a05368e458221457434f994958d.32 = private unnamed_addr constant [11 x i8] c"import_name", align 1
@anon.a6993a05368e458221457434f994958d.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$wasmi..module..import..ImportName$u20$as$u20$core..fmt..Debug$GT$3fmt17h6461587248e1a397E" }>, align 8
@anon.a6993a05368e458221457434f994958d.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8352ae72a9132d4E" }>, align 8
@anon.a6993a05368e458221457434f994958d.35 = private unnamed_addr constant [17 x i8] c"MissingDefinition", align 1
@anon.a6993a05368e458221457434f994958d.36 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.a6993a05368e458221457434f994958d.37 = private unnamed_addr constant [2 x i8] c"ty", align 1
@anon.a6993a05368e458221457434f994958d.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..fmt..Debug$GT$3fmt17h33df0b7169ccc2a2E" }>, align 8
@anon.a6993a05368e458221457434f994958d.39 = private unnamed_addr constant [21 x i8] c"InvalidTypeDefinition", align 1
@anon.a6993a05368e458221457434f994958d.40 = private unnamed_addr constant [8 x i8] c"expected", align 1
@anon.a6993a05368e458221457434f994958d.41 = private unnamed_addr constant [5 x i8] c"found", align 1
@anon.a6993a05368e458221457434f994958d.42 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.a6993a05368e458221457434f994958d.43 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.a6993a05368e458221457434f994958d.44 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.a6993a05368e458221457434f994958d.45 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.a6993a05368e458221457434f994958d.46 = private unnamed_addr constant [4 x i8] c"V128", align 1
@anon.a6993a05368e458221457434f994958d.47 = private unnamed_addr constant [7 x i8] c"FuncRef", align 1
@anon.a6993a05368e458221457434f994958d.48 = private unnamed_addr constant [9 x i8] c"ExternRef", align 1
@anon.a6993a05368e458221457434f994958d.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h484e766380df7400E" }>, align 8
@anon.a6993a05368e458221457434f994958d.50 = private unnamed_addr constant [9 x i8] c"TableType", align 1
@anon.a6993a05368e458221457434f994958d.51 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.a6993a05368e458221457434f994958d.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he017fb6f10d7b676E" }>, align 8
@anon.a6993a05368e458221457434f994958d.53 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.a6993a05368e458221457434f994958d.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cced148b5b376c0E" }>, align 8
@anon.a6993a05368e458221457434f994958d.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6e17a851ad93ea2E" }>, align 8
@anon.a6993a05368e458221457434f994958d.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3be3de5905a5c64E" }>, align 8
@anon.a6993a05368e458221457434f994958d.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h815f44042a8f9c1bE" }>, align 8
@anon.a6993a05368e458221457434f994958d.58 = private unnamed_addr constant [10 x i8] c"MemoryType", align 1
@anon.a6993a05368e458221457434f994958d.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E" }>, align 8
@anon.a6993a05368e458221457434f994958d.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf5935cbabc986f0E" }>, align 8
@anon.a6993a05368e458221457434f994958d.61 = private unnamed_addr constant [10 x i8] c"GlobalType", align 1
@anon.a6993a05368e458221457434f994958d.62 = private unnamed_addr constant [7 x i8] c"content", align 1
@anon.a6993a05368e458221457434f994958d.63 = private unnamed_addr constant [10 x i8] c"mutability", align 1
@anon.a6993a05368e458221457434f994958d.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h111a1e916ed7dd04E" }>, align 8
@anon.a6993a05368e458221457434f994958d.65 = private unnamed_addr constant [6 x i8] c"Global", align 1
@anon.a6993a05368e458221457434f994958d.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hadb2e47f2052a4f3E" }>, align 8
@anon.a6993a05368e458221457434f994958d.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc7111ccf8b9c0fE" }>, align 8
@anon.a6993a05368e458221457434f994958d.68 = private unnamed_addr constant [6 x i8] c"Memory", align 1
@anon.a6993a05368e458221457434f994958d.69 = private unnamed_addr constant [4 x i8] c"Func", align 1
@anon.a6993a05368e458221457434f994958d.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8a3be60673c5bcE" }>, align 8
@anon.a6993a05368e458221457434f994958d.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7abfdf101b5c5587E" }>, align 8
@anon.a6993a05368e458221457434f994958d.72 = private unnamed_addr constant [10 x i8] c"ImportName", align 1
@anon.a6993a05368e458221457434f994958d.73 = private unnamed_addr constant [6 x i8] c"module", align 1
@anon.a6993a05368e458221457434f994958d.74 = private unnamed_addr constant [5 x i8] c"field", align 1
@anon.a6993a05368e458221457434f994958d.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa8132863a305661E" }>, align 8
@anon.a6993a05368e458221457434f994958d.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h164b8159118eedfbE" }>, align 8
@anon.a6993a05368e458221457434f994958d.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12355cd9552b5db2E" }>, align 8
@anon.a6993a05368e458221457434f994958d.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1155ad18ceec5fc0E" }>, align 8
@anon.a6993a05368e458221457434f994958d.79 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a7ec353adbd1caeE" }>, align 8
@anon.a6993a05368e458221457434f994958d.80 = private unnamed_addr constant [3 x i8] c"Ref", align 1
@anon.a6993a05368e458221457434f994958d.81 = private unnamed_addr constant [22 x i8] c"InvalidNumberOfImports", align 1
@anon.a6993a05368e458221457434f994958d.82 = private unnamed_addr constant [8 x i8] c"required", align 1
@anon.a6993a05368e458221457434f994958d.83 = private unnamed_addr constant [5 x i8] c"given", align 1
@anon.a6993a05368e458221457434f994958d.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4f93a39dca73caeE" }>, align 8
@anon.a6993a05368e458221457434f994958d.85 = private unnamed_addr constant [24 x i8] c"ImportsExternalsMismatch", align 1
@anon.a6993a05368e458221457434f994958d.86 = private unnamed_addr constant [6 x i8] c"actual", align 1
@anon.a6993a05368e458221457434f994958d.87 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$wasmi_core..global..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h475a2c945ca0b1aeE" }>, align 8
@anon.a6993a05368e458221457434f994958d.88 = private unnamed_addr constant [18 x i8] c"GlobalTypeMismatch", align 1
@anon.a6993a05368e458221457434f994958d.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$wasmi..func..ty..FuncType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e197c49729a716eE" }>, align 8
@anon.a6993a05368e458221457434f994958d.90 = private unnamed_addr constant [16 x i8] c"FuncTypeMismatch", align 1
@anon.a6993a05368e458221457434f994958d.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$wasmi..table..ty..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6708cfbe757a6ec2E" }>, align 8
@anon.a6993a05368e458221457434f994958d.92 = private unnamed_addr constant [17 x i8] c"TableTypeMismatch", align 1
@anon.a6993a05368e458221457434f994958d.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$wasmi..memory..ty..MemoryType$u20$as$u20$core..fmt..Debug$GT$3fmt17h498dd3ad631bc0d9E" }>, align 8
@anon.a6993a05368e458221457434f994958d.94 = private unnamed_addr constant [18 x i8] c"MemoryTypeMismatch", align 1
@anon.a6993a05368e458221457434f994958d.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$wasmi..table..Table$u20$as$u20$core..fmt..Debug$GT$3fmt17h5980bf93aeb2b1baE" }>, align 8
@anon.a6993a05368e458221457434f994958d.96 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E" }>, align 8
@anon.a6993a05368e458221457434f994958d.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eea228cd6ac3e3bE" }>, align 8
@anon.a6993a05368e458221457434f994958d.98 = private unnamed_addr constant [24 x i8] c"ElementSegmentDoesNotFit", align 1
@anon.a6993a05368e458221457434f994958d.99 = private unnamed_addr constant [5 x i8] c"table", align 1
@anon.a6993a05368e458221457434f994958d.100 = private unnamed_addr constant [11 x i8] c"table_index", align 1
@anon.a6993a05368e458221457434f994958d.101 = private unnamed_addr constant [3 x i8] c"len", align 1
@anon.a6993a05368e458221457434f994958d.102 = private unnamed_addr constant [17 x i8] c"UnexpectedStartFn", align 1
@anon.a6993a05368e458221457434f994958d.103 = private unnamed_addr constant [5 x i8] c"index", align 1
@anon.a6993a05368e458221457434f994958d.104 = private unnamed_addr constant [16 x i8] c"TooManyInstances", align 1
@anon.a6993a05368e458221457434f994958d.105 = private unnamed_addr constant [13 x i8] c"TooManyTables", align 1
@anon.a6993a05368e458221457434f994958d.106 = private unnamed_addr constant [15 x i8] c"TooManyMemories", align 1
@anon.a6993a05368e458221457434f994958d.107 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36d2d33a3b718f28E" }>, align 8
@anon.a6993a05368e458221457434f994958d.108 = private unnamed_addr constant [25 x i8] c"FailedToInstantiateMemory", align 1
@anon.a6993a05368e458221457434f994958d.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6376bfbf3e0b7114E" }>, align 8
@anon.a6993a05368e458221457434f994958d.110 = private unnamed_addr constant [24 x i8] c"FailedToInstantiateTable", align 1
@anon.a6993a05368e458221457434f994958d.111 = private unnamed_addr constant [35 x i8] c"linear memory pages out of bounds: ", align 1
@anon.a6993a05368e458221457434f994958d.112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.111, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.113 = private unnamed_addr constant [26 x i8] c"crates/c_api/src/memory.rs", align 1
@anon.a6993a05368e458221457434f994958d.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.113, [16 x i8] c"\1A\00\00\00\00\00\00\00\89\00\00\00\09\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.115 = private unnamed_addr constant [38 x i8] c"`wasm_memory_same` is not implemented\0A", align 1
@anon.a6993a05368e458221457434f994958d.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.115, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.117 = private unnamed_addr constant [33 x i8] c"not implemented: wasm_memory_same", align 1
@anon.a6993a05368e458221457434f994958d.118 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.117, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.113, [16 x i8] c"\1A\00\00\00\00\00\00\00\0F\00\00\00\01\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.120 = private unnamed_addr constant [47 x i8] c"`wasm_memory_set_host_info` is not implemented\0A", align 1
@anon.a6993a05368e458221457434f994958d.121 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.120, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.122 = private unnamed_addr constant [42 x i8] c"not implemented: wasm_memory_set_host_info", align 1
@anon.a6993a05368e458221457434f994958d.123 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.122, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.124 = private unnamed_addr constant [62 x i8] c"`wasm_memory_set_host_info_with_finalizer` is not implemented\0A", align 1
@anon.a6993a05368e458221457434f994958d.125 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.124, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.126 = private unnamed_addr constant [57 x i8] c"not implemented: wasm_memory_set_host_info_with_finalizer", align 1
@anon.a6993a05368e458221457434f994958d.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.126, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.128 = private unnamed_addr constant [40 x i8] c"`wasm_memory_as_ref` is not implemented\0A", align 1
@anon.a6993a05368e458221457434f994958d.129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.128, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.130 = private unnamed_addr constant [35 x i8] c"not implemented: wasm_memory_as_ref", align 1
@anon.a6993a05368e458221457434f994958d.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.130, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.132 = private unnamed_addr constant [46 x i8] c"`wasm_memory_as_ref_const` is not implemented\0A", align 1
@anon.a6993a05368e458221457434f994958d.133 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.132, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.a6993a05368e458221457434f994958d.134 = private unnamed_addr constant [41 x i8] c"not implemented: wasm_memory_as_ref_const", align 1
@anon.a6993a05368e458221457434f994958d.135 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6993a05368e458221457434f994958d.134, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$5alloc17hd67678a695e0cc4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ule i64 %9, 576460752303423487
  call void @llvm.assume(i1 %10)
  %11 = invoke noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17h4d62803b2e9b298fE"(i64 noundef %9)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %31, label %25

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h43faecfe031d389aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %21, ptr noalias noundef readonly align 8 dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.1)
          to label %24 unwind label %15

24:                                               ; preds = %20
  ret i64 %11

25:                                               ; preds = %31, %12
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"(ptr noalias noundef align 8 dereferenceable(16) %6) #17
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01730725e6b72be4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN90_$LT$wasmi..module..instantiate..error..InstantiationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c122dc869773d2eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07804e50ed2e4d76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN54_$LT$wast..error..Text$u20$as$u20$core..fmt..Debug$GT$3fmt17h283bb7f57c85b7ddE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12355cd9552b5db2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$wasmi..memory..ty..MemoryType$u20$as$u20$core..fmt..Debug$GT$3fmt17h498dd3ad631bc0d9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h148481e9b363495aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$wasmi..module..import..ImportName$u20$as$u20$core..fmt..Debug$GT$3fmt17h6461587248e1a397E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h164b8159118eedfbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$wasmi..table..ty..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6708cfbe757a6ec2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a7ec353adbd1caeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h79514e01e781ebfbE"(ptr noalias noundef readonly align 1 dereferenceable(3) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2daa8ca2f53afaccE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3712c46f502271ffE"(ptr noalias noundef readonly align 1 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h488e63aae7d27723E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E"(ptr noalias noundef readonly align 1 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb3a886f1657efaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha42b35d2d3dc8ed1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fdaf683a06a7411E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN55_$LT$wast..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a81caaa7c696cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b31897f1be20f21E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha89635460849605cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df8143606c2257fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN60_$LT$wasmi_ir..span..RegSpan$u20$as$u20$core..fmt..Debug$GT$3fmt17hed1ea48084d797cfE"(ptr noalias noundef readonly align 2 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha596121800639bf8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fd4e4c491454d20E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8352ae72a9132d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..fmt..Debug$GT$3fmt17h33df0b7169ccc2a2E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbaae580a3d34a6dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc88dc2fd2f62c197E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4f93a39dca73caeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..fmt..Debug$GT$3fmt17heb42dd4da37b0263E"(ptr noalias noundef readonly align 4 dereferenceable(12) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he625d791c10dbebeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN59_$LT$wast..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4e3776c02ed10aeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he93856f9b2ebb2ffE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN63_$LT$wasmi..linker..LinkerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2137d63430acf38bE"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h25df477e78b9c2bcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [0 x i8], align 1
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h7ab8627784d8e209E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef align 8 dereferenceable(344) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %16, i64 noundef %18, i64 noundef %20, i64 noundef %22)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %7, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3ea2fc154c76ebecE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [0 x i8], align 1
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h57867a8c4877a817E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef align 8 dereferenceable(344) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %16, i64 noundef %18, i64 noundef %20, i64 noundef %22)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %7, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h61d8c7f422e94854E(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [0 x i8], align 1
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !align !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = invoke noundef align 8 ptr @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h69c61ffa7b24f55cE"(ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef align 8 dereferenceable(344) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %18, ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, i1 noundef zeroext %22)
          to label %35 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %5
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h68be339cb6e17decE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [0 x i8], align 1
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f020271eccf8ddaE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef align 8 dereferenceable(344) %10, ptr noalias noundef readonly align 4 dereferenceable(8) %12, i64 noundef %14)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h90c89ec3c48100dbE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [0 x i8], align 1
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h8d88cda076a3d856E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef align 8 dereferenceable(344) %10, ptr noalias noundef readonly align 4 dereferenceable(8) %12, i64 noundef %14)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha3bc62c538328973E(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [0 x i8], align 1
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !align !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = invoke noundef align 8 ptr @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h9b1ac963e27f0b24E"(ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef align 8 dereferenceable(344) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %18, ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, i1 noundef zeroext %22)
          to label %35 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %5
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$RF$wasmi_collections..arena..guarded..GuardedEntity$LT$wasmi..store..inner..StoreIdx$C$wasmi..table..TableIdx$GT$$GT$17h43b4820745a57d0aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h192c22720f6f4198E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h15af3c4a20930584E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17he63cca5281d1fb41E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h7e16c7563e8fce99E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h1f9eab73698d1b7cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$wasmi..table..Table$GT$17h724dcf6d4cac664cE"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$wasmi..func..Func$GT$17hde36657a1af92081E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17hc279bbc636178ca6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$wasmi..table..Table$GT$17hdaf32ec2c4f39dd9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$wasmi_ir..index..Reg$GT$17h944eafdabf30f4b7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h13f5d0c0f1b480b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$wasmi..global..Global$GT$17h9d41ee73f07e5cdbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$wasmi..memory..Memory$GT$17h3a13dbebac2d10d4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$wast..lexer..LexError$GT$17h73e26969d7d85683E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$wasmi_core..value..ValType$GT$17he8416e6c764a1600E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$wasmi..table..ty..TableType$GT$17h13155feefe93d098E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc732ac2e5ab595a5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc732ac2e5ab595a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$wasmi..func..ty..FuncType$GT$17h3ec0ff3703c2125eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$wasmi..memory..ty..MemoryType$GT$17h07581c65a115f9daE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$wasmi_core..global..GlobalType$GT$17haf51754bc0a09f85E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$wasmi..table..ty..TableType$GT$17hc1b096ee31d32950E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h733cd2d1effff2b9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$wasmi..memory..ty..MemoryType$GT$17h5da56eba3c458da1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$wasmi..externref..ExternObject$GT$17h673e1f0eeb28f059E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$wasmi_core..global..GlobalType$GT$17h4e71814aa6c73a4bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$wasmi_core..global..Mutability$GT$17h28177e1a3d4d9675E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$wasmi_core..func_type..FuncType$GT$17hc981276033a5f96aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$wasmi..instance..exports..Extern$GT$17h88c403200a0407e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$wasmi_core..table..ty..TableType$GT$17h1f869edbdfd4e604E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$wasmi..module..import..ImportName$GT$17hdccfe30bd5b68ea6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$wasmi_core..memory..ty..MemoryType$GT$17h79e7e5a80e7e200bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$wasmi..instance..exports..ExternType$GT$17hf5f7ba1730e2ee50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$wasmi_core..table..error..TableError$GT$17h64094f4da1547acdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$core..marker..PhantomData$LT$$LP$$RP$$GT$$GT$17h75bc18d668753e99E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$wasmi_core..memory..error..MemoryError$GT$17he7d3e1cbdca821ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmparser..readers..core..types..RefType$GT$17hbca6ecd58b802e2eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$alloc..boxed..Box$LT$wast..error..ErrorInner$GT$$GT$17hc92f62c0cd1d0f2bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..wasm_store_t$GT$$GT$17h2082d2162568f5e2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..wasm_store_t$GT$17hc743c5eebadd27edE"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6551b8f70be12f08E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6551b8f70be12f08E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..wasmi_store_t$GT$$GT$17hadba33cea0dabc3dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..store..wasmi_store_t$GT$17hd13f5ad7312d9d87E"(ptr noalias noundef align 8 dereferenceable(344) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f4c99ee79556713E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f4c99ee79556713E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..memory..wasm_memory_t$GT$$GT$17hb514f6de67e3db68E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..memory..wasm_memory_t$GT$17h2e6e7e403a4e6c59E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87c455e53a9b5dfE"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87c455e53a9b5dfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..marker..PhantomData$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h82e2cda391bbd56eE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$wasmi..memory..Memory$C$wasmi..error..Error$GT$$GT$17hd9d3d6f5a3ad20f6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !10, !noundef !3
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$wast..error..Text$u20$as$u20$core..fmt..Debug$GT$3fmt17h283bb7f57c85b7ddE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.4, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.5, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.2, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.6, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.2, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.7, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$wast..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a81caaa7c696cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.9, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.10, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$wasmi..table..Table$u20$as$u20$core..fmt..Debug$GT$3fmt17h5980bf93aeb2b1baE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.12, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$wast..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4e3776c02ed10aeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.15, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.14, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.13)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h43faecfe031d389aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %13 = icmp ule i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  store i64 %12, ptr %6, align 8
  br label %15

14:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i64, ptr %6, align 8, !noundef !3
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he980f33663337d21E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

20:                                               ; preds = %37, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %22, i64 %10
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = add i64 %10, 1
  store i64 %30, ptr %29, align 8
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %40 unwind label %38

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %19
  br label %20

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #19
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #19
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e68abce192edb94E"(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 16, i64 noundef 8)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %21 unwind label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  ret ptr %6

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57cc995bc6eaccd1E"(ptr noalias noundef align 8 captures(none) dereferenceable(344) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 344, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..store..wasmi_store_t$GT$17hd13f5ad7312d9d87E"(ptr noalias noundef align 8 dereferenceable(344) %0) #17
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
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 344, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63cbb60ddcf67902E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f73a813915404a1E"(i64 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..wasm_store_t$GT$17hc743c5eebadd27edE"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc641e65749e25113E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..memory..wasm_memory_t$GT$17h2e6e7e403a4e6c59E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
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
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd24f6754f71b2c92E"(ptr noalias noundef align 8 captures(none) dereferenceable(360) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 360, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..ArcInner$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h2e135257ee674c98E"(ptr noalias noundef align 8 dereferenceable(360) %0) #17
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
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 360, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf88135d04adc5290E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 56, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef align 8 dereferenceable(56) %0) #17
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
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17hc86f55d0b7eb6838E"(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func14HostFuncEntity10trampoline17hef034dfa7e80c18eE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %13 = call noundef align 8 dereferenceable(16) ptr @"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hfdb168d85b563b66E"(ptr noalias noundef readonly align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  %14 = call { ptr, ptr } @"_ZN77_$LT$wasmi..func..TrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36305ca9dbe51ec3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = invoke noundef align 8 ptr @"_ZN5wasmi4func25TrampolineEntity$LT$T$GT$4call17h2946a547603bef11E"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"(ptr noalias noundef align 8 dereferenceable(16) %10) #17
          to label %42 unwind label %40

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  store ptr %18, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store ptr null, ptr %11, align 8
  call void @"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %11, align 8, !align !5, !noundef !3
  ret ptr %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17he9fe27949f370533E"(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func14HostFuncEntity10trampoline17hef034dfa7e80c18eE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %13 = call noundef align 8 dereferenceable(16) ptr @"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17h4a57b8510d03af07E"(ptr noalias noundef readonly align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  %14 = call { ptr, ptr } @"_ZN77_$LT$wasmi..func..TrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1041c75858d129a1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = invoke noundef align 8 ptr @"_ZN5wasmi4func25TrampolineEntity$LT$T$GT$4call17ha984f6e2f9a4c84fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"(ptr noalias noundef align 8 dereferenceable(16) %10) #17
          to label %42 unwind label %40

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  store ptr %18, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store ptr null, ptr %11, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %11, align 8, !align !5, !noundef !3
  ret ptr %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN5wasmi5store14Store$LT$T$GT$16alloc_trampoline17h09fa7d51b6cc6600E"(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = call noundef i64 @"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$5alloc17hd67678a695e0cc4aE"(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = call { i64, i32 } @_ZN5wasmi4func10Trampoline10from_inner17h281d0d8cf6e51fe8E(i64 noundef %5, i32 noundef %7)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = insertvalue { i64, i32 } poison, i64 %9, 0
  %12 = insertvalue { i64, i32 } %11, i32 %10, 1
  ret { i64, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17h4a57b8510d03af07E"(ptr noalias noundef readonly align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func10Trampoline8as_inner17h013c5c7671dbce73E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %10 = call noundef i64 @_ZN5wasmi5store5inner10StoreInner13unwrap_stored17he1e5a3908b5938e8E(ptr noalias noundef readonly align 8 dereferenceable(240) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  store i64 %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h769c3696cde0b97bE"(i64 noundef %18)
  %20 = icmp ult i64 %19, %17
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %32, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN63_$LT$wasmi..func..TrampolineIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc78604f11d0c3eb3E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a6993a05368e458221457434f994958d.18, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.20) #20
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %13, i64 %19
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %34
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hfdb168d85b563b66E"(ptr noalias noundef readonly align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func10Trampoline8as_inner17h013c5c7671dbce73E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %10 = call noundef i64 @_ZN5wasmi5store5inner10StoreInner13unwrap_stored17he1e5a3908b5938e8E(ptr noalias noundef readonly align 8 dereferenceable(240) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  store i64 %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h769c3696cde0b97bE"(i64 noundef %18)
  %20 = icmp ult i64 %19, %17
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %32, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN63_$LT$wasmi..func..TrampolineIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc78604f11d0c3eb3E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a6993a05368e458221457434f994958d.18, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.20) #20
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} } }, ptr %13, i64 %19
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %34
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17h632c0fbbf79e114aE"(ptr noalias noundef nonnull align 1 %0, i8 noundef range(i8 0, 4) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = call noundef align 8 ptr %9(ptr noundef align 1 %4, ptr noalias noundef nonnull align 1 %0, i8 noundef %1)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17he4e2235896002357E"(ptr noalias noundef align 8 dereferenceable(16) %0, i8 noundef range(i8 0, 4) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = call noundef align 8 ptr %9(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(16) %0, i8 noundef %1)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$22can_create_more_tables17h4a27e6b117f628b7E"(ptr noalias noundef align 8 dereferenceable(344) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(344) %0)
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %6)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = call noundef i64 @_ZN5wasmi5store5inner10StoreInner10len_tables17h98bc6e457387cf9bE(ptr noalias noundef readonly align 8 dereferenceable(240) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = call i64 @llvm.uadd.sat.i64(i64 %27, i64 %1)
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %26, i64 64
  %31 = load ptr, ptr %30, align 8, !invariant.load !3, !nonnull !3
  %32 = call noundef i64 %31(ptr noundef align 1 %24)
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %37

35:                                               ; preds = %23
  br label %34

36:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  ret i1 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$24can_create_more_memories17h3b259af655702a55E"(ptr noalias noundef align 8 dereferenceable(344) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(344) %0)
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %6)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = call noundef i64 @_ZN5wasmi5store5inner10StoreInner12len_memories17h19b093a349115b39E(ptr noalias noundef readonly align 8 dereferenceable(240) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = call i64 @llvm.uadd.sat.i64(i64 %27, i64 %1)
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %26, i64 72
  %31 = load ptr, ptr %30, align 8, !invariant.load !3, !nonnull !3
  %32 = call noundef i64 %31(ptr noundef align 1 %24)
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %37

35:                                               ; preds = %23
  br label %34

36:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  ret i1 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$25can_create_more_instances17h51d325d826b54708E"(ptr noalias noundef align 8 dereferenceable(344) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(344) %0)
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %6)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = call noundef i64 @_ZN5wasmi5store5inner10StoreInner13len_instances17h78c836b44b3073c4E(ptr noalias noundef readonly align 8 dereferenceable(240) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = call i64 @llvm.uadd.sat.i64(i64 %27, i64 %1)
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %26, i64 56
  %31 = load ptr, ptr %30, align 8, !invariant.load !3, !nonnull !3
  %32 = call noundef i64 %31(ptr noundef align 1 %24)
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %37

35:                                               ; preds = %23
  br label %34

36:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  ret i1 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(344) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 240
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 240
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 240
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %21 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8, !invariant.load !3, !nonnull !3
  %24 = call { ptr, ptr } %23(ptr noundef align 1 %18, ptr noalias noundef nonnull align 1 %14)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(80) %26)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !6, !noundef !3
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %11
  store ptr %1, ptr %0, align 8
  %36 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h6a6defd6e1072ad8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(344) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 240
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 240
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 240
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %21 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8, !invariant.load !3, !nonnull !3
  %24 = call { ptr, ptr } %23(ptr noundef align 1 %18, ptr noalias noundef align 8 dereferenceable(16) %14)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(80) %26)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !6, !noundef !3
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %11
  store ptr %1, ptr %0, align 8
  %36 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi5store14Store$LT$T$GT$3new17h2cdd4e266250c560E"(ptr dead_on_unwind noalias noundef writable sret([344 x i8]) align 8 captures(none) dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [240 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %8)
  invoke void @_ZN5wasmi5store5inner10StoreInner3new17hcacf7d2db364fdf6E(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %17 unwind label %12

9:                                                ; preds = %18, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %50, label %44

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5wasmi5store24TypedStoreInner$LT$T$GT$3new17hc36afb443d7c1dd7E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7)
          to label %24 unwind label %19

18:                                               ; preds = %27, %19
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasmi..store..inner..StoreInner$GT$17h62fcac525e07d5a9E"(ptr noalias noundef align 8 dereferenceable(240) %8) #17
          to label %9 unwind label %42

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.21, i64 24), align 8, !invariant.load !3, !nonnull !3
  %26 = invoke { i64, i64 } %25(ptr noundef align 1 %4)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..store..TypedStoreInner$LT$$LP$$RP$$GT$$GT$17h4ce37c3ce02e2ff8E"(ptr noalias noundef align 8 dereferenceable(64) %7) #17
          to label %18 unwind label %42

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %24
  %34 = extractvalue { i64, i64 } %26, 0
  %35 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha3bc62c538328973E, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h90c89ec3c48100dbE, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h25df477e78b9c2bcE, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 240, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 64, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 %34, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %35, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr %8)
  ret void

42:                                               ; preds = %27, %18
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

44:                                               ; preds = %50, %9
  %45 = load ptr, ptr %3, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %9
  br label %44
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi5store14Store$LT$T$GT$3new17h672ef3006b3d2190E"(ptr dead_on_unwind noalias noundef writable sret([344 x i8]) align 8 captures(none) dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %12, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %10)
  invoke void @_ZN5wasmi5store5inner10StoreInner3new17hcacf7d2db364fdf6E(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %21 unwind label %16

13:                                               ; preds = %25, %16
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %57, label %51

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %11, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  invoke void @"_ZN5wasmi5store24TypedStoreInner$LT$T$GT$3new17h89a48670d4cf60feE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noundef %22, ptr noundef %24)
          to label %31 unwind label %26

25:                                               ; preds = %34, %26
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasmi..store..inner..StoreInner$GT$17h62fcac525e07d5a9E"(ptr noalias noundef align 8 dereferenceable(240) %10) #17
          to label %13 unwind label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %21
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.22, i64 24), align 8, !invariant.load !3, !nonnull !3
  %33 = invoke { i64, i64 } %32(ptr noundef align 1 %6)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmi..store..TypedStoreInner$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h35d0266de209356dE"(ptr noalias noundef align 8 dereferenceable(64) %9) #17
          to label %25 unwind label %49

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %31
  %41 = extractvalue { i64, i64 } %33, 0
  %42 = extractvalue { i64, i64 } %33, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h61d8c7f422e94854E, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h68be339cb6e17decE, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3ea2fc154c76ebecE, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 240, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 64, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 %41, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %42, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 240, ptr %10)
  ret void

49:                                               ; preds = %57, %34, %25
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

51:                                               ; preds = %57, %13
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %13
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E"(ptr noalias noundef align 8 dereferenceable(16) %11) #17
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi5store24TypedStoreInner$LT$T$GT$3new17h89a48670d4cf60feE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e68abce192edb94E"(ptr noundef %1, ptr noundef %2)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr160drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h92a3218c30ab0df9E"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
          to label %28 unwind label %26

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %17 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !6, !noundef !3
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !6, !noundef !3
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi5store24TypedStoreInner$LT$T$GT$3new17hc36afb443d7c1dd7E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63cbb60ddcf67902E"()
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr134drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h0fb6c9a66f2c0aafE"(ptr noalias noundef align 8 dereferenceable(24) %4) #17
          to label %26 unwind label %24

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %15 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !6, !noundef !3
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !6, !noundef !3
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h3f020271eccf8ddaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(344) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = call noundef align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17hda33c9aaa8043de1E(ptr noalias noundef align 8 dereferenceable(344) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h6a6defd6e1072ad8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(344) %9)
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !align !6, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %16 = call { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner27resolve_memory_and_fuel_mut17h82bd55215f489792E(ptr noalias noundef align 8 dereferenceable(240) %10, ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  call void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %17, i64 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %19, ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h57867a8c4877a817E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(344) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = call noundef align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17hda33c9aaa8043de1E(ptr noalias noundef align 8 dereferenceable(344) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h6a6defd6e1072ad8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(344) %11)
  %12 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !align !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %18 = call { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner26resolve_table_and_fuel_mut17ha61c690fa35cde51E(ptr noalias noundef align 8 dereferenceable(240) %12, ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  call void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %19, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef align 8 dereferenceable_or_null(32) %21, ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h69c61ffa7b24f55cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = call noundef align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17hda33c9aaa8043de1E(ptr noalias noundef align 8 dereferenceable(344) %1)
  %21 = zext i1 %5 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %24 = getelementptr inbounds i8, ptr %20, i64 240
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %39, label %52

32:                                               ; preds = %53, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %33 = call noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17hc86f55d0b7eb6838E"(ptr noalias noundef align 8 dereferenceable(344) %20, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8, !align !5, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %61, label %66

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %20, i64 240
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = getelementptr inbounds i8, ptr %20, i64 240
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = call noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17he4e2235896002357E"(ptr noalias noundef align 8 dereferenceable(16) %44, i8 noundef 2, ptr noalias noundef align 8 dereferenceable(16) %41)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %54, label %53

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %32

54:                                               ; preds = %39
  %55 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %56, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %57 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %58, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %59

59:                                               ; preds = %93, %77, %61, %54
  %60 = load ptr, ptr %19, align 8, !align !5, !noundef !3
  ret ptr %60

61:                                               ; preds = %32
  %62 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %63, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %65, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %59

66:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %67 = icmp eq i64 %21, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %20, i64 240
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !align !6, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false)
  br i1 %76, label %78, label %91

77:                                               ; preds = %92, %66
  store ptr null, ptr %19, align 8
  br label %59

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %20, i64 240
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = getelementptr inbounds i8, ptr %20, i64 240
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !noundef !3
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  %85 = call noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17he4e2235896002357E"(ptr noalias noundef align 8 dereferenceable(16) %83, i8 noundef 3, ptr noalias noundef align 8 dereferenceable(16) %80)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8, !align !5, !noundef !3
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %93, label %92

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %77

93:                                               ; preds = %78
  %94 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %95, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %96 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %97, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %59

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h7ab8627784d8e209E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(344) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = call noundef align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h070edbd6ec06e909E(ptr noalias noundef align 8 dereferenceable(344) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(344) %11)
  %12 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !align !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %18 = call { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner26resolve_table_and_fuel_mut17ha61c690fa35cde51E(ptr noalias noundef align 8 dereferenceable(240) %12, ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  call void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %19, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef align 8 dereferenceable_or_null(32) %21, ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h8d88cda076a3d856E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(344) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = call noundef align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h070edbd6ec06e909E(ptr noalias noundef align 8 dereferenceable(344) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(344) %9)
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !align !6, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %16 = call { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner27resolve_memory_and_fuel_mut17h82bd55215f489792E(ptr noalias noundef align 8 dereferenceable(240) %10, ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  call void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %17, i64 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %19, ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h9b1ac963e27f0b24E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = call noundef align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h070edbd6ec06e909E(ptr noalias noundef align 8 dereferenceable(344) %1)
  %21 = zext i1 %5 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %24 = getelementptr inbounds i8, ptr %20, i64 240
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %39, label %52

32:                                               ; preds = %53, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %33 = call noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17he9fe27949f370533E"(ptr noalias noundef align 8 dereferenceable(344) %20, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8, !align !5, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %61, label %66

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %20, i64 240
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = getelementptr inbounds i8, ptr %20, i64 240
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = call noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17h632c0fbbf79e114aE"(ptr noalias noundef nonnull align 1 %44, i8 noundef 2, ptr noalias noundef align 8 dereferenceable(16) %41)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %54, label %53

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %32

54:                                               ; preds = %39
  %55 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %56, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %57 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %58, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %59

59:                                               ; preds = %93, %77, %61, %54
  %60 = load ptr, ptr %19, align 8, !align !5, !noundef !3
  ret ptr %60

61:                                               ; preds = %32
  %62 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %63, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %65, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %59

66:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %67 = icmp eq i64 %21, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %20, i64 240
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !align !6, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false)
  br i1 %76, label %78, label %91

77:                                               ; preds = %92, %66
  store ptr null, ptr %19, align 8
  br label %59

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %20, i64 240
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = getelementptr inbounds i8, ptr %20, i64 240
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !noundef !3
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  %85 = call noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17h632c0fbbf79e114aE"(ptr noalias noundef nonnull align 1 %83, i8 noundef 3, ptr noalias noundef align 8 dereferenceable(16) %80)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8, !align !5, !noundef !3
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %93, label %92

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %77

93:                                               ; preds = %78
  %94 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %95, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %96 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %97, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %59

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi8instance7exports6Extern2ty17h23a612f537d507d5E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1, ptr noalias noundef readonly align 8 dereferenceable(344) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = load i32, ptr %1, align 4, !range !14, !noundef !3
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = call { i1, i8 } @_ZN5wasmi6global6Global2ty17h2c8edbf9900061d0E(ptr noalias noundef readonly align 4 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(344) %2)
  %13 = extractvalue { i1, i8 } %12, 0
  %14 = extractvalue { i1, i8 } %12, 1
  call void @"_ZN114_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi_core..global..GlobalType$GT$$GT$4from17hd47ab28ca13da13eE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %13, i8 noundef %14)
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(344) %2)
  call void @"_ZN111_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..table..ty..TableType$GT$$GT$4from17ha4a642dcdf7cdeafE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN5wasmi6memory6Memory2ty17h9ba1cf8c85f1ea14E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(344) %2)
  call void @"_ZN113_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..memory..ty..MemoryType$GT$$GT$4from17h5ea5ab171cc49321E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN5wasmi4func4Func2ty17h0598d48e6df26debE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 4 dereferenceable(8) %20, ptr noalias noundef readonly align 8 dereferenceable(344) %2)
  call void @"_ZN109_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..func..ty..FuncType$GT$$GT$4from17h3a2fdd743c6f30dfE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %21

21:                                               ; preds = %19, %17, %15, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$wasmi_ir..span..RegSpan$u20$as$u20$core..fmt..Debug$GT$3fmt17hed1ea48084d797cfE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.24, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$wasmi..func..ty..FuncType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e197c49729a716eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.26, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wasmi..func..TrampolineIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc78604f11d0c3eb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.29, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wasmi..linker..LinkerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2137d63430acf38bE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i8, ptr %0, align 8, !range !15, !noundef !3
  %8 = sub i8 %7, 4
  %9 = zext i8 %8 to i64
  %10 = icmp ule i8 %8, 1
  %11 = select i1 %10, i64 %9, i64 2
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
    i64 2, label %22
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.31, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.32, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.30)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.35, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.36, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.33, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.37, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.34)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %24, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.39, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.36, i64 noundef 4, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.33, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.40, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.38, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.41, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.34)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

27:                                               ; preds = %22, %17, %13
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.a6993a05368e458221457434f994958d.42, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %8, align 8
  br label %21

9:                                                ; preds = %2
  store ptr @anon.a6993a05368e458221457434f994958d.43, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %10, align 8
  br label %21

11:                                               ; preds = %2
  store ptr @anon.a6993a05368e458221457434f994958d.44, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8
  br label %21

13:                                               ; preds = %2
  store ptr @anon.a6993a05368e458221457434f994958d.45, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %14, align 8
  br label %21

15:                                               ; preds = %2
  store ptr @anon.a6993a05368e458221457434f994958d.46, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  store ptr @anon.a6993a05368e458221457434f994958d.47, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %18, align 8
  br label %21

19:                                               ; preds = %2
  store ptr @anon.a6993a05368e458221457434f994958d.48, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11, %9, %7
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$wasmi..table..ty..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6708cfbe757a6ec2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.50, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3712c46f502271ffE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.52)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.51, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fd4e4c491454d20E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i32, ptr %0, align 4, !noundef !3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.54)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.51, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha42b35d2d3dc8ed1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.28)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.51, i64 noundef 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha89635460849605cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.55)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.51, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc88dc2fd2f62c197E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i32, ptr %0, align 4, !noundef !3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.56)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.51, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$wasmi..memory..ty..MemoryType$u20$as$u20$core..fmt..Debug$GT$3fmt17h498dd3ad631bc0d9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.58, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$wasmi_core..global..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h475a2c945ca0b1aeE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.61, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.62, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.59, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.63, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..fmt..Debug$GT$3fmt17heb42dd4da37b0263E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i32, ptr %0, align 4, !range !14, !noundef !3
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %19
    i64 3, label %23
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %12, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.65, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.64)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.12, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.66)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %20, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.68, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.67)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %24, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.69, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.54)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

27:                                               ; preds = %23, %19, %15, %11
  %28 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$wasmi..module..import..ImportName$u20$as$u20$core..fmt..Debug$GT$3fmt17h6461587248e1a397E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.72, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.73, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.70, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.74, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f4c99ee79556713E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 344, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6551b8f70be12f08E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 8, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc732ac2e5ab595a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87c455e53a9b5dfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..fmt..Debug$GT$3fmt17h33df0b7169ccc2a2E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 8, !range !9, !noundef !3
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %19
    i64 3, label %23
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %12, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.65, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.75)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.12, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.76)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.68, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.77)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.69, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.78)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

27:                                               ; preds = %23, %19, %15, %11
  %28 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E"(ptr noalias noundef readonly align 1 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !15, !noundef !3
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
    i64 3, label %17
    i64 4, label %20
    i64 5, label %23
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.42, i64 noundef 3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  br label %27

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.43, i64 noundef 3)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %27

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.44, i64 noundef 3)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  br label %27

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.45, i64 noundef 3)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  br label %27

20:                                               ; preds = %2
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.46, i64 noundef 4)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %27

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %24, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.80, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.79)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

27:                                               ; preds = %23, %20, %17, %14, %11, %8
  %28 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$wasmi..module..instantiate..error..InstantiationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c122dc869773d2eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = load i8, ptr %0, align 8, !range !18, !noundef !3
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %22
    i64 2, label %27
    i64 3, label %32
    i64 4, label %37
    i64 5, label %42
    i64 6, label %47
    i64 7, label %53
    i64 8, label %57
    i64 9, label %60
    i64 10, label %63
    i64 11, label %66
    i64 12, label %70
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %12, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.81, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.82, i64 noundef 8, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.2, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.83, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.28)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %74

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %24, ptr %11, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.85, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.40, i64 noundef 8, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.38, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.86, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.84)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %74

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %29, ptr %10, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.88, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.40, i64 noundef 8, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.87, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.86, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.75)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %34, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.90, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.40, i64 noundef 8, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.89, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.86, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.78)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %74

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.92, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.40, i64 noundef 8, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.91, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.86, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.76)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %74

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %44, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.94, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.40, i64 noundef 8, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.93, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.86, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.77)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %74

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %50, ptr %6, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.98, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.99, i64 noundef 5, ptr noundef nonnull align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.95, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.100, i64 noundef 11, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.96, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.101, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.97)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %74

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %54, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.102, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.103, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.97)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %74

57:                                               ; preds = %2
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.104, i64 noundef 16)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1
  br label %74

60:                                               ; preds = %2
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.105, i64 noundef 13)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1
  br label %74

63:                                               ; preds = %2
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.106, i64 noundef 15)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  br label %74

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %4, align 8
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.108, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.107)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %74

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %3, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6993a05368e458221457434f994958d.110, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6993a05368e458221457434f994958d.109)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %74

74:                                               ; preds = %70, %66, %63, %60, %57, %53, %47, %42, %37, %32, %27, %22, %17
  %75 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  ret i1 %76
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN93_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$wasmi..store..typeid..of..NonStaticAny$GT$11get_type_id17h9be12779ae3bccb2E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -158979960522603305336517178237449077506, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN93_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$wasmi..store..typeid..of..NonStaticAny$GT$11get_type_id17hba396856bcfaaa4bE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 86577360055205003630662857375202502873, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN11wasmi_c_api5error110_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..error..wasmi_error_t$GT$$u20$for$u20$wasmi..error..Error$GT$4from17h9a275c3b72a0609eE"(i64 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN11wasmi_c_api6memory13wasm_memory_t8try_from17hb3598a3f5f1bf0c7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN11wasmi_c_api6memory13wasm_memory_t12try_from_mut17hf5e490a643fa9f83E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN11wasmi_c_api6memory13wasm_memory_t6memory17hc44ba3758622f86bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !14, !noundef !3
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !3
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14

15:                                               ; preds = %1
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef align 8 ptr @wasm_memory_new(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [12 x i8], align 4
  %13 = alloca [12 x i8], align 4
  %14 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %18 unwind label %16

16:                                               ; preds = %20, %18, %2
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %19 = invoke noundef align 8 dereferenceable(40) ptr @_ZN11wasmi_c_api5types6memory17wasm_memorytype_t2ty17hd0cf83ae90c16ff4E(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
          to label %20 unwind label %16

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 32, i1 false)
  invoke void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(344) %15, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10)
          to label %21 unwind label %16

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = load i32, ptr %11, align 8, !range !10, !noundef !3
  %23 = zext i32 %22 to i64
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  %26 = load i32, ptr %11, align 8, !range !10, !noundef !3
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %69, label %42

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !noundef !3
  %35 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %32, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4
  store i32 1, ptr %12, align 4
  %37 = load i32, ptr %11, align 8, !range !10, !noundef !3
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$wasmi..memory..Memory$C$wasmi..error..Error$GT$$GT$17hd9d3d6f5a3ad20f6E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %52 unwind label %47

42:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %43 = load i32, ptr %12, align 4, !range !10, !noundef !3
  %44 = zext i32 %43 to i64
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %53, label %70

46:                                               ; preds = %74, %47
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

47:                                               ; preds = %80, %69, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %53

53:                                               ; preds = %52, %42
  %54 = getelementptr inbounds i8, ptr %12, i64 4
  %55 = load i32, ptr %54, align 4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !noundef !3
  %58 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %57, ptr %59, align 4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12)
  %60 = getelementptr inbounds i8, ptr %13, i64 4
  %61 = load i32, ptr %60, align 4, !noundef !3
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 12, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = atomicrmw add ptr %64, i64 1 monotonic, align 8
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %68 = icmp ugt i64 %67, 9223372036854775807
  br i1 %68, label %73, label %71

69:                                               ; preds = %25
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$wasmi..memory..Memory$C$wasmi..error..Error$GT$$GT$17hd9d3d6f5a3ad20f6E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %89 unwind label %47

70:                                               ; preds = %89, %42
  call void @llvm.lifetime.end.p0(i64 12, ptr %12)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %13)
  br label %85

71:                                               ; preds = %53
  %72 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  invoke void @"_ZN101_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..memory..Memory$GT$$GT$4from17h9b4c55767c0f64fcE"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, i32 noundef %61, i32 noundef %63)
          to label %80 unwind label %75

73:                                               ; preds = %53
  call void @llvm.trap()
  unreachable

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %46 unwind label %87

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %81, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %83 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc641e65749e25113E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %84 unwind label %47

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %83, ptr %14, align 8
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %14, align 8, !align !5, !noundef !3
  ret ptr %86

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

89:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @wasm_memory_as_extern(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @wasm_memory_as_extern_const(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull align 8 ptr @wasm_memory_type(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke { i32, i32 } @_ZN11wasmi_c_api6memory13wasm_memory_t6memory17hc44ba3758622f86bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %9 unwind label %7

7:                                                ; preds = %15, %14, %9, %1
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %1
  %10 = extractvalue { i32, i32 } %6, 0
  %11 = extractvalue { i32, i32 } %6, 1
  store i32 %10, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %13 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %14 unwind label %7

14:                                               ; preds = %9
  invoke void @_ZN5wasmi6memory6Memory2ty17h9ba1cf8c85f1ea14E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(344) %13)
          to label %15 unwind label %7

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  invoke void @_ZN11wasmi_c_api5types6memory17wasm_memorytype_t3new17hef7e58dbf7976085E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %16 unwind label %7

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf88135d04adc5290E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %3)
          to label %24 unwind label %19

18:                                               ; preds = %19
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret ptr %17
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef ptr @wasm_memory_data(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = invoke { i32, i32 } @_ZN11wasmi_c_api6memory13wasm_memory_t6memory17hc44ba3758622f86bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %6 unwind label %4

4:                                                ; preds = %11, %6, %1
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

6:                                                ; preds = %1
  %7 = extractvalue { i32, i32 } %3, 0
  %8 = extractvalue { i32, i32 } %3, 1
  store i32 %7, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  %10 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %11 unwind label %4

11:                                               ; preds = %6
  %12 = invoke noundef ptr @_ZN5wasmi6memory6Memory8data_ptr17h2a1228f44b2b45f9E(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(344) %10)
          to label %13 unwind label %4

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %12
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef i64 @wasm_memory_data_size(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = invoke { i32, i32 } @_ZN11wasmi_c_api6memory13wasm_memory_t6memory17hc44ba3758622f86bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %6 unwind label %4

4:                                                ; preds = %11, %6, %1
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

6:                                                ; preds = %1
  %7 = extractvalue { i32, i32 } %3, 0
  %8 = extractvalue { i32, i32 } %3, 1
  store i32 %7, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  %10 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %11 unwind label %4

11:                                               ; preds = %6
  %12 = invoke noundef i64 @_ZN5wasmi6memory6Memory9data_size17hf686d0c721af2881E(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(344) %10)
          to label %13 unwind label %4

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %12
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef i32 @wasm_memory_size(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = invoke { i32, i32 } @_ZN11wasmi_c_api6memory13wasm_memory_t6memory17hc44ba3758622f86bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

10:                                               ; preds = %28, %17, %12, %1
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

12:                                               ; preds = %1
  %13 = extractvalue { i32, i32 } %9, 0
  %14 = extractvalue { i32, i32 } %9, 1
  store i32 %13, ptr %7, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %14, ptr %15, align 4
  %16 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %17 unwind label %10

17:                                               ; preds = %12
  %18 = invoke noundef i64 @_ZN5wasmi6memory6Memory4size17h8ee6a08d94549f11E(ptr noalias noundef readonly align 4 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(344) %16)
          to label %19 unwind label %10

19:                                               ; preds = %17
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %20 = load i64, ptr %8, align 8, !noundef !3
  %21 = icmp ugt i64 %20, 4294967295
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = trunc i64 %20 to i32
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %3, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i32 %27

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.a6993a05368e458221457434f994958d.112, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.114) #20
          to label %38 unwind label %10

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_memory_grow(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke { i32, i32 } @_ZN11wasmi_c_api6memory13wasm_memory_t6memory17hc44ba3758622f86bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %9 unwind label %7

7:                                                ; preds = %14, %9, %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

9:                                                ; preds = %2
  %10 = extractvalue { i32, i32 } %6, 0
  %11 = extractvalue { i32, i32 } %6, 1
  store i32 %10, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %14 unwind label %7

14:                                               ; preds = %9
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = zext i32 %1 to i64
  invoke void @_ZN5wasmi6memory6Memory4grow17h470dfe2537cefff2E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %14
  %17 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %18 = icmp eq i64 %17, 9
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %4
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull align 8 ptr @wasm_store_new(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [360 x i8], align 8
  %6 = alloca [344 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [344 x i8], align 8
  invoke void @"_ZN5wasmi5store14Store$LT$T$GT$3new17h2cdd4e266250c560E"(ptr noalias noundef sret([344 x i8]) align 8 captures(none) dereferenceable(344) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 344, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 344, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 360, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 344, i1 false)
  %14 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd24f6754f71b2c92E"(ptr noalias noundef align 8 captures(none) dereferenceable(360) %5)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

16:                                               ; preds = %21, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 360, ptr %5)
  %22 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 344, ptr %6)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %23 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f73a813915404a1E"(i64 %23)
          to label %25 unwind label %16

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %24
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull align 8 ptr @wasmi_store_new(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [344 x i8], align 8
  %6 = alloca [344 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr %6)
  call void @llvm.lifetime.start.p0(i64 344, ptr %5)
  invoke void @"_ZN5wasmi5store14Store$LT$T$GT$3new17h672ef3006b3d2190E"(ptr noalias noundef sret([344 x i8]) align 8 captures(none) dereferenceable(344) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
          to label %13 unwind label %8

7:                                                ; preds = %8
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

8:                                                ; preds = %13, %3
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr %5)
  %14 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57cc995bc6eaccd1E"(ptr noalias noundef align 8 captures(none) dereferenceable(344) %6)
          to label %15 unwind label %8

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 344, ptr %6)
  ret ptr %14
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef align 8 dereferenceable(344) ptr @wasmi_store_context(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef ptr @wasmi_context_get_data(ptr noalias noundef readonly align 8 dereferenceable(344) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %6
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_context_set_data(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef align 8 ptr @wasmi_context_get_fuel(ptr noalias noundef readonly align 8 dereferenceable(344) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { i64, ptr } @_ZN5wasmi5store5inner10StoreInner8get_fuel17h6785c2853eba821dE(ptr noalias noundef readonly align 8 dereferenceable(240) %0)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %4, 0
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = invoke noundef align 8 ptr @_ZN11wasmi_c_api5error13handle_result17h6b8472a6cb7bb564E(i64 noundef %8, ptr noundef %9, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  ret ptr %10
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef align 8 ptr @wasmi_context_set_fuel(ptr noalias noundef align 8 dereferenceable(344) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef align 8 ptr @_ZN5wasmi5store5inner10StoreInner8set_fuel17h0a292fc01fdb38a7E(ptr noalias noundef align 8 dereferenceable(240) %0, i64 noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef align 8 ptr @_ZN11wasmi_c_api5error13handle_result17h9e4ca4c71f92001eE(ptr noalias noundef align 8 %4)
          to label %15 unwind label %10

9:                                                ; preds = %10
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %7
  ret ptr %8
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_memory_same(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [0 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a6993a05368e458221457434f994958d.116, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %16 unwind label %14

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a6993a05368e458221457434f994958d.118, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.119) #20
          to label %24 unwind label %14

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef ptr @wasm_memory_get_host_info(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memory_set_host_info(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [0 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a6993a05368e458221457434f994958d.121, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %16 unwind label %14

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a6993a05368e458221457434f994958d.123, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.119) #20
          to label %24 unwind label %14

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memory_set_host_info_with_finalizer(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a6993a05368e458221457434f994958d.125, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %17 unwind label %15

15:                                               ; preds = %17, %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.a6993a05368e458221457434f994958d.127, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.119) #20
          to label %25 unwind label %15

25:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull align 4 ptr @wasm_memory_as_ref(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.a6993a05368e458221457434f994958d.129, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
          to label %15 unwind label %13

13:                                               ; preds = %15, %1
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a6993a05368e458221457434f994958d.131, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.119) #20
          to label %23 unwind label %13

23:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull align 4 ptr @wasm_memory_as_ref_const(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.a6993a05368e458221457434f994958d.133, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
          to label %15 unwind label %13

13:                                               ; preds = %15, %1
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a6993a05368e458221457434f994958d.135, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.a6993a05368e458221457434f994958d.16, align 8, !align !5, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6993a05368e458221457434f994958d.16, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6993a05368e458221457434f994958d.119) #20
          to label %23 unwind label %13

23:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull align 8 ptr @wasm_memory_copy(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = icmp ugt i64 %10, 9223372036854775807
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %14, i64 12, i1 false)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc641e65749e25113E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %24 unwind label %19

17:                                               ; preds = %1
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %19
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memory_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..memory..wasm_memory_t$GT$$GT$17hb514f6de67e3db68E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

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
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_store_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..wasm_store_t$GT$$GT$17h2082d2162568f5e2E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

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
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_store_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..store..wasmi_store_t$GT$$GT$17hadba33cea0dabc3dE"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

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
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17h4d62803b2e9b298fE"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17ha80c2070471461a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h79514e01e781ebfbE"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..wasm_store_t$GT$17hc743c5eebadd27edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..store..wasmi_store_t$GT$17hd13f5ad7312d9d87E"(ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..memory..wasm_memory_t$GT$17h2e6e7e403a4e6c59E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3c486a3d5178fb1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9827f2e8c5cfdbdcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd1541f7f014f6ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66415a2bb29be307E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he980f33663337d21E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..store..WasmiStoreData$GT$17hd1ab7ba785e20060E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..ArcInner$LT$core..cell..UnsafeCell$LT$wasmi..store..Store$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h2e135257ee674c98E"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func14HostFuncEntity10trampoline17hef034dfa7e80c18eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN77_$LT$wasmi..func..TrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36305ca9dbe51ec3E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5wasmi4func25TrampolineEntity$LT$T$GT$4call17h2946a547603bef11E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef readonly align 4 dereferenceable_or_null(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17hd2e1b4fa90f09d01E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN77_$LT$wasmi..func..TrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1041c75858d129a1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5wasmi4func25TrampolineEntity$LT$T$GT$4call17ha984f6e2f9a4c84fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef readonly align 4 dereferenceable_or_null(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5wasmi4func10Trampoline10from_inner17h281d0d8cf6e51fe8E(i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func10Trampoline8as_inner17h013c5c7671dbce73E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi5store5inner10StoreInner13unwrap_stored17he1e5a3908b5938e8E(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h769c3696cde0b97bE"(i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi5store5inner10StoreInner10len_tables17h98bc6e457387cf9bE(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi5store5inner10StoreInner12len_memories17h19b093a349115b39E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi5store5inner10StoreInner13len_instances17h78c836b44b3073c4E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi5store5inner10StoreInner3new17hcacf7d2db364fdf6E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..store..TypedStoreInner$LT$$LP$$RP$$GT$$GT$17h4ce37c3ce02e2ff8E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$wasmi..store..inner..StoreInner$GT$17h62fcac525e07d5a9E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmi..store..TypedStoreInner$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$17h35d0266de209356dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$wasmi_c_api..store..WasmiStoreData$GT$$GT$$GT$17h92a3218c30ab0df9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$wasmi_collections..arena..Arena$LT$wasmi..func..TrampolineIdx$C$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$$GT$17h0fb6c9a66f2c0aafE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17hda33c9aaa8043de1E(ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner27resolve_memory_and_fuel_mut17h82bd55215f489792E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), i64 noundef, ptr noalias noundef align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner26resolve_table_and_fuel_mut17ha61c690fa35cde51E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h070edbd6ec06e909E(ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN5wasmi6global6Global2ty17h2c8edbf9900061d0E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi_core..global..GlobalType$GT$$GT$4from17hd47ab28ca13da13eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i1 noundef zeroext, i8 noundef range(i8 0, 7)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..table..ty..TableType$GT$$GT$4from17ha4a642dcdf7cdeafE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6memory6Memory2ty17h9ba1cf8c85f1ea14E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN113_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..memory..ty..MemoryType$GT$$GT$4from17h5ea5ab171cc49321E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func4Func2ty17h0598d48e6df26debE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..func..ty..FuncType$GT$$GT$4from17h3a2fdd743c6f30dfE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aa2e4b7b41e3599E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d0334b77e2b9073E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a736f5a3b655720E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..import..ImportName$GT$17hb4fdf4f01b0d20fbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h484e766380df7400E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he017fb6f10d7b676E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cced148b5b376c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6e17a851ad93ea2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3be3de5905a5c64E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h815f44042a8f9c1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf5935cbabc986f0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h111a1e916ed7dd04E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hadb2e47f2052a4f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc7111ccf8b9c0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb8a3be60673c5bcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7abfdf101b5c5587E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa8132863a305661E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1155ad18ceec5fc0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eea228cd6ac3e3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36d2d33a3b718f28E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6376bfbf3e0b7114E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @_ZN11wasmi_c_api5types6memory17wasm_memorytype_t2ty17hd0cf83ae90c16ff4E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..memory..Memory$GT$$GT$4from17h9b4c55767c0f64fcE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmi_c_api5types6memory17wasm_memorytype_t3new17hef7e58dbf7976085E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5wasmi6memory6Memory8data_ptr17h2a1228f44b2b45f9E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi6memory6Memory9data_size17hf686d0c721af2881E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi6memory6Memory4size17h8ee6a08d94549f11E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6memory6Memory4grow17h470dfe2537cefff2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5wasmi5store5inner10StoreInner8get_fuel17h6785c2853eba821dE(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN11wasmi_c_api5error13handle_result17h6b8472a6cb7bb564E(i64 noundef range(i64 0, 2), ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi5store5inner10StoreInner8set_fuel17h0a292fc01fdb38a7E(ptr noalias noundef align 8 dereferenceable(240), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN11wasmi_c_api5error13handle_result17h9e4ca4c71f92001eE(ptr noalias noundef align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 2}
!8 = !{i64 4}
!9 = !{i8 0, i8 4}
!10 = !{i32 0, i32 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i32 0, i32 4}
!15 = !{i8 0, i8 6}
!16 = !{i8 0, i8 7}
!17 = !{i64 0, i64 2}
!18 = !{i8 0, i8 13}
!19 = !{i64 0, i64 10}
