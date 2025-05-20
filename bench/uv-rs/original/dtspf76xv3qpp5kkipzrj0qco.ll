target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea2ba83f5a26fca4b262bff0430af9c2.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ed257b8a1ca1609E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h22af9f8fc09e1702E" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd9ccb893c9fbc515E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hfd7821f76ba9d2cbE" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.2 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.2, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.7, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.7, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.7, [16 x i8] c"O\00\00\00\00\00\00\00\87\0E\00\00\18\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.7, [16 x i8] c"O\00\00\00\00\00\00\00\88\0E\00\00\17\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.7, [16 x i8] c"O\00\00\00\00\00\00\00\EB\0E\00\00\1D\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.7, [16 x i8] c"O\00\00\00\00\00\00\00\EA\0E\00\00\1C\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.24 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/memchr.rs" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.24, [16 x i8] c"P\00\00\00\00\00\00\00)\00\00\00\0C\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..index_url..IndexUrlError$GT$17hdb121fb52f71815dE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$uv_distribution_types..index_url..IndexUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h339412695e532002E" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.27 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.28 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.28, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.30 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep440/src/version.rs" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.30, [16 x i8] c"l\00\00\00\00\00\00\00\1C\05\00\00\0A\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.32 = private unnamed_addr constant <{ [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] undef, [1 x i8] c"\03", [7 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.30, [16 x i8] c"l\00\00\00\00\00\00\00\F0\05\00\00 \00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.34 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.34, [16 x i8] c"O\00\00\00\00\00\00\00\CD\01\00\007\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0419f699f6808cfbE" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.37 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7398b912443b78f8E" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Url" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h985a8ce03ab9ad15E" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.41 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"VerbatimUrl" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.42 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"release must have non-zero size" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.42, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.30, [16 x i8] c"l\00\00\00\00\00\00\00\DB\01\00\00\09\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.30, [16 x i8] c"l\00\00\00\00\00\00\00\EB\01\00\00\22\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.46 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.46, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.30, [16 x i8] c"l\00\00\00\00\00\00\00\7F\01\00\00\1A\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"torch" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.50 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"torch-model-archiver" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.51 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"torch-tb-profiler" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.52 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"torcharrow" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.53 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"torchaudio" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.54 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"torchcsprng" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.55 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"torchdata" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.56 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"torchdistx" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.57 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"torchserve" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.58 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"torchtext" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.59 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"torchvision" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.60 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"pytorch-triton" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.61 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.61, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.63 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"download.pytorch.org" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.63, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.65 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"whl" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.65, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cpu" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.68 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu128" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.69 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu126" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.70 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu125" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu124" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu123" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu122" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.74 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu121" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.75 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu120" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.76 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu118" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.77 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu117" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.78 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu116" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.79 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu115" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu114" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu113" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu112" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.83 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu111" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.84 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu110" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu102" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.86 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu101" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.87 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cu100" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cu92" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cu91" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cu90" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.91 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cu80" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.92 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Unknown PyTorch backend: " }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.92, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@_ZN8uv_torch7backend13LINUX_DRIVERS17hfacbd0bf1644b19cE = internal global <{ ptr, [568 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hf7d638007b28c3efE, [568 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN8uv_torch7backend21WINDOWS_CUDA_VERSIONS17h8c56bbd920a4d0e1E = internal global <{ ptr, [568 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h1430977e101a8962E, [568 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN8uv_torch7backend13CPU_INDEX_URL17h5c78947975e463f8E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h3d45edd55eaf758aE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.94 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"https://download.pytorch.org/whl/cpu" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.95 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/uv-torch/src/backend.rs" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\C6\01\00\00Q\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU128_INDEX_URL17h3fe8e953f07391e0E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h5723187a7047c35bE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.97 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu128" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\C8\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU126_INDEX_URL17h32a91c154f16a778E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h60106fa31bd1c67dE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.99 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu126" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\CA\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU125_INDEX_URL17ha762d696b3cb0243E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h1c7f1aea64b72faaE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.101 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu125" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\CC\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU124_INDEX_URL17h6dbb023450e5d3d7E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hce5bd276f42ead61E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.103 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu124" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\CE\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU123_INDEX_URL17h82cf75cb6c87287cE = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h62becfb4fe2f9c94E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.105 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu123" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\D0\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU122_INDEX_URL17hbeaed0988ffcbd13E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h00e75d39c1261144E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.107 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu122" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\D2\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU121_INDEX_URL17hd036636165770471E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h39807f87eca6733bE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.109 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu121" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\D4\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU120_INDEX_URL17h835e7dc2287631b1E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hef04f2a7eef73110E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.111 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu120" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\D6\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU118_INDEX_URL17heee9d72b5e9825c3E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h44ea4d2b26d73689E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.113 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu118" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\D8\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU117_INDEX_URL17h6479a3bbf21e1053E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd91d0e22ea1170e3E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.115 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu117" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\DA\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU116_INDEX_URL17ha496e04be56cc34bE = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd27d9bed8bfc9fdcE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.117 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu116" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\DC\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU115_INDEX_URL17ha775e3acab2a2b07E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h64d434fd7323b9a7E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.119 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu115" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\DE\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU114_INDEX_URL17hc3c853e29fd2f953E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h0dfab5c16507076fE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.121 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu114" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\E0\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU113_INDEX_URL17h94abcc52e0b2ad5aE = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h91f5088c4aa8761fE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.123 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu113" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\E2\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU112_INDEX_URL17h7060f942f96844b5E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17he27180a6170dfe06E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.125 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu112" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\E4\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU111_INDEX_URL17he5338f93e46f4cc5E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hcbbcc45d3b595e30E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.127 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu111" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\E6\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU110_INDEX_URL17ha9261a996097a620E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h892585f3df4543c3E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.129 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu110" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\E8\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU102_INDEX_URL17hf488b3d4040e29a9E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h5107404be91a234bE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.131 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu102" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\EA\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU101_INDEX_URL17hfa336def7b1d871eE = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17ha4899a22543263afE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.133 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu101" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\EC\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend15CU100_INDEX_URL17h634b105a3dc42d08E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4036e6ed595877abE, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.135 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"https://download.pytorch.org/whl/cu100" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\EE\01\00\00S\00\00\00" }>, align 8
@_ZN8uv_torch7backend14CU92_INDEX_URL17h0e954984e51554ecE = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h851d0d57bbf458f3E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.137 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"https://download.pytorch.org/whl/cu92" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\F0\01\00\00R\00\00\00" }>, align 8
@_ZN8uv_torch7backend14CU91_INDEX_URL17h06a79bb9ff522724E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h5512c0132fa86e58E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.139 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"https://download.pytorch.org/whl/cu91" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\F2\01\00\00R\00\00\00" }>, align 8
@_ZN8uv_torch7backend14CU90_INDEX_URL17h864a8d19c725c3b8E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17had85041a580826d6E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.141 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"https://download.pytorch.org/whl/cu90" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\F4\01\00\00R\00\00\00" }>, align 8
@_ZN8uv_torch7backend14CU80_INDEX_URL17h1e7276da874713f5E = internal global <{ ptr, [8 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd7613ed4ee6107d7E, [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.143 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"https://download.pytorch.org/whl/cu80" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.95, [16 x i8] c"\1E\00\00\00\00\00\00\00\F6\01\00\00R\00\00\00" }>, align 8
@anon.ea2ba83f5a26fca4b262bff0430af9c2.145 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.146 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"enum TorchMode" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.147 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.148 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"auto" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.149 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"Select the appropriate PyTorch index based on the operating system and CUDA driver version" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.150 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Use the CPU-only PyTorch index" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.151 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 12.8" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.152 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 12.6" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.153 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 12.5" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.154 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 12.4" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.155 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 12.3" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.156 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 12.2" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.157 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 12.1" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.158 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 12.0" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.159 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.8" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.160 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.7" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.161 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.6" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.162 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.5" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.163 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.4" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.164 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.3" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.165 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.2" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.166 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.1" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.167 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 11.0" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.168 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 10.2" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.169 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 10.1" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.170 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 10.0" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.171 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Use the PyTorch index for CUDA 9.2" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.172 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Use the PyTorch index for CUDA 9.1" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.173 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Use the PyTorch index for CUDA 9.0" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.174 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Use the PyTorch index for CUDA 8.0" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.175 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TorchMode" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.176 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"uv_torch::backend::TorchMode" }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.177 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"Select the appropriate PyTorch index based on the operating system and CUDA driver version." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.178 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Use the CPU-only PyTorch index." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.179 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 12.8." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.180 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 12.6." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.181 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 12.5." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.182 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 12.4." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.183 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 12.3." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.184 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 12.2." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.185 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 12.1." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.186 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 12.0." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.187 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.8." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.188 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.7." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.189 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.6." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.190 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.5." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.191 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.4." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.192 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.3." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.193 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.2." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.194 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.1." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.195 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 11.0." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.196 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 10.2." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.197 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 10.1." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.198 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Use the PyTorch index for CUDA 10.0." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.199 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 9.2." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.200 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 9.1." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.201 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 9.0." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.202 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use the PyTorch index for CUDA 8.0." }>, align 1
@anon.ea2ba83f5a26fca4b262bff0430af9c2.203 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"The strategy to use when determining the appropriate PyTorch index." }>, align 1
@anon.c91d0745a29897574a481d01edeefcfe.0.llvm.1990777546655758963 = available_externally hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/resettable.rs" }>, align 1
@anon.c91d0745a29897574a481d01edeefcfe.1.llvm.1990777546655758963 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91d0745a29897574a481d01edeefcfe.0.llvm.1990777546655758963, [16 x i8] c"p\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.ace79b5fa48785070a250bdbee608ddc.0.llvm.1284255476604076145 = available_externally hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/possible_value.rs" }>, align 1
@anon.ace79b5fa48785070a250bdbee608ddc.1.llvm.1284255476604076145 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ace79b5fa48785070a250bdbee608ddc.0.llvm.1284255476604076145, [16 x i8] c"t\00\00\00\00\00\00\00H\00\00\00\18\00\00\00" }>, align 8
@anon.ace79b5fa48785070a250bdbee608ddc.2.llvm.1284255476604076145 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.42ab73da3c1d37e283b170ff407f6ca0.6.llvm.14702390708806649047 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/sync.rs" }>, align 1
@anon.42ab73da3c1d37e283b170ff407f6ca0.7.llvm.14702390708806649047 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42ab73da3c1d37e283b170ff407f6ca0.6.llvm.14702390708806649047, [16 x i8] c"I\00\00\00\00\00\00\00\A2\0F\00\00\1F\00\00\00" }>, align 8
@anon.5a644edb150bd968ca4377fa0b876c84.0.llvm.10303742357093180643 = available_externally hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.5a644edb150bd968ca4377fa0b876c84.1.llvm.10303742357093180643 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a644edb150bd968ca4377fa0b876c84.0.llvm.10303742357093180643, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.74908583693df6ba7664b4e3a144bf9d.0.llvm.17412972425003435787 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.74908583693df6ba7664b4e3a144bf9d.1.llvm.17412972425003435787 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/sync.rs" }>, align 1
@anon.74908583693df6ba7664b4e3a144bf9d.2.llvm.17412972425003435787 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74908583693df6ba7664b4e3a144bf9d.1.llvm.17412972425003435787, [16 x i8] c"I\00\00\00\00\00\00\00\82\0F\00\00'\00\00\00" }>, align 8
@anon.74908583693df6ba7664b4e3a144bf9d.3.llvm.17412972425003435787 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74908583693df6ba7664b4e3a144bf9d.1.llvm.17412972425003435787, [16 x i8] c"I\00\00\00\00\00\00\00\93\0F\00\00'\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cf4441d35731b8fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h44d9f78d72fdb666E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %24, %10
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h09c83922778d1b14E"(ptr noalias noundef align 8 dereferenceable(80) %1) #21
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
  %16 = load i64, ptr %7, align 8, !range !4, !noundef !3
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
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %31 unwind label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds i8, ptr %1, i64 48
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
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h9b637f61582d602cE(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea2ba83f5a26fca4b262bff0430af9c2.0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17hdf8d3dedfe6b5148E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h9b637f61582d602cE(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea2ba83f5a26fca4b262bff0430af9c2.1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h22af9f8fc09e1702E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.3) #20
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h34985a39d14e5d51E"(ptr noundef nonnull align 8 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hfd7821f76ba9d2cbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.3) #20
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h184b604dfa6c70e4E"(ptr noundef nonnull align 8 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h184b604dfa6c70e4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [576 x i8], align 8
  %3 = alloca [576 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h91eefaac9e4df548E(ptr noalias noundef sret([576 x i8]) align 8 captures(none) dereferenceable(576) %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 576, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h34985a39d14e5d51E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = call { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h96f3eb97900534edE(ptr noundef nonnull %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h9bcada04d798675cE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 {
  call void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4dbd4bf95b65b22aE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ed257b8a1ca1609E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17hc2a0124adf8dc4dcE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd9ccb893c9fbc515E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h70ec62df39f20de5E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h00e75d39c1261144E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU122_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h109eb16b490680bfE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h0dfab5c16507076fE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU114_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h87b7f8074b55730cE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1430977e101a8962E(ptr dead_on_unwind noalias noundef writable sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN8uv_torch7backend21WINDOWS_CUDA_VERSIONS28_$u7b$$u7b$closure$u7d$$u7d$17h10e9728064cdc657E"(ptr noalias noundef sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0, ptr noalias noundef nonnull readonly align 1 %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1c7f1aea64b72faaE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU125_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h321488e509ba7f5fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h39807f87eca6733bE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU121_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hc8c30f96fb8e05e8E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h3d45edd55eaf758aE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend13CPU_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h8118a497b3e2257bE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h4036e6ed595877abE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU100_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hf021b2122e3137c8E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h44ea4d2b26d73689E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU118_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h531fda93931169f0E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h5107404be91a234bE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU102_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h62dc0fcccbd08900E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h5512c0132fa86e58E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend14CU91_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h17dae0275e88c969E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h5723187a7047c35bE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU128_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h94990cb2721a5fb8E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h60106fa31bd1c67dE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU126_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h4cad329783caef86E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h62becfb4fe2f9c94E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU123_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h620155dae723e639E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h64d434fd7323b9a7E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU115_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h6e2ee0ac307a2ad8E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h70ec62df39f20de5E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hfd7821f76ba9d2cbE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h851d0d57bbf458f3E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend14CU92_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hf96c9126e55ee03dE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h892585f3df4543c3E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU110_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h9a1ece96b5f2765dE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h91eefaac9e4df548E(ptr dead_on_unwind noalias noundef writable sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  call void %1(ptr noalias noundef sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h91f5088c4aa8761fE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU113_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h6cad8a9aeee3af1fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h96f3eb97900534edE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call { i64, ptr } %0()
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %3, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17ha4899a22543263afE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU101_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17ha3cdfc42b47e6d97E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17had85041a580826d6E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend14CU90_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17he8096ec87708f9bfE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc2a0124adf8dc4dcE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h22af9f8fc09e1702E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hcbbcc45d3b595e30E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU111_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hb59188f534022076E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hce5bd276f42ead61E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU124_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h4c568950de568517E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd27d9bed8bfc9fdcE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU116_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hea966ffc92f77b7fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd7613ed4ee6107d7E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend14CU80_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h51edffc4bccd79aaE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd91d0e22ea1170e3E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU117_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hf2319598a8a1bc14E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hde7686f867302ff5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17he27180a6170dfe06E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU112_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hbf6e95ba847cd481E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hef04f2a7eef73110E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { i64, ptr } @"_ZN8uv_torch7backend15CU120_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h244c998371c9cc9fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { i64, ptr } %3, 0
  %17 = extractvalue { i64, ptr } %3, 1
  %18 = insertvalue { i64, ptr } poison, i64 %16, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf7d638007b28c3efE(ptr dead_on_unwind noalias noundef writable sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN8uv_torch7backend13LINUX_DRIVERS28_$u7b$$u7b$closure$u7d$$u7d$17habe10a3004072e01E"(ptr noalias noundef sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0, ptr noalias noundef nonnull readonly align 1 %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$uv_torch..backend..TorchBackend$C$alloc..string..String$GT$$GT$17hab4ab2651c435057E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr214drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$uv_distribution_types..index_url..IndexUrl$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf3e5bddd392b83bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr263drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$$u5b$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$u3b$$u20$24$u5d$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5ce5e2cf32cfee7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hf1308c911e175532E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$url..parser..ParseError$GT$17heb42c4a122e17992E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$uv_torch..accelerator..Accelerator$GT$17h09efc3f99db06af1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h334ef61195755137E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %11
  ]

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfe051e7120a48d41E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %15

8:                                                ; preds = %20, %11, %9, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfe051e7120a48d41E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %8

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfe051e7120a48d41E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %8

13:                                               ; preds = %15
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9c6f88391d258ef5E"(ptr noalias noundef align 8 dereferenceable(8) %14) #21
          to label %24 unwind label %22

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9c6f88391d258ef5E"(ptr noalias noundef align 8 dereferenceable(8) %21)
  br label %8

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h5f2e0a4d3dad111dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..index_url..IndexUrlError$GT$17hdb121fb52f71815dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = sub i64 %2, -9223372036854775805
  %4 = icmp ule i64 %3, 1
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h334ef61195755137E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9c6f88391d258ef5E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h2ab686ab26279037E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h05af448d92795d8fE"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052a8e0e1e309ea2E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052a8e0e1e309ea2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$uv_torch..accelerator..Accelerator$GT$$GT$17ha548355df51df3f9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr55drop_in_place$LT$uv_torch..accelerator..Accelerator$GT$17h09efc3f99db06af1E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1c1c94d904861a65E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !12, !noundef !3
  switch i64 %12, label %17 [
    i64 0, label %18
    i64 1, label %23
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !8, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %35

17:                                               ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he32fe9d14596213fE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %30

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load i64, ptr %0, align 8, !noundef !3
  br label %31

30:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %35

31:                                               ; preds = %23
  %32 = sub nuw i64 %25, %29
  %33 = getelementptr inbounds i8, ptr %10, i64 %29
  store i64 %28, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %34, align 8
  br label %30

35:                                               ; preds = %30, %13
  %36 = load ptr, ptr %3, align 8, !align !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he32fe9d14596213fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !8, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %34

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %0, align 8, !noundef !3
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %29, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %30

28:                                               ; preds = %15
  br label %11

29:                                               ; preds = %15
  br label %21

30:                                               ; preds = %21
  %31 = sub nuw i64 %27, %25
  %32 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %11
  %35 = load ptr, ptr %2, align 8, !align !8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17h17d2ac6601067763E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e05ada3787c428fE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %21, align 8
  store i64 1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 24, i1 false)
  %23 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  store i64 %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17h6059a07a597fea40E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e05ada3787c428fE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %21, align 8
  store i64 1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 24, i1 false)
  %23 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  store i64 %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h9b637f61582d602cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !13, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.6, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.8) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.10, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.11) #20
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hb1310a50ade0b880E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !13, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.6, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.8) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.10, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.11) #20
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hd44c4d7f7fe9bf75E(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !13, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %29

11:                                               ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.13, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.14) #20
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.16, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.17) #20
  unreachable

28:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h51b4ec54e3020226E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !13, !noundef !3
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !3
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !12, !noundef !3
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.19, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.20) #20
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.22, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.23) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h77ff8b04e0c637e9E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc22d309eaece40edE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h6928691f02359212E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !range !12, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.25) #20
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h598de41fe05b321fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha1d821147bb45bd3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hde7686f867302ff5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775803
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %16
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = insertvalue { i64, ptr } poison, i64 %11, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.27, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea2ba83f5a26fca4b262bff0430af9c2.26, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..index_url..IndexUrlError$GT$17hdb121fb52f71815dE"(ptr noalias noundef align 8 dereferenceable(32) %4) #21
          to label %26 unwind label %24

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3766cab081955b76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4dbd4bf95b65b22aE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [136 x i8], align 8
  call void @"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE"(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %3, ptr noalias noundef readonly align 8 dereferenceable(136) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb260c70415246ed8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.29)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha1d821147bb45bd3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb260c70415246ed8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h77c87f6a639a8c00E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i64, ptr %19, i64 %7
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h9f6f1db9ca90fda0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h51b4ec54e3020226E(ptr noundef %15, i64 noundef 1, i64 noundef 0, i8 noundef 2, i8 noundef 0)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %11, align 8, !range !12, !noundef !3
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb1310a50ade0b880E(ptr noundef %27, i8 noundef 0)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %36, label %39

30:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E"(ptr noalias noundef nonnull readonly align 1 %34)
  call void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h75344d69b40b9b80E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(136) %33)
  store i8 1, ptr %4, align 1
  %35 = invoke noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h19d216c8fc8083fcE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %93 unwind label %88

36:                                               ; preds = %24
  %37 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  call void @_ZN4core4sync6atomic12atomic_store17hd44c4d7f7fe9bf75E(ptr noundef %37, i64 noundef 1, i8 noundef 1)
  br label %46

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %40 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E"(ptr noalias noundef nonnull readonly align 1 %41)
  store ptr %40, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E"(ptr noalias noundef nonnull readonly align 1 %45)
          to label %53 unwind label %48

46:                                               ; preds = %71, %36
  br label %72

47:                                               ; preds = %76, %59, %48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17h47138a3041ceda95E"(ptr noalias noundef align 8 dereferenceable(8) %8) #21
          to label %79 unwind label %77

48:                                               ; preds = %53, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %39
  invoke void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h75344d69b40b9b80E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(136) %44)
          to label %54 unwind label %48

54:                                               ; preds = %53
  store i8 1, ptr %5, align 1
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = invoke noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h19d216c8fc8083fcE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %67 unwind label %62

59:                                               ; preds = %62
  %60 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %61 = trunc i8 %60 to i1
  br i1 %61, label %76, label %47

62:                                               ; preds = %68, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %65, ptr %66, align 8
  br label %59

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = mul i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %57, i64 %69, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %70 = invoke noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17hca19b2de7dd07849E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %71 unwind label %62

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %70, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17h47138a3041ceda95E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

72:                                               ; preds = %103, %46
  %73 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  ret ptr %75

76:                                               ; preds = %59
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h39be240390268911E"(ptr noalias noundef align 8 dereferenceable(32) %7) #21
          to label %47 unwind label %77

77:                                               ; preds = %104, %76, %47
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

79:                                               ; preds = %104, %85, %47
  %80 = load ptr, ptr %2, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %97, %88
  %86 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %87 = trunc i8 %86 to i1
  br i1 %87, label %104, label %79

88:                                               ; preds = %94, %93, %30
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %90, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %30
  invoke void @"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h9bcada04d798675cE"(ptr noalias noundef readonly align 8 dereferenceable(136) %33, ptr noundef %35)
          to label %94 unwind label %88

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  %95 = invoke noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17hca19b2de7dd07849E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %96 unwind label %88

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %103 unwind label %98

97:                                               ; preds = %98
  store ptr %95, ptr %0, align 8
  br label %85

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %100, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %96
  store ptr %95, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %72

104:                                              ; preds = %85
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h39be240390268911E"(ptr noalias noundef align 8 dereferenceable(32) %10) #21
          to label %79 unwind label %77

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef %12) #23
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %17

19:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %1, i64 noundef %0) #20
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #23
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %16 = load i64, ptr %10, align 8, !range !17, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !17, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !17, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef %41, i64 noundef %43)
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
  %50 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0d742414bb0776bE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h05af448d92795d8fE"(ptr noalias noundef align 8 dereferenceable(104) %0) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf037e7513cdae7bbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !12, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !16, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !16, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !16, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e05ada3787c428fE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !17, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !17, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$uv_platform_tags..platform..Os$u20$as$u20$core..clone..Clone$GT$5clone17ha972232c6e3a85d3E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %12 = sub i64 %11, -9223372036854775808
  %13 = icmp ule i64 %12, 10
  %14 = select i1 %13, i64 %12, i64 8
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
    i64 2, label %30
    i64 3, label %31
    i64 4, label %38
    i64 5, label %41
    i64 6, label %44
    i64 7, label %47
    i64 8, label %50
    i64 9, label %52
    i64 10, label %55
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 10
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %20, ptr %22, align 2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %59

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i16, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %1, i64 10
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %27, ptr %29, align 2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

30:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %59

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %1, i64 10
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %35, ptr %37, align 2
  store i64 -9223372036854775805, ptr %0, align 8
  br label %59

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775804, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %59

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %59

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775802, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %59

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775801, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %59

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %51)
          to label %66 unwind label %61

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %59

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i16, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %57, ptr %58, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %59

59:                                               ; preds = %66, %55, %52, %47, %44, %41, %38, %31, %30, %23, %16
  ret void

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %70 unwind label %68

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %59

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f11e785bc2f3d6aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !range !19, !noundef !3
  %18 = icmp eq i8 %17, 3
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %25
  ]

20:                                               ; preds = %88, %68, %53, %41, %31, %2
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.32, align 8
  %23 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.32, i64 8), align 8, !range !19, !noundef !3
  store i64 %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %23, ptr %24, align 8
  br label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr %28, align 8, !range !20, !noundef !3
  store i64 %27, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %32 = load i64, ptr %1, align 8, !range !12, !noundef !3
  switch i64 %32, label %20 [
    i64 0, label %33
    i64 1, label %37
  ]

33:                                               ; preds = %31
  %34 = load i64, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !range !12, !noundef !3
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store i64 %34, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !range !12, !noundef !3
  switch i64 %43, label %20 [
    i64 0, label %44
    i64 1, label %48
  ]

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !range !12, !noundef !3
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store i64 %45, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  br label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8
  store i64 1, ptr %8, align 8
  br label %53

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %54 = getelementptr inbounds i8, ptr %1, i64 88
  %55 = load i64, ptr %54, align 8, !range !4, !noundef !3
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 1, i64 0
  switch i64 %57, label %20 [
    i64 0, label %58
    i64 1, label %60
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd529efffecdc829E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.33)
          to label %67 unwind label %62

60:                                               ; preds = %53
  store i64 -9223372036854775808, ptr %7, align 8
  br label %68

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he33e8a45c12b7496E"(ptr noalias noundef align 8 dereferenceable(24) %11) #21
          to label %73 unwind label %71

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %68

68:                                               ; preds = %67, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load i64, ptr %69, align 8, !range !12, !noundef !3
  switch i64 %70, label %20 [
    i64 0, label %79
    i64 1, label %83
  ]

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %68
  %80 = load i64, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !range !12, !noundef !3
  %81 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store i64 %80, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %81, ptr %82, align 8
  br label %88

83:                                               ; preds = %68
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %86, ptr %87, align 8
  store i64 1, ptr %6, align 8
  br label %88

88:                                               ; preds = %83, %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %89 = getelementptr inbounds i8, ptr %1, i64 48
  %90 = load i64, ptr %89, align 8, !range !12, !noundef !3
  switch i64 %90, label %20 [
    i64 0, label %91
    i64 1, label %95
  ]

91:                                               ; preds = %88
  %92 = load i64, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !range !12, !noundef !3
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store i64 %92, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %93, ptr %94, align 8
  br label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %1, i64 48
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %98, ptr %99, align 8
  store i64 1, ptr %5, align 8
  br label %100

100:                                              ; preds = %95, %91
  %101 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %13, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %11, i64 24, i1 false)
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  %105 = load i8, ptr %104, align 8, !range !19, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i8 %105, ptr %107, align 8
  %108 = load i64, ptr %9, align 8, !range !12, !noundef !3
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %7, i64 24, i1 false)
  %118 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  %123 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052a8e0e1e309ea2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba634b087e9a6b00E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 5200, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %88, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = sub nuw i64 %18, %16
  %22 = icmp ule i64 %18, %12
  br i1 %22, label %25, label %24

23:                                               ; preds = %9
  br label %40

24:                                               ; preds = %20
  br label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %10, i64 %16
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i8, ptr %36, align 8, !noundef !3
  %38 = zext i8 %37 to i64
  %39 = sub i64 %38, 1
  br label %44

40:                                               ; preds = %24, %23
  %41 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !8, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %122

44:                                               ; preds = %25
  %45 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %35, i64 %39
  %47 = load i8, ptr %46, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %48 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h6928691f02359212E(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %6, align 8, !range !12, !noundef !3
  switch i64 %52, label %53 [
    i64 1, label %54
    i64 0, label %68
  ]

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, %57
  store i64 %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i8, ptr %64, align 8, !noundef !3
  %66 = zext i8 %65 to i64
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %73, label %72

68:                                               ; preds = %44
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %70, ptr %71, align 8
  store i64 0, ptr %0, align 8
  br label %121

72:                                               ; preds = %54
  br label %88

73:                                               ; preds = %54
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load i8, ptr %76, align 8, !noundef !3
  %78 = zext i8 %77 to i64
  %79 = sub i64 %75, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %80 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %92, label %89

88:                                               ; preds = %120, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

89:                                               ; preds = %73
  %90 = sub nuw i64 %86, %79
  %91 = icmp ule i64 %86, %82
  br i1 %91, label %94, label %93

92:                                               ; preds = %73
  br label %113

93:                                               ; preds = %89
  br label %113

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %90, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store ptr %97, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  %102 = getelementptr inbounds i8, ptr %1, i64 40
  %103 = load i8, ptr %102, align 8, !noundef !3
  %104 = zext i8 %103 to i64
  %105 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4cf4441d35731b8fE"(i64 noundef 0, i64 noundef %104, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.35)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  store ptr %106, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107)
  br i1 %112, label %115, label %114

113:                                              ; preds = %93, %92
  br label %120

114:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %120

115:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %121

120:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %88

121:                                              ; preds = %115, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %122

122:                                              ; preds = %121, %40
  ret void

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$uv_distribution_types..index_url..IndexUrlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h339412695e532002E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %8 = sub i64 %7, -9223372036854775805
  %9 = icmp ule i64 %8, 1
  %10 = select i1 %9, i64 %8, i64 2
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
    i64 2, label %20
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.37, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea2ba83f5a26fca4b262bff0430af9c2.36)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %23

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.39, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea2ba83f5a26fca4b262bff0430af9c2.38)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.41, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea2ba83f5a26fca4b262bff0430af9c2.40)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 65535
  br i1 %8, label %16, label %11

9:                                                ; preds = %2
  %10 = icmp ugt i64 %1, 255
  br i1 %10, label %23, label %19

11:                                               ; preds = %7
  %12 = shl i64 %1, 48
  %13 = load i64, ptr %0, align 8, !noundef !3
  %14 = or i64 %13, %12
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %18

17:                                               ; preds = %24, %11
  br label %39

18:                                               ; preds = %38, %23, %16
  br label %39

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !noundef !3
  %22 = icmp uge i8 %21, 4
  br i1 %22, label %38, label %24

23:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %18

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = mul i64 %27, 8
  %29 = sub i64 48, %28
  %30 = and i64 %29, 63
  %31 = shl i64 %1, %30
  %32 = load i64, ptr %0, align 8, !noundef !3
  %33 = or i64 %32, %31
  store i64 %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8, !noundef !3
  %37 = add i8 %36, 1
  store i8 %37, ptr %34, align 8
  store i8 1, ptr %3, align 1
  br label %17

38:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  br label %18

39:                                               ; preds = %18, %17
  %40 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %78, %45, %3
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8, !noundef !3
  %20 = and i64 %19, 16777215
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = invoke noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h9f6f1db9ca90fda0E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %33 unwind label %28

24:                                               ; preds = %33, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 16, i1 false)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hc22d309eaece40edE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11)
          to label %36 unwind label %28

25:                                               ; preds = %39, %28
  %26 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %99, label %98

28:                                               ; preds = %62, %56, %55, %50, %24, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %23, i64 64
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %35, align 8
  br label %24

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %37

37:                                               ; preds = %95, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %38 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heece91b7b292bd2cE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %45 unwind label %40

39:                                               ; preds = %72, %40
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u64$C$2_usize$GT$$GT$17hf9856b0ebf2564caE"(ptr noalias noundef align 8 dereferenceable(32) %10) #21
          to label %25 unwind label %96

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %37
  %46 = extractvalue { i64, i64 } %38, 0
  %47 = extractvalue { i64, i64 } %38, 1
  store i64 %46, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %9, align 8, !range !12, !noundef !3
  switch i64 %49, label %17 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u64$C$2_usize$GT$$GT$17hf9856b0ebf2564caE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %55 unwind label %28

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %53, ptr %8, align 8
  %54 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3766cab081955b76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %78 unwind label %73

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %56 unwind label %28

56:                                               ; preds = %55
  %57 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %7)
          to label %58 unwind label %28

58:                                               ; preds = %56
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = icmp eq i64 %59, 0
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false)
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.43, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %63, align 8
  %64 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.44) #20
          to label %71 unwind label %28

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void

71:                                               ; preds = %62
  unreachable

72:                                               ; preds = %73
  br label %39

73:                                               ; preds = %92, %86, %84, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %51
  %79 = load i64, ptr %54, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %1, i64 9
  %81 = load i8, ptr %80, align 1, !noundef !3
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  switch i64 %83, label %17 [
    i64 0, label %84
    i64 1, label %86
  ]

84:                                               ; preds = %78
  %85 = invoke noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %79)
          to label %88 unwind label %73

86:                                               ; preds = %89, %78
  %87 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %92 unwind label %73

88:                                               ; preds = %84
  br i1 %85, label %90, label %89

89:                                               ; preds = %88
  br label %86

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %94, %90
  br label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 64
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h77c87f6a639a8c00E"(ptr noalias noundef align 8 dereferenceable(24) %93, i64 noundef %79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.45)
          to label %94 unwind label %73

94:                                               ; preds = %92
  br label %91

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %37

96:                                               ; preds = %98, %39
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

98:                                               ; preds = %99, %25
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %1) #21
          to label %100 unwind label %96

99:                                               ; preds = %25
  br label %98

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %78, %45, %3
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8, !noundef !3
  %20 = and i64 %19, 16777215
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = invoke noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h9f6f1db9ca90fda0E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %33 unwind label %28

24:                                               ; preds = %33, %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h77ff8b04e0c637e9E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %36 unwind label %28

25:                                               ; preds = %39, %28
  %26 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %99, label %98

28:                                               ; preds = %62, %56, %55, %50, %24, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %23, i64 64
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %35, align 8
  br label %24

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 40, i1 false)
  br label %37

37:                                               ; preds = %95, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %38 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54ad6117b6bf2a2dE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %45 unwind label %40

39:                                               ; preds = %72, %40
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u64$C$3_usize$GT$$GT$17h00ae8eb913c6a0b5E"(ptr noalias noundef align 8 dereferenceable(40) %10) #21
          to label %25 unwind label %96

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %37
  %46 = extractvalue { i64, i64 } %38, 0
  %47 = extractvalue { i64, i64 } %38, 1
  store i64 %46, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %9, align 8, !range !12, !noundef !3
  switch i64 %49, label %17 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u64$C$3_usize$GT$$GT$17h00ae8eb913c6a0b5E"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %55 unwind label %28

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %53, ptr %8, align 8
  %54 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3766cab081955b76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %78 unwind label %73

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %56 unwind label %28

56:                                               ; preds = %55
  %57 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %7)
          to label %58 unwind label %28

58:                                               ; preds = %56
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = icmp eq i64 %59, 0
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false)
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.43, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %63, align 8
  %64 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.44) #20
          to label %71 unwind label %28

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void

71:                                               ; preds = %62
  unreachable

72:                                               ; preds = %73
  br label %39

73:                                               ; preds = %92, %86, %84, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %51
  %79 = load i64, ptr %54, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %1, i64 9
  %81 = load i8, ptr %80, align 1, !noundef !3
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  switch i64 %83, label %17 [
    i64 0, label %84
    i64 1, label %86
  ]

84:                                               ; preds = %78
  %85 = invoke noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %79)
          to label %88 unwind label %73

86:                                               ; preds = %89, %78
  %87 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %92 unwind label %73

88:                                               ; preds = %84
  br i1 %85, label %90, label %89

89:                                               ; preds = %88
  br label %86

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %94, %90
  br label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 64
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h77c87f6a639a8c00E"(ptr noalias noundef align 8 dereferenceable(24) %93, i64 noundef %79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.45)
          to label %94 unwind label %73

94:                                               ; preds = %92
  br label %91

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %37

96:                                               ; preds = %98, %39
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

98:                                               ; preds = %99, %25
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %1) #21
          to label %100 unwind label %96

99:                                               ; preds = %25
  br label %98

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !noundef !3
  switch i8 %19, label %34 [
    i8 0, label %45
    i8 1, label %46
    i8 2, label %52
    i8 3, label %62
    i8 4, label %76
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 5, ptr %4, align 8
  br label %95

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.47, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.48) #20
  unreachable

45:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  br label %94

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %47 = load i64, ptr %1, align 8, !noundef !3
  %48 = lshr i64 %47, 48
  %49 = and i64 %48, 65535
  %50 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %11, i64 8, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %94

52:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %53 = load i64, ptr %1, align 8, !noundef !3
  %54 = lshr i64 %53, 48
  %55 = and i64 %54, 65535
  %56 = load i64, ptr %1, align 8, !noundef !3
  %57 = lshr i64 %56, 40
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds i64, ptr %10, i64 0
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds i64, ptr %10, i64 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %10, i64 16, i1 false)
  store i64 2, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %94

62:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %63 = load i64, ptr %1, align 8, !noundef !3
  %64 = lshr i64 %63, 48
  %65 = and i64 %64, 65535
  %66 = load i64, ptr %1, align 8, !noundef !3
  %67 = lshr i64 %66, 40
  %68 = and i64 %67, 255
  %69 = load i64, ptr %1, align 8, !noundef !3
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 255
  %72 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 %65, ptr %72, align 8
  %73 = getelementptr inbounds i64, ptr %9, i64 1
  store i64 %68, ptr %73, align 8
  %74 = getelementptr inbounds i64, ptr %9, i64 2
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %9, i64 24, i1 false)
  store i64 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %94

76:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %77 = load i64, ptr %1, align 8, !noundef !3
  %78 = lshr i64 %77, 48
  %79 = and i64 %78, 65535
  %80 = load i64, ptr %1, align 8, !noundef !3
  %81 = lshr i64 %80, 40
  %82 = and i64 %81, 255
  %83 = load i64, ptr %1, align 8, !noundef !3
  %84 = lshr i64 %83, 32
  %85 = and i64 %84, 255
  %86 = load i64, ptr %1, align 8, !noundef !3
  %87 = lshr i64 %86, 24
  %88 = and i64 %87, 255
  %89 = getelementptr inbounds i64, ptr %8, i64 0
  store i64 %79, ptr %89, align 8
  %90 = getelementptr inbounds i64, ptr %8, i64 1
  store i64 %82, ptr %90, align 8
  %91 = getelementptr inbounds i64, ptr %8, i64 2
  store i64 %85, ptr %91, align 8
  %92 = getelementptr inbounds i64, ptr %8, i64 3
  store i64 %88, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %8, i64 32, i1 false)
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %94

94:                                               ; preds = %76, %62, %52, %46, %45
  br label %95

95:                                               ; preds = %94, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_torch7backend13TorchStrategy9from_mode17h002f9536efc5feb0E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i8 noundef range(i8 0, 26) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [64 x i8], align 8
  %26 = alloca [64 x i8], align 8
  %27 = alloca [64 x i8], align 8
  %28 = alloca [64 x i8], align 8
  %29 = alloca [64 x i8], align 8
  %30 = alloca [64 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [64 x i8], align 8
  %33 = alloca [64 x i8], align 8
  %34 = alloca [64 x i8], align 8
  %35 = alloca [64 x i8], align 8
  %36 = alloca [64 x i8], align 8
  %37 = alloca [64 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [64 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  store i8 %1, ptr %47, align 1
  %48 = load i8, ptr %47, align 1, !range !21, !noundef !3
  %49 = zext i8 %48 to i64
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %55
    i64 2, label %57
    i64 3, label %59
    i64 4, label %61
    i64 5, label %63
    i64 6, label %65
    i64 7, label %67
    i64 8, label %69
    i64 9, label %71
    i64 10, label %73
    i64 11, label %75
    i64 12, label %77
    i64 13, label %79
    i64 14, label %81
    i64 15, label %83
    i64 16, label %85
    i64 17, label %87
    i64 18, label %89
    i64 19, label %91
    i64 20, label %93
    i64 21, label %95
    i64 22, label %97
    i64 23, label %99
    i64 24, label %101
    i64 25, label %103
  ]

50:                                               ; preds = %141, %122, %105, %51, %3
  unreachable

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  call void @_ZN8uv_torch11accelerator11Accelerator6detect17h5344f8a144f4ca96E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  %52 = load i64, ptr %44, align 8, !range !10, !noundef !3
  %53 = icmp eq i64 %52, -9223372036854775806
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %50 [
    i64 0, label %105
    i64 1, label %110
  ]

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %36)
  %56 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 0, ptr %56, align 8
  store i64 -9223372036854775797, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %36)
  br label %149

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %35)
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 1, ptr %58, align 8
  store i64 -9223372036854775797, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  br label %149

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %34)
  %60 = getelementptr inbounds i8, ptr %34, i64 8
  store i8 2, ptr %60, align 8
  store i64 -9223372036854775797, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34)
  br label %149

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %33)
  %62 = getelementptr inbounds i8, ptr %33, i64 8
  store i8 3, ptr %62, align 8
  store i64 -9223372036854775797, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33)
  br label %149

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %32)
  %64 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 4, ptr %64, align 8
  store i64 -9223372036854775797, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %32)
  br label %149

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %31)
  %66 = getelementptr inbounds i8, ptr %31, i64 8
  store i8 5, ptr %66, align 8
  store i64 -9223372036854775797, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31)
  br label %149

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  %68 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 6, ptr %68, align 8
  store i64 -9223372036854775797, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  br label %149

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %29)
  %70 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 7, ptr %70, align 8
  store i64 -9223372036854775797, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  br label %149

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %28)
  %72 = getelementptr inbounds i8, ptr %28, i64 8
  store i8 8, ptr %72, align 8
  store i64 -9223372036854775797, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28)
  br label %149

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  %74 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 9, ptr %74, align 8
  store i64 -9223372036854775797, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  br label %149

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  %76 = getelementptr inbounds i8, ptr %26, i64 8
  store i8 10, ptr %76, align 8
  store i64 -9223372036854775797, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  br label %149

77:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  %78 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 11, ptr %78, align 8
  store i64 -9223372036854775797, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  br label %149

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %24)
  %80 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 12, ptr %80, align 8
  store i64 -9223372036854775797, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  br label %149

81:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  %82 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 13, ptr %82, align 8
  store i64 -9223372036854775797, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  br label %149

83:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 14, ptr %84, align 8
  store i64 -9223372036854775797, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  br label %149

85:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 15, ptr %86, align 8
  store i64 -9223372036854775797, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  br label %149

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 16, ptr %88, align 8
  store i64 -9223372036854775797, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  br label %149

89:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19)
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 17, ptr %90, align 8
  store i64 -9223372036854775797, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19)
  br label %149

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 18, ptr %92, align 8
  store i64 -9223372036854775797, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  br label %149

93:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 19, ptr %94, align 8
  store i64 -9223372036854775797, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  br label %149

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 20, ptr %96, align 8
  store i64 -9223372036854775797, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  br label %149

97:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 21, ptr %98, align 8
  store i64 -9223372036854775797, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %149

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 22, ptr %100, align 8
  store i64 -9223372036854775797, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  br label %149

101:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 23, ptr %102, align 8
  store i64 -9223372036854775797, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  br label %149

103:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 24, ptr %104, align 8
  store i64 -9223372036854775797, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  br label %149

105:                                              ; preds = %51
  %106 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %106, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %11, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  %108 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %108, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  %109 = load i64, ptr %46, align 8, !range !12, !noundef !3
  switch i64 %109, label %50 [
    i64 1, label %112
    i64 0, label %114
  ]

110:                                              ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %44, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 40, i1 false)
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %8, i64 40, i1 false)
  store i64 -9223372036854775796, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %149

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %113 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %113, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  invoke void @"_ZN69_$LT$uv_platform_tags..platform..Os$u20$as$u20$core..clone..Clone$GT$5clone17ha972232c6e3a85d3E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %122 unwind label %117

114:                                              ; preds = %105
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$uv_torch..accelerator..Accelerator$GT$$GT$17ha548355df51df3f9E"(ptr noalias noundef align 8 dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr %37)
  %115 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 0, ptr %115, align 8
  store i64 -9223372036854775797, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  br label %149

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %41) #21
          to label %152 unwind label %150

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %119, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %123 = getelementptr inbounds i8, ptr %41, i64 9
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i64 1, i64 0
  switch i64 %126, label %50 [
    i64 0, label %127
    i64 1, label %135
  ]

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %128 = getelementptr inbounds i8, ptr %41, i64 8
  %129 = load i8, ptr %128, align 8, !noundef !3
  %130 = load i64, ptr %41, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %41, i64 9
  %132 = load i8, ptr %131, align 1, !range !22, !noundef !3
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %129, ptr %133, align 8
  store i64 %130, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 %132, ptr %134, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %141

135:                                              ; preds = %122
  %136 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %138 = atomicrmw add ptr %136, i64 1 monotonic, align 8
  store i64 %138, ptr %4, align 8
  %139 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %140 = icmp ugt i64 %139, 9223372036854775807
  br i1 %140, label %147, label %144

141:                                              ; preds = %144, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 48, i1 false)
  %142 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %40, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %40)
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %143 = load i64, ptr %46, align 8, !range !12, !noundef !3
  switch i64 %143, label %50 [
    i64 1, label %148
    i64 0, label %148
  ]

144:                                              ; preds = %135
  %145 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  store ptr %145, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 0, ptr %146, align 1
  br label %141

147:                                              ; preds = %135
  call void @llvm.trap()
  unreachable

148:                                              ; preds = %141, %141
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %149

149:                                              ; preds = %148, %114, %110, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55
  ret void

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

152:                                              ; preds = %116
  %153 = load ptr, ptr %5, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load i32, ptr %154, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %156 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uv_torch7backend13TorchStrategy10applies_to17h1817232233bb2389E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = call { ptr, i64 } @_ZN12uv_normalize12package_name11PackageName6as_str17h2392dd85831b2ffaE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.49, i64 noundef 5)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.50, i64 noundef 20)
  br i1 %11, label %12, label %13

12:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %10, %2
  store i8 1, ptr %3, align 1
  br label %34

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.51, i64 noundef 17)
  br i1 %14, label %12, label %15

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.52, i64 noundef 10)
  br i1 %16, label %12, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.53, i64 noundef 10)
  br i1 %18, label %12, label %19

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.54, i64 noundef 11)
  br i1 %20, label %12, label %21

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.55, i64 noundef 9)
  br i1 %22, label %12, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.56, i64 noundef 10)
  br i1 %24, label %12, label %25

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.57, i64 noundef 10)
  br i1 %26, label %12, label %27

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.58, i64 noundef 9)
  br i1 %28, label %12, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.59, i64 noundef 11)
  br i1 %30, label %12, label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.60, i64 noundef 14)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %31, %12
  %35 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_torch7backend13TorchStrategy10index_urls17h8b2c91b23a0dd3cdE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = load i64, ptr %1, align 8, !range !23, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775797
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %23
  ]

16:                                               ; preds = %17, %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %20 = sub i64 %19, -9223372036854775808
  %21 = icmp ule i64 %20, 10
  %22 = select i1 %21, i64 %20, i64 8
  switch i64 %22, label %16 [
    i64 0, label %29
    i64 1, label %29
    i64 2, label %35
    i64 3, label %41
    i64 4, label %41
    i64 5, label %41
    i64 6, label %41
    i64 7, label %41
    i64 8, label %41
    i64 9, label %41
    i64 10, label %41
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !24, !noundef !3
  %26 = call noundef align 8 dereferenceable(16) ptr @_ZN8uv_torch7backend12TorchBackend9index_url17h5991d4c02064fd07E(i8 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i64 2, ptr %0, align 8
  br label %46

29:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN3std4sync6poison4once4Once9call_once17hdf8d3dedfe6b5148E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend13LINUX_DRIVERS17hfacbd0bf1644b19cE, i64 576), ptr noundef nonnull align 8 @_ZN8uv_torch7backend13LINUX_DRIVERS17hfacbd0bf1644b19cE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend13LINUX_DRIVERS17hfacbd0bf1644b19cE, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr getelementptr inbounds ({ i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr @_ZN8uv_torch7backend13LINUX_DRIVERS17hfacbd0bf1644b19cE, i64 24), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %18, ptr %31, align 8
  %32 = call noundef align 8 dereferenceable(16) ptr @_ZN8uv_torch7backend12TorchBackend9index_url17h5991d4c02064fd07E(i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17h17d2ac6601067763E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 40, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %45

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_ZN3std4sync6poison4once4Once9call_once17hdf8d3dedfe6b5148E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend21WINDOWS_CUDA_VERSIONS17h8c56bbd920a4d0e1E, i64 576), ptr noundef nonnull align 8 @_ZN8uv_torch7backend21WINDOWS_CUDA_VERSIONS17h8c56bbd920a4d0e1E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend21WINDOWS_CUDA_VERSIONS17h8c56bbd920a4d0e1E, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr @_ZN8uv_torch7backend21WINDOWS_CUDA_VERSIONS17h8c56bbd920a4d0e1E, i64 24), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %18, ptr %37, align 8
  %38 = call noundef align 8 dereferenceable(16) ptr @_ZN8uv_torch7backend12TorchBackend9index_url17h5991d4c02064fd07E(i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17h6059a07a597fea40E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 40, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %45

41:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  %42 = call noundef align 8 dereferenceable(16) ptr @_ZN8uv_torch7backend12TorchBackend9index_url17h5991d4c02064fd07E(i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i64 2, ptr %0, align 8
  br label %45

45:                                               ; preds = %41, %35, %29
  br label %46

46:                                               ; preds = %45, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN8uv_torch7backend12TorchBackend9index_url17h5991d4c02064fd07E(i8 noundef range(i8 0, 25) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !24, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
    i64 5, label %12
    i64 6, label %13
    i64 7, label %14
    i64 8, label %15
    i64 9, label %16
    i64 10, label %17
    i64 11, label %18
    i64 12, label %19
    i64 13, label %20
    i64 14, label %21
    i64 15, label %22
    i64 16, label %23
    i64 17, label %24
    i64 18, label %25
    i64 19, label %26
    i64 20, label %27
    i64 21, label %28
    i64 22, label %29
    i64 23, label %30
    i64 24, label %31
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend13CPU_INDEX_URL17h5c78947975e463f8E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend13CPU_INDEX_URL17h5c78947975e463f8E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend13CPU_INDEX_URL17h5c78947975e463f8E, ptr %2, align 8
  br label %32

8:                                                ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU128_INDEX_URL17h3fe8e953f07391e0E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU128_INDEX_URL17h3fe8e953f07391e0E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU128_INDEX_URL17h3fe8e953f07391e0E, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU126_INDEX_URL17h32a91c154f16a778E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU126_INDEX_URL17h32a91c154f16a778E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU126_INDEX_URL17h32a91c154f16a778E, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU125_INDEX_URL17ha762d696b3cb0243E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU125_INDEX_URL17ha762d696b3cb0243E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU125_INDEX_URL17ha762d696b3cb0243E, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU124_INDEX_URL17h6dbb023450e5d3d7E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU124_INDEX_URL17h6dbb023450e5d3d7E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU124_INDEX_URL17h6dbb023450e5d3d7E, ptr %2, align 8
  br label %32

12:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU123_INDEX_URL17h82cf75cb6c87287cE, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU123_INDEX_URL17h82cf75cb6c87287cE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU123_INDEX_URL17h82cf75cb6c87287cE, ptr %2, align 8
  br label %32

13:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU122_INDEX_URL17hbeaed0988ffcbd13E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU122_INDEX_URL17hbeaed0988ffcbd13E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU122_INDEX_URL17hbeaed0988ffcbd13E, ptr %2, align 8
  br label %32

14:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU121_INDEX_URL17hd036636165770471E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU121_INDEX_URL17hd036636165770471E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU121_INDEX_URL17hd036636165770471E, ptr %2, align 8
  br label %32

15:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU120_INDEX_URL17h835e7dc2287631b1E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU120_INDEX_URL17h835e7dc2287631b1E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU120_INDEX_URL17h835e7dc2287631b1E, ptr %2, align 8
  br label %32

16:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU118_INDEX_URL17heee9d72b5e9825c3E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU118_INDEX_URL17heee9d72b5e9825c3E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU118_INDEX_URL17heee9d72b5e9825c3E, ptr %2, align 8
  br label %32

17:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU117_INDEX_URL17h6479a3bbf21e1053E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU117_INDEX_URL17h6479a3bbf21e1053E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU117_INDEX_URL17h6479a3bbf21e1053E, ptr %2, align 8
  br label %32

18:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU116_INDEX_URL17ha496e04be56cc34bE, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU116_INDEX_URL17ha496e04be56cc34bE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU116_INDEX_URL17ha496e04be56cc34bE, ptr %2, align 8
  br label %32

19:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU115_INDEX_URL17ha775e3acab2a2b07E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU115_INDEX_URL17ha775e3acab2a2b07E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU115_INDEX_URL17ha775e3acab2a2b07E, ptr %2, align 8
  br label %32

20:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU114_INDEX_URL17hc3c853e29fd2f953E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU114_INDEX_URL17hc3c853e29fd2f953E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU114_INDEX_URL17hc3c853e29fd2f953E, ptr %2, align 8
  br label %32

21:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU113_INDEX_URL17h94abcc52e0b2ad5aE, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU113_INDEX_URL17h94abcc52e0b2ad5aE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU113_INDEX_URL17h94abcc52e0b2ad5aE, ptr %2, align 8
  br label %32

22:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU112_INDEX_URL17h7060f942f96844b5E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU112_INDEX_URL17h7060f942f96844b5E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU112_INDEX_URL17h7060f942f96844b5E, ptr %2, align 8
  br label %32

23:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU111_INDEX_URL17he5338f93e46f4cc5E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU111_INDEX_URL17he5338f93e46f4cc5E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU111_INDEX_URL17he5338f93e46f4cc5E, ptr %2, align 8
  br label %32

24:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU110_INDEX_URL17ha9261a996097a620E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU110_INDEX_URL17ha9261a996097a620E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU110_INDEX_URL17ha9261a996097a620E, ptr %2, align 8
  br label %32

25:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU102_INDEX_URL17hf488b3d4040e29a9E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU102_INDEX_URL17hf488b3d4040e29a9E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU102_INDEX_URL17hf488b3d4040e29a9E, ptr %2, align 8
  br label %32

26:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU101_INDEX_URL17hfa336def7b1d871eE, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU101_INDEX_URL17hfa336def7b1d871eE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU101_INDEX_URL17hfa336def7b1d871eE, ptr %2, align 8
  br label %32

27:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend15CU100_INDEX_URL17h634b105a3dc42d08E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend15CU100_INDEX_URL17h634b105a3dc42d08E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend15CU100_INDEX_URL17h634b105a3dc42d08E, ptr %2, align 8
  br label %32

28:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend14CU92_INDEX_URL17h0e954984e51554ecE, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend14CU92_INDEX_URL17h0e954984e51554ecE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend14CU92_INDEX_URL17h0e954984e51554ecE, ptr %2, align 8
  br label %32

29:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend14CU91_INDEX_URL17h06a79bb9ff522724E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend14CU91_INDEX_URL17h06a79bb9ff522724E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend14CU91_INDEX_URL17h06a79bb9ff522724E, ptr %2, align 8
  br label %32

30:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend14CU90_INDEX_URL17h864a8d19c725c3b8E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend14CU90_INDEX_URL17h864a8d19c725c3b8E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend14CU90_INDEX_URL17h864a8d19c725c3b8E, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  call void @_ZN3std4sync6poison4once4Once9call_once17h7b1d8e14fe556de8E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN8uv_torch7backend14CU80_INDEX_URL17h1e7276da874713f5E, i64 16), ptr noundef nonnull align 8 @_ZN8uv_torch7backend14CU80_INDEX_URL17h1e7276da874713f5E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.62)
  store ptr @_ZN8uv_torch7backend14CU80_INDEX_URL17h1e7276da874713f5E, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %33 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 26) i8 @_ZN8uv_torch7backend12TorchBackend10from_index17h5b4880e4602b0ea8E(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %15 = call { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef readonly align 8 dereferenceable(88) %0)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %31
  ]

23:                                               ; preds = %125, %110, %100, %77, %60, %53, %31, %1
  unreachable

24:                                               ; preds = %1
  %25 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.64, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.64, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %23 [
    i64 0, label %39
    i64 1, label %40
  ]

36:                                               ; preds = %40, %24
  %37 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %38 = trunc i8 %37 to i1
  br i1 %38, label %53, label %52

39:                                               ; preds = %31
  br label %52

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.64, align 8, !nonnull !3, !align !8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.64, i64 8), align 8, !noundef !3
  %46 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %49)
  %50 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1
  br label %36

52:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 25, ptr %14, align 1
  br label %58

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @_ZN3url3Url13path_segments17h92fd3d7d1dbc5641E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef readonly align 8 dereferenceable(88) %0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %54 = getelementptr inbounds i8, ptr %9, i64 52
  %55 = load i32, ptr %54, align 4, !range !25, !noundef !3
  %56 = icmp eq i32 %55, 1114112
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %23 [
    i64 0, label %59
    i64 1, label %60
  ]

58:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %131

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  store i8 25, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %69

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %61 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1c1c94d904861a65E"(ptr noalias noundef align 8 dereferenceable(72) %11)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  store ptr %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %65 = load ptr, ptr %7, align 8, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %23 [
    i64 0, label %70
    i64 1, label %77
  ]

69:                                               ; preds = %109, %99, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  br label %58

70:                                               ; preds = %60
  %71 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.66, align 8, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %2, align 1
  br label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.66, align 8, !noundef !3
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %23 [
    i64 0, label %86
    i64 1, label %87
  ]

82:                                               ; preds = %87, %70
  %83 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %85, label %99, label %100

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.66, align 8, !nonnull !3, !align !8, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.66, i64 8), align 8, !noundef !3
  %93 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %93)
  %94 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %94)
  %95 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %95)
  %96 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %96)
  %97 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %2, align 1
  br label %82

99:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 25, ptr %14, align 1
  br label %69

100:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %101 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1c1c94d904861a65E"(ptr noalias noundef align 8 dereferenceable(72) %11)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  store ptr %102, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8, !noundef !3
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  switch i64 %108, label %23 [
    i64 0, label %109
    i64 1, label %110
  ]

109:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 25, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %69

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  store ptr %111, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %115 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN78_$LT$uv_torch..backend..TorchBackend$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd3dc5ae98fb83363E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
  %118 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %119 = icmp eq i64 %118, -9223372036854775808
  %120 = select i1 %119, i64 0, i64 1
  switch i64 %120, label %23 [
    i64 0, label %121
    i64 1, label %124
  ]

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  %123 = load i8, ptr %122, align 8, !range !24, !noundef !3
  store i8 %123, ptr %14, align 1
  br label %125

124:                                              ; preds = %110
  store i8 25, ptr %14, align 1
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = select i1 %127, i64 0, i64 1
  switch i64 %128, label %23 [
    i64 0, label %129
    i64 1, label %130
  ]

129:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %131

130:                                              ; preds = %125
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$uv_torch..backend..TorchBackend$C$alloc..string..String$GT$$GT$17hab4ab2651c435057E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %129

131:                                              ; preds = %129, %58
  %132 = load i8, ptr %14, align 1, !range !21, !noundef !3
  ret i8 %132
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_torch7backend12TorchBackend12cuda_version17ha4863e3ff4eb9636E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [16 x i8], align 8
  %78 = alloca [16 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [16 x i8], align 8
  %82 = alloca [16 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [16 x i8], align 8
  %86 = alloca [16 x i8], align 8
  %87 = alloca [16 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [16 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [16 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [16 x i8], align 8
  %96 = alloca [16 x i8], align 8
  %97 = alloca [16 x i8], align 8
  %98 = alloca [16 x i8], align 8
  %99 = alloca [16 x i8], align 8
  %100 = alloca [16 x i8], align 8
  %101 = alloca [16 x i8], align 8
  %102 = alloca [16 x i8], align 8
  %103 = alloca [16 x i8], align 8
  %104 = alloca [16 x i8], align 8
  %105 = alloca [16 x i8], align 8
  %106 = alloca [16 x i8], align 8
  %107 = alloca [16 x i8], align 8
  %108 = alloca [16 x i8], align 8
  %109 = alloca [16 x i8], align 8
  %110 = alloca [16 x i8], align 8
  %111 = alloca [16 x i8], align 8
  %112 = alloca [16 x i8], align 8
  %113 = alloca [16 x i8], align 8
  %114 = alloca [16 x i8], align 8
  %115 = alloca [16 x i8], align 8
  %116 = alloca [16 x i8], align 8
  %117 = alloca [16 x i8], align 8
  %118 = alloca [16 x i8], align 8
  %119 = alloca [16 x i8], align 8
  %120 = alloca [16 x i8], align 8
  %121 = alloca [16 x i8], align 8
  %122 = alloca [16 x i8], align 8
  %123 = load i8, ptr %1, align 1, !range !24, !noundef !3
  %124 = zext i8 %123 to i64
  switch i64 %124, label %125 [
    i64 0, label %126
    i64 1, label %127
    i64 2, label %133
    i64 3, label %139
    i64 4, label %145
    i64 5, label %151
    i64 6, label %157
    i64 7, label %163
    i64 8, label %169
    i64 9, label %175
    i64 10, label %181
    i64 11, label %187
    i64 12, label %193
    i64 13, label %199
    i64 14, label %205
    i64 15, label %211
    i64 16, label %217
    i64 17, label %223
    i64 18, label %229
    i64 19, label %235
    i64 20, label %241
    i64 21, label %247
    i64 22, label %253
    i64 23, label %259
    i64 24, label %265
  ]

125:                                              ; preds = %2
  unreachable

126:                                              ; preds = %2
  store i64 0, ptr %0, align 8
  br label %271

127:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %121)
  %128 = getelementptr inbounds i64, ptr %121, i64 0
  store i64 12, ptr %128, align 8
  %129 = getelementptr inbounds i64, ptr %121, i64 1
  store i64 8, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %130, align 8
  store i64 5242880, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 1, ptr %131, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %122, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(16) %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %121)
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %122, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  br label %271

133:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %119)
  %134 = getelementptr inbounds i64, ptr %119, i64 0
  store i64 12, ptr %134, align 8
  %135 = getelementptr inbounds i64, ptr %119, i64 1
  store i64 6, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %136, align 8
  store i64 5242880, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 1, ptr %137, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %120, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %119)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %119)
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %120, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %120)
  br label %271

139:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %117)
  %140 = getelementptr inbounds i64, ptr %117, i64 0
  store i64 12, ptr %140, align 8
  %141 = getelementptr inbounds i64, ptr %117, i64 1
  store i64 5, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 0, ptr %142, align 8
  store i64 5242880, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 1, ptr %143, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %118, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 captures(none) dereferenceable(16) %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %117)
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %118, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %118)
  br label %271

145:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  %146 = getelementptr inbounds i64, ptr %115, i64 0
  store i64 12, ptr %146, align 8
  %147 = getelementptr inbounds i64, ptr %115, i64 1
  store i64 4, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %148, align 8
  store i64 5242880, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 1, ptr %149, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %116, ptr noalias noundef align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef align 8 captures(none) dereferenceable(16) %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %116, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  br label %271

151:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr %113)
  %152 = getelementptr inbounds i64, ptr %113, i64 0
  store i64 12, ptr %152, align 8
  %153 = getelementptr inbounds i64, ptr %113, i64 1
  store i64 3, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %154 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %154, align 8
  store i64 5242880, ptr %15, align 8
  %155 = getelementptr inbounds i8, ptr %15, i64 9
  store i8 1, ptr %155, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %114, ptr noalias noundef align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef align 8 captures(none) dereferenceable(16) %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %113)
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %114, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %114)
  br label %271

157:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %111)
  %158 = getelementptr inbounds i64, ptr %111, i64 0
  store i64 12, ptr %158, align 8
  %159 = getelementptr inbounds i64, ptr %111, i64 1
  store i64 2, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %160 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 0, ptr %160, align 8
  store i64 5242880, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 1, ptr %161, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %112, ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 8 captures(none) dereferenceable(16) %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %112, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  br label %271

163:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109)
  %164 = getelementptr inbounds i64, ptr %109, i64 0
  store i64 12, ptr %164, align 8
  %165 = getelementptr inbounds i64, ptr %109, i64 1
  store i64 1, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %166 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %166, align 8
  store i64 5242880, ptr %21, align 8
  %167 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 1, ptr %167, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %110, ptr noalias noundef align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef align 8 captures(none) dereferenceable(16) %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %110, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  br label %271

169:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr %107)
  %170 = getelementptr inbounds i64, ptr %107, i64 0
  store i64 12, ptr %170, align 8
  %171 = getelementptr inbounds i64, ptr %107, i64 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %172 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %172, align 8
  store i64 5242880, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 9
  store i8 1, ptr %173, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %108, ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 8 captures(none) dereferenceable(16) %107)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %107)
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %108, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  br label %271

175:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %105)
  %176 = getelementptr inbounds i64, ptr %105, i64 0
  store i64 11, ptr %176, align 8
  %177 = getelementptr inbounds i64, ptr %105, i64 1
  store i64 8, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %178 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 0, ptr %178, align 8
  store i64 5242880, ptr %27, align 8
  %179 = getelementptr inbounds i8, ptr %27, i64 9
  store i8 1, ptr %179, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %106, ptr noalias noundef align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef align 8 captures(none) dereferenceable(16) %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %106, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  br label %271

181:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103)
  %182 = getelementptr inbounds i64, ptr %103, i64 0
  store i64 11, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %103, i64 1
  store i64 7, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %184 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 0, ptr %184, align 8
  store i64 5242880, ptr %30, align 8
  %185 = getelementptr inbounds i8, ptr %30, i64 9
  store i8 1, ptr %185, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %104, ptr noalias noundef align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(16) %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %104, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %104)
  br label %271

187:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  %188 = getelementptr inbounds i64, ptr %101, i64 0
  store i64 11, ptr %188, align 8
  %189 = getelementptr inbounds i64, ptr %101, i64 1
  store i64 6, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %190 = getelementptr inbounds i8, ptr %33, i64 8
  store i8 0, ptr %190, align 8
  store i64 5242880, ptr %33, align 8
  %191 = getelementptr inbounds i8, ptr %33, i64 9
  store i8 1, ptr %191, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %102, ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 captures(none) dereferenceable(16) %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  %192 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %102, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  br label %271

193:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  %194 = getelementptr inbounds i64, ptr %99, i64 0
  store i64 11, ptr %194, align 8
  %195 = getelementptr inbounds i64, ptr %99, i64 1
  store i64 5, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %196 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 0, ptr %196, align 8
  store i64 5242880, ptr %36, align 8
  %197 = getelementptr inbounds i8, ptr %36, i64 9
  store i8 1, ptr %197, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %100, ptr noalias noundef align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef align 8 captures(none) dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %100, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  br label %271

199:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  %200 = getelementptr inbounds i64, ptr %97, i64 0
  store i64 11, ptr %200, align 8
  %201 = getelementptr inbounds i64, ptr %97, i64 1
  store i64 4, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %202 = getelementptr inbounds i8, ptr %39, i64 8
  store i8 0, ptr %202, align 8
  store i64 5242880, ptr %39, align 8
  %203 = getelementptr inbounds i8, ptr %39, i64 9
  store i8 1, ptr %203, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %98, ptr noalias noundef align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef align 8 captures(none) dereferenceable(16) %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %98, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  br label %271

205:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95)
  %206 = getelementptr inbounds i64, ptr %95, i64 0
  store i64 11, ptr %206, align 8
  %207 = getelementptr inbounds i64, ptr %95, i64 1
  store i64 3, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %208 = getelementptr inbounds i8, ptr %42, i64 8
  store i8 0, ptr %208, align 8
  store i64 5242880, ptr %42, align 8
  %209 = getelementptr inbounds i8, ptr %42, i64 9
  store i8 1, ptr %209, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %96, ptr noalias noundef align 8 captures(none) dereferenceable(16) %44, ptr noalias noundef align 8 captures(none) dereferenceable(16) %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95)
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %96, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %96)
  br label %271

211:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  %212 = getelementptr inbounds i64, ptr %93, i64 0
  store i64 11, ptr %212, align 8
  %213 = getelementptr inbounds i64, ptr %93, i64 1
  store i64 2, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %214 = getelementptr inbounds i8, ptr %45, i64 8
  store i8 0, ptr %214, align 8
  store i64 5242880, ptr %45, align 8
  %215 = getelementptr inbounds i8, ptr %45, i64 9
  store i8 1, ptr %215, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %94, ptr noalias noundef align 8 captures(none) dereferenceable(16) %47, ptr noalias noundef align 8 captures(none) dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %94, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  br label %271

217:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  %218 = getelementptr inbounds i64, ptr %91, i64 0
  store i64 11, ptr %218, align 8
  %219 = getelementptr inbounds i64, ptr %91, i64 1
  store i64 1, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %220 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 0, ptr %220, align 8
  store i64 5242880, ptr %48, align 8
  %221 = getelementptr inbounds i8, ptr %48, i64 9
  store i8 1, ptr %221, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %92, ptr noalias noundef align 8 captures(none) dereferenceable(16) %50, ptr noalias noundef align 8 captures(none) dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %92, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %92)
  br label %271

223:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  %224 = getelementptr inbounds i64, ptr %89, i64 0
  store i64 11, ptr %224, align 8
  %225 = getelementptr inbounds i64, ptr %89, i64 1
  store i64 0, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %226 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 0, ptr %226, align 8
  store i64 5242880, ptr %51, align 8
  %227 = getelementptr inbounds i8, ptr %51, i64 9
  store i8 1, ptr %227, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %90, ptr noalias noundef align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef align 8 captures(none) dereferenceable(16) %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  %228 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %90, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  br label %271

229:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87)
  %230 = getelementptr inbounds i64, ptr %87, i64 0
  store i64 10, ptr %230, align 8
  %231 = getelementptr inbounds i64, ptr %87, i64 1
  store i64 2, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  %232 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 0, ptr %232, align 8
  store i64 5242880, ptr %54, align 8
  %233 = getelementptr inbounds i8, ptr %54, i64 9
  store i8 1, ptr %233, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %88, ptr noalias noundef align 8 captures(none) dereferenceable(16) %56, ptr noalias noundef align 8 captures(none) dereferenceable(16) %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87)
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %88, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  br label %271

235:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  %236 = getelementptr inbounds i64, ptr %85, i64 0
  store i64 10, ptr %236, align 8
  %237 = getelementptr inbounds i64, ptr %85, i64 1
  store i64 1, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  %238 = getelementptr inbounds i8, ptr %57, i64 8
  store i8 0, ptr %238, align 8
  store i64 5242880, ptr %57, align 8
  %239 = getelementptr inbounds i8, ptr %57, i64 9
  store i8 1, ptr %239, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %57, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %86, ptr noalias noundef align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef align 8 captures(none) dereferenceable(16) %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %86, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  br label %271

241:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  %242 = getelementptr inbounds i64, ptr %83, i64 0
  store i64 10, ptr %242, align 8
  %243 = getelementptr inbounds i64, ptr %83, i64 1
  store i64 0, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  %244 = getelementptr inbounds i8, ptr %60, i64 8
  store i8 0, ptr %244, align 8
  store i64 5242880, ptr %60, align 8
  %245 = getelementptr inbounds i8, ptr %60, i64 9
  store i8 1, ptr %245, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %84, ptr noalias noundef align 8 captures(none) dereferenceable(16) %62, ptr noalias noundef align 8 captures(none) dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  %246 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %84, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  br label %271

247:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  %248 = getelementptr inbounds i64, ptr %81, i64 0
  store i64 9, ptr %248, align 8
  %249 = getelementptr inbounds i64, ptr %81, i64 1
  store i64 2, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  %250 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 0, ptr %250, align 8
  store i64 5242880, ptr %63, align 8
  %251 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 1, ptr %251, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %82, ptr noalias noundef align 8 captures(none) dereferenceable(16) %65, ptr noalias noundef align 8 captures(none) dereferenceable(16) %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %82, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  br label %271

253:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  %254 = getelementptr inbounds i64, ptr %79, i64 0
  store i64 9, ptr %254, align 8
  %255 = getelementptr inbounds i64, ptr %79, i64 1
  store i64 1, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  %256 = getelementptr inbounds i8, ptr %66, i64 8
  store i8 0, ptr %256, align 8
  store i64 5242880, ptr %66, align 8
  %257 = getelementptr inbounds i8, ptr %66, i64 9
  store i8 1, ptr %257, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %80, ptr noalias noundef align 8 captures(none) dereferenceable(16) %68, ptr noalias noundef align 8 captures(none) dereferenceable(16) %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %80, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  br label %271

259:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  %260 = getelementptr inbounds i64, ptr %77, i64 0
  store i64 9, ptr %260, align 8
  %261 = getelementptr inbounds i64, ptr %77, i64 1
  store i64 0, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  %262 = getelementptr inbounds i8, ptr %69, i64 8
  store i8 0, ptr %262, align 8
  store i64 5242880, ptr %69, align 8
  %263 = getelementptr inbounds i8, ptr %69, i64 9
  store i8 1, ptr %263, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %78, ptr noalias noundef align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef align 8 captures(none) dereferenceable(16) %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %78, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  br label %271

265:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  %266 = getelementptr inbounds i64, ptr %75, i64 0
  store i64 8, ptr %266, align 8
  %267 = getelementptr inbounds i64, ptr %75, i64 1
  store i64 0, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  %268 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 0, ptr %268, align 8
  store i64 5242880, ptr %72, align 8
  %269 = getelementptr inbounds i8, ptr %72, i64 9
  store i8 1, ptr %269, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %76, ptr noalias noundef align 8 captures(none) dereferenceable(16) %74, ptr noalias noundef align 8 captures(none) dereferenceable(16) %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  %270 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %76, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  br label %271

271:                                              ; preds = %265, %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %126
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$uv_torch..backend..TorchBackend$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd3dc5ae98fb83363E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %15)
  %16 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.67, i64 noundef 3)
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %22)
  %23 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.68, i64 noundef 5)
  br i1 %23, label %33, label %26

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %25, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.69, i64 noundef 5)
  br i1 %32, label %42, label %35

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %34, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %40)
  %41 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.70, i64 noundef 5)
  br i1 %41, label %51, label %44

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  %50 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.71, i64 noundef 5)
  br i1 %50, label %60, label %53

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %52, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %58)
  %59 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.72, i64 noundef 5)
  br i1 %59, label %69, label %62

60:                                               ; preds = %44
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 4, ptr %61, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %66)
  %67 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %67)
  %68 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.73, i64 noundef 5)
  br i1 %68, label %78, label %71

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 5, ptr %70, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %75)
  %76 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %76)
  %77 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.74, i64 noundef 5)
  br i1 %77, label %87, label %80

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 6, ptr %79, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %84)
  %85 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %85)
  %86 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.75, i64 noundef 5)
  br i1 %86, label %96, label %89

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %88, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %93)
  %94 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %94)
  %95 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.76, i64 noundef 5)
  br i1 %95, label %105, label %98

96:                                               ; preds = %80
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 8, ptr %97, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %102)
  %103 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %103)
  %104 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.77, i64 noundef 5)
  br i1 %104, label %114, label %107

105:                                              ; preds = %89
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 9, ptr %106, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %111)
  %112 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %112)
  %113 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %110, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.78, i64 noundef 5)
  br i1 %113, label %123, label %116

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 10, ptr %115, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

116:                                              ; preds = %107
  %117 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %120)
  %121 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %121)
  %122 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.79, i64 noundef 5)
  br i1 %122, label %132, label %125

123:                                              ; preds = %107
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 11, ptr %124, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

125:                                              ; preds = %116
  %126 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %129)
  %130 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %130)
  %131 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.80, i64 noundef 5)
  br i1 %131, label %141, label %134

132:                                              ; preds = %116
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 12, ptr %133, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

134:                                              ; preds = %125
  %135 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %138)
  %139 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %139)
  %140 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.81, i64 noundef 5)
  br i1 %140, label %150, label %143

141:                                              ; preds = %125
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 13, ptr %142, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

143:                                              ; preds = %134
  %144 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %147)
  %148 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %148)
  %149 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.82, i64 noundef 5)
  br i1 %149, label %159, label %152

150:                                              ; preds = %134
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 14, ptr %151, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %156)
  %157 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %157)
  %158 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.83, i64 noundef 5)
  br i1 %158, label %168, label %161

159:                                              ; preds = %143
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 15, ptr %160, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %163 = getelementptr inbounds i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !3
  %165 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %165)
  %166 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %166)
  %167 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.84, i64 noundef 5)
  br i1 %167, label %177, label %170

168:                                              ; preds = %152
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 16, ptr %169, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

170:                                              ; preds = %161
  %171 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %174)
  %175 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %175)
  %176 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.85, i64 noundef 5)
  br i1 %176, label %186, label %179

177:                                              ; preds = %161
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 17, ptr %178, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

179:                                              ; preds = %170
  %180 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %9, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !3
  %183 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %183)
  %184 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %184)
  %185 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %182, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.86, i64 noundef 5)
  br i1 %185, label %195, label %188

186:                                              ; preds = %170
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 18, ptr %187, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

188:                                              ; preds = %179
  %189 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %190 = getelementptr inbounds i8, ptr %9, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !3
  %192 = icmp ne ptr %189, null
  call void @llvm.assume(i1 %192)
  %193 = icmp ne ptr %189, null
  call void @llvm.assume(i1 %193)
  %194 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %189, i64 noundef %191, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.87, i64 noundef 5)
  br i1 %194, label %204, label %197

195:                                              ; preds = %179
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 19, ptr %196, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

197:                                              ; preds = %188
  %198 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  %201 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %201)
  %202 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %202)
  %203 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %200, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.88, i64 noundef 4)
  br i1 %203, label %213, label %206

204:                                              ; preds = %188
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 20, ptr %205, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

206:                                              ; preds = %197
  %207 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %208 = getelementptr inbounds i8, ptr %9, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %210)
  %211 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %211)
  %212 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %207, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.89, i64 noundef 4)
  br i1 %212, label %222, label %215

213:                                              ; preds = %197
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 21, ptr %214, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

215:                                              ; preds = %206
  %216 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %217 = getelementptr inbounds i8, ptr %9, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !3
  %219 = icmp ne ptr %216, null
  call void @llvm.assume(i1 %219)
  %220 = icmp ne ptr %216, null
  call void @llvm.assume(i1 %220)
  %221 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %218, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.90, i64 noundef 4)
  br i1 %221, label %231, label %224

222:                                              ; preds = %206
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 22, ptr %223, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

224:                                              ; preds = %215
  %225 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %226 = getelementptr inbounds i8, ptr %9, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !3
  %228 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %228)
  %229 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %225, i64 noundef %227, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.91, i64 noundef 4)
  br i1 %230, label %245, label %233

231:                                              ; preds = %215
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 23, ptr %232, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf78d0d8e7eab11f5E", ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %235 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.93, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %236, align 8
  %237 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !6, !noundef !3
  %238 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  %239 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i64 %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store i64 1, ptr %242, align 8
  %243 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !align !8, !noundef !3
  %244 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h598de41fe05b321fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 %243, i64 %244, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %247

245:                                              ; preds = %224
  %246 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 24, ptr %246, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %247

247:                                              ; preds = %245, %233, %231, %222, %213, %204, %195, %186, %177, %168, %159, %150, %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uv_torch7backend13LINUX_DRIVERS28_$u7b$$u7b$closure$u7d$$u7d$17habe10a3004072e01E"(ptr dead_on_unwind noalias noundef writable sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [16 x i8], align 8
  %78 = alloca [16 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [16 x i8], align 8
  %82 = alloca [16 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [16 x i8], align 8
  %86 = alloca [16 x i8], align 8
  %87 = alloca [16 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [16 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [16 x i8], align 8
  %97 = alloca [16 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [16 x i8], align 8
  %100 = alloca [16 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [16 x i8], align 8
  %103 = alloca [16 x i8], align 8
  %104 = alloca [24 x i8], align 8
  %105 = alloca [16 x i8], align 8
  %106 = alloca [16 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [16 x i8], align 8
  %109 = alloca [16 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [16 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [16 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [16 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [16 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [16 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [16 x i8], align 8
  %123 = alloca [24 x i8], align 8
  %124 = alloca [16 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %126 = alloca [16 x i8], align 8
  %127 = alloca [24 x i8], align 8
  %128 = alloca [24 x i8], align 8
  %129 = alloca [16 x i8], align 8
  %130 = alloca [24 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [24 x i8], align 8
  %133 = alloca [16 x i8], align 8
  %134 = alloca [24 x i8], align 8
  %135 = alloca [16 x i8], align 8
  %136 = alloca [24 x i8], align 8
  %137 = alloca [16 x i8], align 8
  %138 = alloca [24 x i8], align 8
  %139 = alloca [16 x i8], align 8
  %140 = alloca [24 x i8], align 8
  %141 = alloca [16 x i8], align 8
  %142 = alloca [24 x i8], align 8
  %143 = alloca [16 x i8], align 8
  %144 = alloca [24 x i8], align 8
  %145 = alloca [24 x i8], align 8
  %146 = alloca [16 x i8], align 8
  %147 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr %146)
  %148 = getelementptr inbounds i64, ptr %145, i64 0
  store i64 525, ptr %148, align 8
  %149 = getelementptr inbounds i64, ptr %145, i64 1
  store i64 60, ptr %149, align 8
  %150 = getelementptr inbounds i64, ptr %145, i64 2
  store i64 13, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87)
  %151 = getelementptr inbounds i8, ptr %87, i64 8
  store i8 0, ptr %151, align 8
  store i64 5242880, ptr %87, align 8
  %152 = getelementptr inbounds i8, ptr %87, i64 9
  store i8 1, ptr %152, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %145, i64 24, i1 false)
  call void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %146, ptr noalias noundef align 8 captures(none) dereferenceable(16) %89, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  store i8 1, ptr %147, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %146, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %146)
  call void @llvm.lifetime.start.p0(i64 24, ptr %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr %143)
  call void @llvm.lifetime.start.p0(i64 16, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  %154 = getelementptr inbounds i8, ptr %84, i64 8
  store i8 0, ptr %154, align 8
  store i64 5242880, ptr %84, align 8
  %155 = getelementptr inbounds i8, ptr %84, i64 9
  store i8 1, ptr %155, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %145, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %143, ptr noalias noundef align 8 captures(none) dereferenceable(16) %86, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %162 unwind label %157

156:                                              ; preds = %166, %157
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %147) #21
          to label %430 unwind label %428

157:                                              ; preds = %2
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %159, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  store i8 2, ptr %144, align 8
  %163 = getelementptr inbounds i8, ptr %144, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %143, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  %164 = getelementptr inbounds i8, ptr %81, i64 8
  store i8 0, ptr %164, align 8
  store i64 5242880, ptr %81, align 8
  %165 = getelementptr inbounds i8, ptr %81, i64 9
  store i8 1, ptr %165, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %145, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %141, ptr noalias noundef align 8 captures(none) dereferenceable(16) %83, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %172 unwind label %167

166:                                              ; preds = %176, %167
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %144) #21
          to label %156 unwind label %428

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %169, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %170, ptr %171, align 8
  br label %166

172:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  store i8 3, ptr %142, align 8
  %173 = getelementptr inbounds i8, ptr %142, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %141, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %141)
  call void @llvm.lifetime.start.p0(i64 24, ptr %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  %174 = getelementptr inbounds i8, ptr %78, i64 8
  store i8 0, ptr %174, align 8
  store i64 5242880, ptr %78, align 8
  %175 = getelementptr inbounds i8, ptr %78, i64 9
  store i8 1, ptr %175, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %78, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %79, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %145, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %139, ptr noalias noundef align 8 captures(none) dereferenceable(16) %80, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13)
          to label %182 unwind label %177

176:                                              ; preds = %186, %177
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %142) #21
          to label %166 unwind label %428

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %179, ptr %15, align 8
  %181 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %180, ptr %181, align 8
  br label %176

182:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  store i8 4, ptr %140, align 8
  %183 = getelementptr inbounds i8, ptr %140, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %139, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %137)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  %184 = getelementptr inbounds i8, ptr %75, i64 8
  store i8 0, ptr %184, align 8
  store i64 5242880, ptr %75, align 8
  %185 = getelementptr inbounds i8, ptr %75, i64 9
  store i8 1, ptr %185, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %75, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %145, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %137, ptr noalias noundef align 8 captures(none) dereferenceable(16) %77, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %192 unwind label %187

186:                                              ; preds = %196, %187
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %140) #21
          to label %176 unwind label %428

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %189, ptr %15, align 8
  %191 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %190, ptr %191, align 8
  br label %186

192:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  store i8 5, ptr %138, align 8
  %193 = getelementptr inbounds i8, ptr %138, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %137, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  %194 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 0, ptr %194, align 8
  store i64 5242880, ptr %72, align 8
  %195 = getelementptr inbounds i8, ptr %72, i64 9
  store i8 1, ptr %195, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %145, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %135, ptr noalias noundef align 8 captures(none) dereferenceable(16) %74, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %202 unwind label %197

196:                                              ; preds = %206, %197
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %138) #21
          to label %186 unwind label %428

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %199, ptr %15, align 8
  %201 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %200, ptr %201, align 8
  br label %196

202:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  store i8 6, ptr %136, align 8
  %203 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %135, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  %204 = getelementptr inbounds i8, ptr %69, i64 8
  store i8 0, ptr %204, align 8
  store i64 5242880, ptr %69, align 8
  %205 = getelementptr inbounds i8, ptr %69, i64 9
  store i8 1, ptr %205, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %145, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %133, ptr noalias noundef align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %212 unwind label %207

206:                                              ; preds = %216, %207
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %136) #21
          to label %196 unwind label %428

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %209, ptr %15, align 8
  %211 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %210, ptr %211, align 8
  br label %206

212:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  store i8 7, ptr %134, align 8
  %213 = getelementptr inbounds i8, ptr %134, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %133, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %133)
  call void @llvm.lifetime.start.p0(i64 24, ptr %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  %214 = getelementptr inbounds i8, ptr %66, i64 8
  store i8 0, ptr %214, align 8
  store i64 5242880, ptr %66, align 8
  %215 = getelementptr inbounds i8, ptr %66, i64 9
  store i8 1, ptr %215, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %131, ptr noalias noundef align 8 captures(none) dereferenceable(16) %68, ptr noalias noundef align 8 captures(none) dereferenceable(24) %145)
          to label %222 unwind label %217

216:                                              ; preds = %229, %217
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %134) #21
          to label %206 unwind label %428

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  %220 = extractvalue { ptr, i32 } %218, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %219, ptr %15, align 8
  %221 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %220, ptr %221, align 8
  br label %216

222:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  store i8 8, ptr %132, align 8
  %223 = getelementptr inbounds i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %131, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr %129)
  %224 = getelementptr inbounds i64, ptr %128, i64 0
  store i64 450, ptr %224, align 8
  %225 = getelementptr inbounds i64, ptr %128, i64 1
  store i64 80, ptr %225, align 8
  %226 = getelementptr inbounds i64, ptr %128, i64 2
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  %227 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 0, ptr %227, align 8
  store i64 5242880, ptr %63, align 8
  %228 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 1, ptr %228, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %128, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %129, ptr noalias noundef align 8 captures(none) dereferenceable(16) %65, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %235 unwind label %230

229:                                              ; preds = %239, %230
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %132) #21
          to label %216 unwind label %428

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %232, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %233, ptr %234, align 8
  br label %229

235:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  store i8 9, ptr %130, align 8
  %236 = getelementptr inbounds i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %129, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  %237 = getelementptr inbounds i8, ptr %60, i64 8
  store i8 0, ptr %237, align 8
  store i64 5242880, ptr %60, align 8
  %238 = getelementptr inbounds i8, ptr %60, i64 9
  store i8 1, ptr %238, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %128, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %126, ptr noalias noundef align 8 captures(none) dereferenceable(16) %62, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %245 unwind label %240

239:                                              ; preds = %249, %240
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %130) #21
          to label %229 unwind label %428

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  %243 = extractvalue { ptr, i32 } %241, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %242, ptr %15, align 8
  %244 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %243, ptr %244, align 8
  br label %239

245:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  store i8 10, ptr %127, align 8
  %246 = getelementptr inbounds i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %126, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  %247 = getelementptr inbounds i8, ptr %57, i64 8
  store i8 0, ptr %247, align 8
  store i64 5242880, ptr %57, align 8
  %248 = getelementptr inbounds i8, ptr %57, i64 9
  store i8 1, ptr %248, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %57, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %128, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %124, ptr noalias noundef align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %255 unwind label %250

249:                                              ; preds = %259, %250
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %127) #21
          to label %239 unwind label %428

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %252, ptr %15, align 8
  %254 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %253, ptr %254, align 8
  br label %249

255:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  store i8 11, ptr %125, align 8
  %256 = getelementptr inbounds i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %124, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  %257 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 0, ptr %257, align 8
  store i64 5242880, ptr %54, align 8
  %258 = getelementptr inbounds i8, ptr %54, i64 9
  store i8 1, ptr %258, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %128, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %122, ptr noalias noundef align 8 captures(none) dereferenceable(16) %56, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %265 unwind label %260

259:                                              ; preds = %269, %260
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %125) #21
          to label %249 unwind label %428

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  %263 = extractvalue { ptr, i32 } %261, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %262, ptr %15, align 8
  %264 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %263, ptr %264, align 8
  br label %259

265:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  store i8 12, ptr %123, align 8
  %266 = getelementptr inbounds i8, ptr %123, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %122, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %267 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 0, ptr %267, align 8
  store i64 5242880, ptr %51, align 8
  %268 = getelementptr inbounds i8, ptr %51, i64 9
  store i8 1, ptr %268, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %128, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %120, ptr noalias noundef align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %275 unwind label %270

269:                                              ; preds = %279, %270
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %123) #21
          to label %259 unwind label %428

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = extractvalue { ptr, i32 } %271, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %272, ptr %15, align 8
  %274 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %273, ptr %274, align 8
  br label %269

275:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  store i8 13, ptr %121, align 8
  %276 = getelementptr inbounds i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %120, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %277 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 0, ptr %277, align 8
  store i64 5242880, ptr %48, align 8
  %278 = getelementptr inbounds i8, ptr %48, i64 9
  store i8 1, ptr %278, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %128, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %118, ptr noalias noundef align 8 captures(none) dereferenceable(16) %50, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %285 unwind label %280

279:                                              ; preds = %289, %280
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %121) #21
          to label %269 unwind label %428

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = extractvalue { ptr, i32 } %281, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %282, ptr %15, align 8
  %284 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %283, ptr %284, align 8
  br label %279

285:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  store i8 14, ptr %119, align 8
  %286 = getelementptr inbounds i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %118, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %287 = getelementptr inbounds i8, ptr %45, i64 8
  store i8 0, ptr %287, align 8
  store i64 5242880, ptr %45, align 8
  %288 = getelementptr inbounds i8, ptr %45, i64 9
  store i8 1, ptr %288, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %128, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %116, ptr noalias noundef align 8 captures(none) dereferenceable(16) %47, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %295 unwind label %290

289:                                              ; preds = %299, %290
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %119) #21
          to label %279 unwind label %428

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %292, ptr %15, align 8
  %294 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %293, ptr %294, align 8
  br label %289

295:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  store i8 15, ptr %117, align 8
  %296 = getelementptr inbounds i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %116, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %297 = getelementptr inbounds i8, ptr %42, i64 8
  store i8 0, ptr %297, align 8
  store i64 5242880, ptr %42, align 8
  %298 = getelementptr inbounds i8, ptr %42, i64 9
  store i8 1, ptr %298, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %114, ptr noalias noundef align 8 captures(none) dereferenceable(16) %44, ptr noalias noundef align 8 captures(none) dereferenceable(24) %128)
          to label %305 unwind label %300

299:                                              ; preds = %312, %300
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %117) #21
          to label %289 unwind label %428

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = extractvalue { ptr, i32 } %301, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %302, ptr %15, align 8
  %304 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %303, ptr %304, align 8
  br label %299

305:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  store i8 16, ptr %115, align 8
  %306 = getelementptr inbounds i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %114, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr %111)
  %307 = getelementptr inbounds i64, ptr %111, i64 0
  store i64 450, ptr %307, align 8
  %308 = getelementptr inbounds i64, ptr %111, i64 1
  store i64 36, ptr %308, align 8
  %309 = getelementptr inbounds i64, ptr %111, i64 2
  store i64 6, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %310 = getelementptr inbounds i8, ptr %39, i64 8
  store i8 0, ptr %310, align 8
  store i64 5242880, ptr %39, align 8
  %311 = getelementptr inbounds i8, ptr %39, i64 9
  store i8 1, ptr %311, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hf25c63fc08783a69E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %112, ptr noalias noundef align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef align 8 captures(none) dereferenceable(24) %111)
          to label %318 unwind label %313

312:                                              ; preds = %324, %313
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %115) #21
          to label %299 unwind label %428

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %315, ptr %15, align 8
  %317 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %316, ptr %317, align 8
  br label %312

318:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  store i8 17, ptr %113, align 8
  %319 = getelementptr inbounds i8, ptr %113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 %112, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108)
  %320 = getelementptr inbounds i64, ptr %108, i64 0
  store i64 440, ptr %320, align 8
  %321 = getelementptr inbounds i64, ptr %108, i64 1
  store i64 33, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %322 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 0, ptr %322, align 8
  store i64 5242880, ptr %36, align 8
  %323 = getelementptr inbounds i8, ptr %36, i64 9
  store i8 1, ptr %323, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %109, ptr noalias noundef align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef align 8 captures(none) dereferenceable(16) %108)
          to label %330 unwind label %325

324:                                              ; preds = %336, %325
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %113) #21
          to label %312 unwind label %428

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %327, ptr %15, align 8
  %329 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %328, ptr %329, align 8
  br label %324

330:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  store i8 18, ptr %110, align 8
  %331 = getelementptr inbounds i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %109, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %105)
  %332 = getelementptr inbounds i64, ptr %105, i64 0
  store i64 418, ptr %332, align 8
  %333 = getelementptr inbounds i64, ptr %105, i64 1
  store i64 39, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %334 = getelementptr inbounds i8, ptr %33, i64 8
  store i8 0, ptr %334, align 8
  store i64 5242880, ptr %33, align 8
  %335 = getelementptr inbounds i8, ptr %33, i64 9
  store i8 1, ptr %335, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %106, ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 captures(none) dereferenceable(16) %105)
          to label %342 unwind label %337

336:                                              ; preds = %348, %337
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %110) #21
          to label %324 unwind label %428

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = extractvalue { ptr, i32 } %338, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %339, ptr %15, align 8
  %341 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %340, ptr %341, align 8
  br label %336

342:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  store i8 19, ptr %107, align 8
  %343 = getelementptr inbounds i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %106, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  %344 = getelementptr inbounds i64, ptr %102, i64 0
  store i64 410, ptr %344, align 8
  %345 = getelementptr inbounds i64, ptr %102, i64 1
  store i64 48, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %346 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 0, ptr %346, align 8
  store i64 5242880, ptr %30, align 8
  %347 = getelementptr inbounds i8, ptr %30, i64 9
  store i8 1, ptr %347, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %103, ptr noalias noundef align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(16) %102)
          to label %354 unwind label %349

348:                                              ; preds = %360, %349
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %107) #21
          to label %336 unwind label %428

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  %352 = extractvalue { ptr, i32 } %350, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %351, ptr %15, align 8
  %353 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %352, ptr %353, align 8
  br label %348

354:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  store i8 20, ptr %104, align 8
  %355 = getelementptr inbounds i8, ptr %104, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %103, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  %356 = getelementptr inbounds i64, ptr %99, i64 0
  store i64 396, ptr %356, align 8
  %357 = getelementptr inbounds i64, ptr %99, i64 1
  store i64 26, ptr %357, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %358 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 0, ptr %358, align 8
  store i64 5242880, ptr %27, align 8
  %359 = getelementptr inbounds i8, ptr %27, i64 9
  store i8 1, ptr %359, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %100, ptr noalias noundef align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef align 8 captures(none) dereferenceable(16) %99)
          to label %366 unwind label %361

360:                                              ; preds = %372, %361
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %104) #21
          to label %348 unwind label %428

361:                                              ; preds = %354
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  %364 = extractvalue { ptr, i32 } %362, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %363, ptr %15, align 8
  %365 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %364, ptr %365, align 8
  br label %360

366:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  store i8 21, ptr %101, align 8
  %367 = getelementptr inbounds i8, ptr %101, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %100, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96)
  %368 = getelementptr inbounds i64, ptr %96, i64 0
  store i64 390, ptr %368, align 8
  %369 = getelementptr inbounds i64, ptr %96, i64 1
  store i64 46, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %370 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %370, align 8
  store i64 5242880, ptr %24, align 8
  %371 = getelementptr inbounds i8, ptr %24, i64 9
  store i8 1, ptr %371, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %97, ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 8 captures(none) dereferenceable(16) %96)
          to label %378 unwind label %373

372:                                              ; preds = %384, %373
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %101) #21
          to label %360 unwind label %428

373:                                              ; preds = %366
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  %376 = extractvalue { ptr, i32 } %374, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %375, ptr %15, align 8
  %377 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %376, ptr %377, align 8
  br label %372

378:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %96)
  store i8 22, ptr %98, align 8
  %379 = getelementptr inbounds i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %97, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  %380 = getelementptr inbounds i64, ptr %93, i64 0
  store i64 384, ptr %380, align 8
  %381 = getelementptr inbounds i64, ptr %93, i64 1
  store i64 81, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %382 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %382, align 8
  store i64 5242880, ptr %21, align 8
  %383 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 1, ptr %383, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %94, ptr noalias noundef align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef align 8 captures(none) dereferenceable(16) %93)
          to label %390 unwind label %385

384:                                              ; preds = %396, %385
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %98) #21
          to label %372 unwind label %428

385:                                              ; preds = %378
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  %388 = extractvalue { ptr, i32 } %386, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %387, ptr %15, align 8
  %389 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %388, ptr %389, align 8
  br label %384

390:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  store i8 23, ptr %95, align 8
  %391 = getelementptr inbounds i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %94, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  %392 = getelementptr inbounds i64, ptr %90, i64 0
  store i64 375, ptr %392, align 8
  %393 = getelementptr inbounds i64, ptr %90, i64 1
  store i64 26, ptr %393, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %394 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 0, ptr %394, align 8
  store i64 5242880, ptr %18, align 8
  %395 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 1, ptr %395, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %91, ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 8 captures(none) dereferenceable(16) %90)
          to label %402 unwind label %397

396:                                              ; preds = %397
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %95) #21
          to label %384 unwind label %428

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  %400 = extractvalue { ptr, i32 } %398, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %399, ptr %15, align 8
  %401 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %400, ptr %401, align 8
  br label %396

402:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  store i8 24, ptr %92, align 8
  %403 = getelementptr inbounds i8, ptr %92, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %91, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  %404 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %147, i64 24, i1 false)
  %405 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 8 %144, i64 24, i1 false)
  %406 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %142, i64 24, i1 false)
  %407 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %140, i64 24, i1 false)
  %408 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %408, ptr align 8 %138, i64 24, i1 false)
  %409 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %136, i64 24, i1 false)
  %410 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 8 %134, i64 24, i1 false)
  %411 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %411, ptr align 8 %132, i64 24, i1 false)
  %412 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %130, i64 24, i1 false)
  %413 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %127, i64 24, i1 false)
  %414 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %414, ptr align 8 %125, i64 24, i1 false)
  %415 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %123, i64 24, i1 false)
  %416 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %121, i64 24, i1 false)
  %417 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %119, i64 24, i1 false)
  %418 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %117, i64 24, i1 false)
  %419 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 8 %115, i64 24, i1 false)
  %420 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %420, ptr align 8 %113, i64 24, i1 false)
  %421 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %110, i64 24, i1 false)
  %422 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 8 %107, i64 24, i1 false)
  %423 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %423, ptr align 8 %104, i64 24, i1 false)
  %424 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 8 %101, i64 24, i1 false)
  %425 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %98, i64 24, i1 false)
  %426 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %95, i64 24, i1 false)
  %427 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr %110)
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr %125)
  call void @llvm.lifetime.end.p0(i64 24, ptr %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr %138)
  call void @llvm.lifetime.end.p0(i64 24, ptr %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr %144)
  call void @llvm.lifetime.end.p0(i64 24, ptr %147)
  ret void

428:                                              ; preds = %396, %384, %372, %360, %348, %336, %324, %312, %299, %289, %279, %269, %259, %249, %239, %229, %216, %206, %196, %186, %176, %166, %156
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

430:                                              ; preds = %156
  %431 = load ptr, ptr %15, align 8, !noundef !3
  %432 = getelementptr inbounds i8, ptr %15, i64 8
  %433 = load i32, ptr %432, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %434 = insertvalue { ptr, i32 } poison, ptr %431, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8uv_torch7backend21WINDOWS_CUDA_VERSIONS28_$u7b$$u7b$closure$u7d$$u7d$17h10e9728064cdc657E"(ptr dead_on_unwind noalias noundef writable sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [16 x i8], align 8
  %78 = alloca [16 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [16 x i8], align 8
  %82 = alloca [16 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [16 x i8], align 8
  %86 = alloca [16 x i8], align 8
  %87 = alloca [16 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [16 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [16 x i8], align 8
  %97 = alloca [16 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [16 x i8], align 8
  %100 = alloca [16 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [16 x i8], align 8
  %103 = alloca [16 x i8], align 8
  %104 = alloca [24 x i8], align 8
  %105 = alloca [16 x i8], align 8
  %106 = alloca [16 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [16 x i8], align 8
  %109 = alloca [16 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [16 x i8], align 8
  %112 = alloca [16 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [16 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [16 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [16 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [16 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [16 x i8], align 8
  %123 = alloca [24 x i8], align 8
  %124 = alloca [16 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %126 = alloca [16 x i8], align 8
  %127 = alloca [24 x i8], align 8
  %128 = alloca [16 x i8], align 8
  %129 = alloca [16 x i8], align 8
  %130 = alloca [24 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [24 x i8], align 8
  %133 = alloca [16 x i8], align 8
  %134 = alloca [24 x i8], align 8
  %135 = alloca [16 x i8], align 8
  %136 = alloca [24 x i8], align 8
  %137 = alloca [16 x i8], align 8
  %138 = alloca [24 x i8], align 8
  %139 = alloca [16 x i8], align 8
  %140 = alloca [24 x i8], align 8
  %141 = alloca [16 x i8], align 8
  %142 = alloca [24 x i8], align 8
  %143 = alloca [16 x i8], align 8
  %144 = alloca [24 x i8], align 8
  %145 = alloca [16 x i8], align 8
  %146 = alloca [16 x i8], align 8
  %147 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr %146)
  %148 = getelementptr inbounds i64, ptr %145, i64 0
  store i64 528, ptr %148, align 8
  %149 = getelementptr inbounds i64, ptr %145, i64 1
  store i64 33, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87)
  %150 = getelementptr inbounds i8, ptr %87, i64 8
  store i8 0, ptr %150, align 8
  store i64 5242880, ptr %87, align 8
  %151 = getelementptr inbounds i8, ptr %87, i64 9
  store i8 1, ptr %151, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %145, i64 16, i1 false)
  call void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %146, ptr noalias noundef align 8 captures(none) dereferenceable(16) %89, ptr noalias noundef align 8 captures(none) dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  store i8 1, ptr %147, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %146, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %146)
  call void @llvm.lifetime.start.p0(i64 24, ptr %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr %143)
  call void @llvm.lifetime.start.p0(i64 16, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  %153 = getelementptr inbounds i8, ptr %84, i64 8
  store i8 0, ptr %153, align 8
  store i64 5242880, ptr %84, align 8
  %154 = getelementptr inbounds i8, ptr %84, i64 9
  store i8 1, ptr %154, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %145, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %143, ptr noalias noundef align 8 captures(none) dereferenceable(16) %86, ptr noalias noundef align 8 captures(none) dereferenceable(16) %16)
          to label %161 unwind label %156

155:                                              ; preds = %165, %156
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %147) #21
          to label %427 unwind label %425

156:                                              ; preds = %2
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %158, ptr %15, align 8
  %160 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  store i8 2, ptr %144, align 8
  %162 = getelementptr inbounds i8, ptr %144, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %143, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  %163 = getelementptr inbounds i8, ptr %81, i64 8
  store i8 0, ptr %163, align 8
  store i64 5242880, ptr %81, align 8
  %164 = getelementptr inbounds i8, ptr %81, i64 9
  store i8 1, ptr %164, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %145, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %141, ptr noalias noundef align 8 captures(none) dereferenceable(16) %83, ptr noalias noundef align 8 captures(none) dereferenceable(16) %14)
          to label %171 unwind label %166

165:                                              ; preds = %175, %166
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %144) #21
          to label %155 unwind label %425

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %168, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %169, ptr %170, align 8
  br label %165

171:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  store i8 3, ptr %142, align 8
  %172 = getelementptr inbounds i8, ptr %142, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %141, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %141)
  call void @llvm.lifetime.start.p0(i64 24, ptr %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  %173 = getelementptr inbounds i8, ptr %78, i64 8
  store i8 0, ptr %173, align 8
  store i64 5242880, ptr %78, align 8
  %174 = getelementptr inbounds i8, ptr %78, i64 9
  store i8 1, ptr %174, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %78, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %79, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %145, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %139, ptr noalias noundef align 8 captures(none) dereferenceable(16) %80, ptr noalias noundef align 8 captures(none) dereferenceable(16) %13)
          to label %181 unwind label %176

175:                                              ; preds = %185, %176
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %142) #21
          to label %165 unwind label %425

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %178, ptr %15, align 8
  %180 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %179, ptr %180, align 8
  br label %175

181:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  store i8 4, ptr %140, align 8
  %182 = getelementptr inbounds i8, ptr %140, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %139, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %137)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  %183 = getelementptr inbounds i8, ptr %75, i64 8
  store i8 0, ptr %183, align 8
  store i64 5242880, ptr %75, align 8
  %184 = getelementptr inbounds i8, ptr %75, i64 9
  store i8 1, ptr %184, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %75, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %145, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %137, ptr noalias noundef align 8 captures(none) dereferenceable(16) %77, ptr noalias noundef align 8 captures(none) dereferenceable(16) %12)
          to label %191 unwind label %186

185:                                              ; preds = %195, %186
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %140) #21
          to label %175 unwind label %425

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %188, ptr %15, align 8
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %189, ptr %190, align 8
  br label %185

191:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  store i8 5, ptr %138, align 8
  %192 = getelementptr inbounds i8, ptr %138, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %137, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  %193 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 0, ptr %193, align 8
  store i64 5242880, ptr %72, align 8
  %194 = getelementptr inbounds i8, ptr %72, i64 9
  store i8 1, ptr %194, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %145, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %135, ptr noalias noundef align 8 captures(none) dereferenceable(16) %74, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11)
          to label %201 unwind label %196

195:                                              ; preds = %205, %196
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %138) #21
          to label %185 unwind label %425

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %198, ptr %15, align 8
  %200 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %199, ptr %200, align 8
  br label %195

201:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  store i8 6, ptr %136, align 8
  %202 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %135, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  %203 = getelementptr inbounds i8, ptr %69, i64 8
  store i8 0, ptr %203, align 8
  store i64 5242880, ptr %69, align 8
  %204 = getelementptr inbounds i8, ptr %69, i64 9
  store i8 1, ptr %204, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %145, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %133, ptr noalias noundef align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef align 8 captures(none) dereferenceable(16) %10)
          to label %211 unwind label %206

205:                                              ; preds = %215, %206
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %136) #21
          to label %195 unwind label %425

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %208, ptr %15, align 8
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %209, ptr %210, align 8
  br label %205

211:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  store i8 7, ptr %134, align 8
  %212 = getelementptr inbounds i8, ptr %134, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %133, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %133)
  call void @llvm.lifetime.start.p0(i64 24, ptr %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  %213 = getelementptr inbounds i8, ptr %66, i64 8
  store i8 0, ptr %213, align 8
  store i64 5242880, ptr %66, align 8
  %214 = getelementptr inbounds i8, ptr %66, i64 9
  store i8 1, ptr %214, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %131, ptr noalias noundef align 8 captures(none) dereferenceable(16) %68, ptr noalias noundef align 8 captures(none) dereferenceable(16) %145)
          to label %221 unwind label %216

215:                                              ; preds = %227, %216
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %134) #21
          to label %205 unwind label %425

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %218, ptr %15, align 8
  %220 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %219, ptr %220, align 8
  br label %215

221:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  store i8 8, ptr %132, align 8
  %222 = getelementptr inbounds i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %131, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr %129)
  %223 = getelementptr inbounds i64, ptr %128, i64 0
  store i64 452, ptr %223, align 8
  %224 = getelementptr inbounds i64, ptr %128, i64 1
  store i64 39, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  %225 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 0, ptr %225, align 8
  store i64 5242880, ptr %63, align 8
  %226 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 1, ptr %226, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %128, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %129, ptr noalias noundef align 8 captures(none) dereferenceable(16) %65, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
          to label %233 unwind label %228

227:                                              ; preds = %237, %228
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %132) #21
          to label %215 unwind label %425

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %230, ptr %15, align 8
  %232 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %231, ptr %232, align 8
  br label %227

233:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  store i8 9, ptr %130, align 8
  %234 = getelementptr inbounds i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %129, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  %235 = getelementptr inbounds i8, ptr %60, i64 8
  store i8 0, ptr %235, align 8
  store i64 5242880, ptr %60, align 8
  %236 = getelementptr inbounds i8, ptr %60, i64 9
  store i8 1, ptr %236, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %128, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %126, ptr noalias noundef align 8 captures(none) dereferenceable(16) %62, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8)
          to label %243 unwind label %238

237:                                              ; preds = %247, %238
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %130) #21
          to label %227 unwind label %425

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %240, ptr %15, align 8
  %242 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %241, ptr %242, align 8
  br label %237

243:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  store i8 10, ptr %127, align 8
  %244 = getelementptr inbounds i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %126, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  %245 = getelementptr inbounds i8, ptr %57, i64 8
  store i8 0, ptr %245, align 8
  store i64 5242880, ptr %57, align 8
  %246 = getelementptr inbounds i8, ptr %57, i64 9
  store i8 1, ptr %246, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %57, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %128, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %124, ptr noalias noundef align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7)
          to label %253 unwind label %248

247:                                              ; preds = %257, %248
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %127) #21
          to label %237 unwind label %425

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  %251 = extractvalue { ptr, i32 } %249, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %250, ptr %15, align 8
  %252 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %251, ptr %252, align 8
  br label %247

253:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  store i8 11, ptr %125, align 8
  %254 = getelementptr inbounds i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %124, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  %255 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 0, ptr %255, align 8
  store i64 5242880, ptr %54, align 8
  %256 = getelementptr inbounds i8, ptr %54, i64 9
  store i8 1, ptr %256, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %128, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %122, ptr noalias noundef align 8 captures(none) dereferenceable(16) %56, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %263 unwind label %258

257:                                              ; preds = %267, %258
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %125) #21
          to label %247 unwind label %425

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = extractvalue { ptr, i32 } %259, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %260, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %261, ptr %262, align 8
  br label %257

263:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  store i8 12, ptr %123, align 8
  %264 = getelementptr inbounds i8, ptr %123, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %122, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %265 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 0, ptr %265, align 8
  store i64 5242880, ptr %51, align 8
  %266 = getelementptr inbounds i8, ptr %51, i64 9
  store i8 1, ptr %266, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %128, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %120, ptr noalias noundef align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %273 unwind label %268

267:                                              ; preds = %277, %268
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %123) #21
          to label %257 unwind label %425

268:                                              ; preds = %263
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = extractvalue { ptr, i32 } %269, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %270, ptr %15, align 8
  %272 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %271, ptr %272, align 8
  br label %267

273:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  store i8 13, ptr %121, align 8
  %274 = getelementptr inbounds i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %120, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %275 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 0, ptr %275, align 8
  store i64 5242880, ptr %48, align 8
  %276 = getelementptr inbounds i8, ptr %48, i64 9
  store i8 1, ptr %276, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %128, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %118, ptr noalias noundef align 8 captures(none) dereferenceable(16) %50, ptr noalias noundef align 8 captures(none) dereferenceable(16) %4)
          to label %283 unwind label %278

277:                                              ; preds = %287, %278
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %121) #21
          to label %267 unwind label %425

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %280, ptr %15, align 8
  %282 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %281, ptr %282, align 8
  br label %277

283:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  store i8 14, ptr %119, align 8
  %284 = getelementptr inbounds i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %118, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %285 = getelementptr inbounds i8, ptr %45, i64 8
  store i8 0, ptr %285, align 8
  store i64 5242880, ptr %45, align 8
  %286 = getelementptr inbounds i8, ptr %45, i64 9
  store i8 1, ptr %286, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %128, i64 16, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %116, ptr noalias noundef align 8 captures(none) dereferenceable(16) %47, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3)
          to label %293 unwind label %288

287:                                              ; preds = %297, %288
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %119) #21
          to label %277 unwind label %425

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = extractvalue { ptr, i32 } %289, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %290, ptr %15, align 8
  %292 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %291, ptr %292, align 8
  br label %287

293:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  store i8 15, ptr %117, align 8
  %294 = getelementptr inbounds i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %116, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %295 = getelementptr inbounds i8, ptr %42, i64 8
  store i8 0, ptr %295, align 8
  store i64 5242880, ptr %42, align 8
  %296 = getelementptr inbounds i8, ptr %42, i64 9
  store i8 1, ptr %296, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %114, ptr noalias noundef align 8 captures(none) dereferenceable(16) %44, ptr noalias noundef align 8 captures(none) dereferenceable(16) %128)
          to label %303 unwind label %298

297:                                              ; preds = %309, %298
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %117) #21
          to label %287 unwind label %425

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %300, ptr %15, align 8
  %302 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %301, ptr %302, align 8
  br label %297

303:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  store i8 16, ptr %115, align 8
  %304 = getelementptr inbounds i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %114, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %111)
  %305 = getelementptr inbounds i64, ptr %111, i64 0
  store i64 451, ptr %305, align 8
  %306 = getelementptr inbounds i64, ptr %111, i64 1
  store i64 22, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %307 = getelementptr inbounds i8, ptr %39, i64 8
  store i8 0, ptr %307, align 8
  store i64 5242880, ptr %39, align 8
  %308 = getelementptr inbounds i8, ptr %39, i64 9
  store i8 1, ptr %308, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %112, ptr noalias noundef align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef align 8 captures(none) dereferenceable(16) %111)
          to label %315 unwind label %310

309:                                              ; preds = %321, %310
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %115) #21
          to label %297 unwind label %425

310:                                              ; preds = %303
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  %313 = extractvalue { ptr, i32 } %311, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %312, ptr %15, align 8
  %314 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %313, ptr %314, align 8
  br label %309

315:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  store i8 17, ptr %113, align 8
  %316 = getelementptr inbounds i8, ptr %113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %112, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %108)
  %317 = getelementptr inbounds i64, ptr %108, i64 0
  store i64 441, ptr %317, align 8
  %318 = getelementptr inbounds i64, ptr %108, i64 1
  store i64 22, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %319 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 0, ptr %319, align 8
  store i64 5242880, ptr %36, align 8
  %320 = getelementptr inbounds i8, ptr %36, i64 9
  store i8 1, ptr %320, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %109, ptr noalias noundef align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef align 8 captures(none) dereferenceable(16) %108)
          to label %327 unwind label %322

321:                                              ; preds = %333, %322
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %113) #21
          to label %309 unwind label %425

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = extractvalue { ptr, i32 } %323, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %324, ptr %15, align 8
  %326 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %325, ptr %326, align 8
  br label %321

327:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  store i8 18, ptr %110, align 8
  %328 = getelementptr inbounds i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %109, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %105)
  %329 = getelementptr inbounds i64, ptr %105, i64 0
  store i64 418, ptr %329, align 8
  %330 = getelementptr inbounds i64, ptr %105, i64 1
  store i64 96, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %331 = getelementptr inbounds i8, ptr %33, i64 8
  store i8 0, ptr %331, align 8
  store i64 5242880, ptr %33, align 8
  %332 = getelementptr inbounds i8, ptr %33, i64 9
  store i8 1, ptr %332, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %106, ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 captures(none) dereferenceable(16) %105)
          to label %339 unwind label %334

333:                                              ; preds = %345, %334
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %110) #21
          to label %321 unwind label %425

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  %337 = extractvalue { ptr, i32 } %335, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %336, ptr %15, align 8
  %338 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %337, ptr %338, align 8
  br label %333

339:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  store i8 19, ptr %107, align 8
  %340 = getelementptr inbounds i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %106, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  %341 = getelementptr inbounds i64, ptr %102, i64 0
  store i64 411, ptr %341, align 8
  %342 = getelementptr inbounds i64, ptr %102, i64 1
  store i64 31, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %343 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 0, ptr %343, align 8
  store i64 5242880, ptr %30, align 8
  %344 = getelementptr inbounds i8, ptr %30, i64 9
  store i8 1, ptr %344, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %103, ptr noalias noundef align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(16) %102)
          to label %351 unwind label %346

345:                                              ; preds = %357, %346
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %107) #21
          to label %333 unwind label %425

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = extractvalue { ptr, i32 } %347, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %348, ptr %15, align 8
  %350 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %349, ptr %350, align 8
  br label %345

351:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  store i8 20, ptr %104, align 8
  %352 = getelementptr inbounds i8, ptr %104, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %103, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  %353 = getelementptr inbounds i64, ptr %99, i64 0
  store i64 398, ptr %353, align 8
  %354 = getelementptr inbounds i64, ptr %99, i64 1
  store i64 26, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %355 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 0, ptr %355, align 8
  store i64 5242880, ptr %27, align 8
  %356 = getelementptr inbounds i8, ptr %27, i64 9
  store i8 1, ptr %356, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %100, ptr noalias noundef align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef align 8 captures(none) dereferenceable(16) %99)
          to label %363 unwind label %358

357:                                              ; preds = %369, %358
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %104) #21
          to label %345 unwind label %425

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  %361 = extractvalue { ptr, i32 } %359, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %360, ptr %15, align 8
  %362 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %361, ptr %362, align 8
  br label %357

363:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  store i8 21, ptr %101, align 8
  %364 = getelementptr inbounds i8, ptr %101, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 8 %100, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96)
  %365 = getelementptr inbounds i64, ptr %96, i64 0
  store i64 391, ptr %365, align 8
  %366 = getelementptr inbounds i64, ptr %96, i64 1
  store i64 29, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %367 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %367, align 8
  store i64 5242880, ptr %24, align 8
  %368 = getelementptr inbounds i8, ptr %24, i64 9
  store i8 1, ptr %368, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %97, ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 8 captures(none) dereferenceable(16) %96)
          to label %375 unwind label %370

369:                                              ; preds = %381, %370
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %101) #21
          to label %357 unwind label %425

370:                                              ; preds = %363
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  %373 = extractvalue { ptr, i32 } %371, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %372, ptr %15, align 8
  %374 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %373, ptr %374, align 8
  br label %369

375:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %96)
  store i8 22, ptr %98, align 8
  %376 = getelementptr inbounds i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %97, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  %377 = getelementptr inbounds i64, ptr %93, i64 0
  store i64 385, ptr %377, align 8
  %378 = getelementptr inbounds i64, ptr %93, i64 1
  store i64 54, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %379 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %379, align 8
  store i64 5242880, ptr %21, align 8
  %380 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 1, ptr %380, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %94, ptr noalias noundef align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef align 8 captures(none) dereferenceable(16) %93)
          to label %387 unwind label %382

381:                                              ; preds = %393, %382
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %98) #21
          to label %369 unwind label %425

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  %385 = extractvalue { ptr, i32 } %383, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %384, ptr %15, align 8
  %386 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %385, ptr %386, align 8
  br label %381

387:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  store i8 23, ptr %95, align 8
  %388 = getelementptr inbounds i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %388, ptr align 8 %94, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90)
  %389 = getelementptr inbounds i64, ptr %90, i64 0
  store i64 376, ptr %389, align 8
  %390 = getelementptr inbounds i64, ptr %90, i64 1
  store i64 51, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %391 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 0, ptr %391, align 8
  store i64 5242880, ptr %18, align 8
  %392 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 1, ptr %392, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  invoke void @_ZN9uv_pep4407version7Version12with_release17ha241653e1910c589E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %91, ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 8 captures(none) dereferenceable(16) %90)
          to label %399 unwind label %394

393:                                              ; preds = %394
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$LP$uv_torch..backend..TorchBackend$C$uv_pep440..version..Version$RP$$GT$17h3c2d480023e99d3aE"(ptr noalias noundef align 8 dereferenceable(24) %95) #21
          to label %381 unwind label %425

394:                                              ; preds = %387
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  %397 = extractvalue { ptr, i32 } %395, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %396, ptr %15, align 8
  %398 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %397, ptr %398, align 8
  br label %393

399:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90)
  store i8 24, ptr %92, align 8
  %400 = getelementptr inbounds i8, ptr %92, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %91, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  %401 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 8 %147, i64 24, i1 false)
  %402 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %144, i64 24, i1 false)
  %403 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %142, i64 24, i1 false)
  %404 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %140, i64 24, i1 false)
  %405 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 8 %138, i64 24, i1 false)
  %406 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %136, i64 24, i1 false)
  %407 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %134, i64 24, i1 false)
  %408 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %408, ptr align 8 %132, i64 24, i1 false)
  %409 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %130, i64 24, i1 false)
  %410 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 8 %127, i64 24, i1 false)
  %411 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %411, ptr align 8 %125, i64 24, i1 false)
  %412 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %123, i64 24, i1 false)
  %413 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %121, i64 24, i1 false)
  %414 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %414, ptr align 8 %119, i64 24, i1 false)
  %415 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %117, i64 24, i1 false)
  %416 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %115, i64 24, i1 false)
  %417 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %113, i64 24, i1 false)
  %418 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %110, i64 24, i1 false)
  %419 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 8 %107, i64 24, i1 false)
  %420 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %420, ptr align 8 %104, i64 24, i1 false)
  %421 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %101, i64 24, i1 false)
  %422 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 8 %98, i64 24, i1 false)
  %423 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %423, ptr align 8 %95, i64 24, i1 false)
  %424 = getelementptr inbounds { i8, [7 x i8], { { [9 x i8], i8, [6 x i8] } } }, ptr %0, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr %110)
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr %125)
  call void @llvm.lifetime.end.p0(i64 24, ptr %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr %138)
  call void @llvm.lifetime.end.p0(i64 24, ptr %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr %144)
  call void @llvm.lifetime.end.p0(i64 24, ptr %147)
  ret void

425:                                              ; preds = %393, %381, %369, %357, %345, %333, %321, %309, %297, %287, %277, %267, %257, %247, %237, %227, %215, %205, %195, %185, %175, %165, %155
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

427:                                              ; preds = %155
  %428 = load ptr, ptr %15, align 8, !noundef !3
  %429 = getelementptr inbounds i8, ptr %15, i64 8
  %430 = load i32, ptr %429, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %431 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  resume { ptr, i32 } %432
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend13CPU_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h8118a497b3e2257bE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.94, i64 noundef 36)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.96)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU128_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h94990cb2721a5fb8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.97, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.98)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU126_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h4cad329783caef86E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.99, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.100)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU125_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h321488e509ba7f5fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.101, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.102)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU124_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h4c568950de568517E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.103, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.104)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU123_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h620155dae723e639E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.105, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.106)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU122_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h109eb16b490680bfE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.107, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.108)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU121_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hc8c30f96fb8e05e8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.109, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.110)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU120_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h244c998371c9cc9fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.111, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.112)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU118_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h531fda93931169f0E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.113, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.114)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU117_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hf2319598a8a1bc14E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.115, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.116)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU116_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hea966ffc92f77b7fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.117, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.118)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU115_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h6e2ee0ac307a2ad8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.119, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.120)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU114_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h87b7f8074b55730cE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.121, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.122)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU113_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h6cad8a9aeee3af1fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.123, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.124)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU112_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hbf6e95ba847cd481E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.125, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.126)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU111_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hb59188f534022076E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.127, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.128)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU110_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h9a1ece96b5f2765dE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.129, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.130)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU102_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h62dc0fcccbd08900E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.131, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.132)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU101_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17ha3cdfc42b47e6d97E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.133, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.134)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend15CU100_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hf021b2122e3137c8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.135, i64 noundef 38)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.136)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend14CU92_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17hf96c9126e55ee03dE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.137, i64 noundef 37)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.138)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend14CU91_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h17dae0275e88c969E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.139, i64 noundef 37)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.140)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend14CU90_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17he8096ec87708f9bfE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.141, i64 noundef 37)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.142)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN8uv_torch7backend14CU80_INDEX_URL28_$u7b$$u7b$closure$u7d$$u7d$17h51edffc4bccd79aaE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.143, i64 noundef 37)
  %3 = call { i64, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e52ad8839b40e3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea2ba83f5a26fca4b262bff0430af9c2.144)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN170_$LT$uv_torch..backend.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_torch..backend..TorchMode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0900765b04a9e61cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.145, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$uv_torch..backend.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_torch..backend..TorchMode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae1d06b7c0635962E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.146, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN80_$LT$uv_torch..backend..TorchMode$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17ha8ff334e7cf8d820E"() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.147, i64 26 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$uv_torch..backend..TorchMode$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h28171e41f78a3b50E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [80 x i8], align 8
  %18 = alloca [80 x i8], align 8
  %19 = alloca [80 x i8], align 8
  %20 = alloca [80 x i8], align 8
  %21 = alloca [80 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [80 x i8], align 8
  %24 = alloca [80 x i8], align 8
  %25 = alloca [80 x i8], align 8
  %26 = alloca [80 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [80 x i8], align 8
  %29 = alloca [80 x i8], align 8
  %30 = alloca [80 x i8], align 8
  %31 = alloca [80 x i8], align 8
  %32 = alloca [80 x i8], align 8
  %33 = alloca [80 x i8], align 8
  %34 = alloca [80 x i8], align 8
  %35 = alloca [80 x i8], align 8
  %36 = alloca [80 x i8], align 8
  %37 = alloca [80 x i8], align 8
  %38 = alloca [80 x i8], align 8
  %39 = alloca [80 x i8], align 8
  %40 = alloca [80 x i8], align 8
  %41 = alloca [80 x i8], align 8
  %42 = alloca [80 x i8], align 8
  %43 = alloca [80 x i8], align 8
  %44 = alloca [80 x i8], align 8
  %45 = alloca [80 x i8], align 8
  %46 = alloca [80 x i8], align 8
  %47 = alloca [80 x i8], align 8
  %48 = alloca [80 x i8], align 8
  %49 = alloca [80 x i8], align 8
  %50 = alloca [80 x i8], align 8
  %51 = alloca [80 x i8], align 8
  %52 = alloca [80 x i8], align 8
  %53 = alloca [80 x i8], align 8
  %54 = alloca [80 x i8], align 8
  %55 = load i8, ptr %1, align 1, !range !21, !noundef !3
  %56 = zext i8 %55 to i64
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %59
    i64 2, label %60
    i64 3, label %61
    i64 4, label %62
    i64 5, label %63
    i64 6, label %64
    i64 7, label %65
    i64 8, label %66
    i64 9, label %67
    i64 10, label %68
    i64 11, label %69
    i64 12, label %70
    i64 13, label %71
    i64 14, label %72
    i64 15, label %73
    i64 16, label %74
    i64 17, label %75
    i64 18, label %76
    i64 19, label %77
    i64 20, label %78
    i64 21, label %79
    i64 22, label %80
    i64 23, label %81
    i64 24, label %82
    i64 25, label %83
  ]

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %54)
  call void @llvm.lifetime.start.p0(i64 80, ptr %53)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %53, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.148, i64 noundef 4)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %54, ptr noalias noundef align 8 captures(none) dereferenceable(80) %53, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.149, i64 noundef 90)
  call void @llvm.lifetime.end.p0(i64 80, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %54, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %54)
  br label %84

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %52)
  call void @llvm.lifetime.start.p0(i64 80, ptr %51)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %51, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.67, i64 noundef 3)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %52, ptr noalias noundef align 8 captures(none) dereferenceable(80) %51, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.150, i64 noundef 30)
  call void @llvm.lifetime.end.p0(i64 80, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %52, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %52)
  br label %84

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %50)
  call void @llvm.lifetime.start.p0(i64 80, ptr %49)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %49, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.68, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %50, ptr noalias noundef align 8 captures(none) dereferenceable(80) %49, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.151, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %50, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %50)
  br label %84

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %48)
  call void @llvm.lifetime.start.p0(i64 80, ptr %47)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %47, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.69, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %48, ptr noalias noundef align 8 captures(none) dereferenceable(80) %47, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.152, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %48, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %48)
  br label %84

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %46)
  call void @llvm.lifetime.start.p0(i64 80, ptr %45)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %45, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.70, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %46, ptr noalias noundef align 8 captures(none) dereferenceable(80) %45, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.153, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %46, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %46)
  br label %84

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %44)
  call void @llvm.lifetime.start.p0(i64 80, ptr %43)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %43, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.71, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %44, ptr noalias noundef align 8 captures(none) dereferenceable(80) %43, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.154, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %44)
  br label %84

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %42)
  call void @llvm.lifetime.start.p0(i64 80, ptr %41)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %41, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.72, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %42, ptr noalias noundef align 8 captures(none) dereferenceable(80) %41, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.155, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %42)
  br label %84

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %40)
  call void @llvm.lifetime.start.p0(i64 80, ptr %39)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %39, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.73, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %40, ptr noalias noundef align 8 captures(none) dereferenceable(80) %39, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.156, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %40, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %40)
  br label %84

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %38)
  call void @llvm.lifetime.start.p0(i64 80, ptr %37)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %37, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.74, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %38, ptr noalias noundef align 8 captures(none) dereferenceable(80) %37, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.157, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %38)
  br label %84

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %36)
  call void @llvm.lifetime.start.p0(i64 80, ptr %35)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %35, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.75, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %36, ptr noalias noundef align 8 captures(none) dereferenceable(80) %35, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.158, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %36)
  br label %84

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %34)
  call void @llvm.lifetime.start.p0(i64 80, ptr %33)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %33, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.76, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %34, ptr noalias noundef align 8 captures(none) dereferenceable(80) %33, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.159, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %34)
  br label %84

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr %31)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %31, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.77, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %32, ptr noalias noundef align 8 captures(none) dereferenceable(80) %31, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.160, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %32)
  br label %84

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %30)
  call void @llvm.lifetime.start.p0(i64 80, ptr %29)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.78, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %30, ptr noalias noundef align 8 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.161, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %30)
  br label %84

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %28)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.79, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %28, ptr noalias noundef align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.162, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %28)
  br label %84

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr %25)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %25, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.80, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %26, ptr noalias noundef align 8 captures(none) dereferenceable(80) %25, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.163, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %26)
  br label %84

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.81, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %24, ptr noalias noundef align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.164, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %24)
  br label %84

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr %21)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %21, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.82, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef align 8 captures(none) dereferenceable(80) %21, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.165, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %22)
  br label %84

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr %19)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %19, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.83, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef align 8 captures(none) dereferenceable(80) %19, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.166, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %20)
  br label %84

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr %17)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.84, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %18, ptr noalias noundef align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.167, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  br label %84

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.85, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %16, ptr noalias noundef align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.168, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  br label %84

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr %13)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.86, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.169, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  br label %84

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.87, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.170, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  br label %84

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.88, i64 noundef 4)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10, ptr noalias noundef align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.171, i64 noundef 34)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %84

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.89, i64 noundef 4)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.172, i64 noundef 34)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  br label %84

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.90, i64 noundef 4)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.173, i64 noundef 34)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  br label %84

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.91, i64 noundef 4)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h749bee9e80267a81E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.174, i64 noundef 34)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  br label %84

84:                                               ; preds = %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8uv_torch7backend1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_torch..backend..TorchMode$GT$11schema_name17h9985927ceb090c22E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb260c70415246ed8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.175, i64 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8uv_torch7backend1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_torch..backend..TorchMode$GT$9schema_id17h28f1c4499d02fcedE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.176, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 28, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8uv_torch7backend1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_torch..backend..TorchMode$GT$11json_schema17h8b5f4bb6ced42593E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [200 x i8], align 8
  %20 = alloca [200 x i8], align 8
  %21 = alloca [200 x i8], align 8
  %22 = alloca [200 x i8], align 8
  %23 = alloca [200 x i8], align 8
  %24 = alloca [200 x i8], align 8
  %25 = alloca [200 x i8], align 8
  %26 = alloca [200 x i8], align 8
  %27 = alloca [200 x i8], align 8
  %28 = alloca [200 x i8], align 8
  %29 = alloca [200 x i8], align 8
  %30 = alloca [200 x i8], align 8
  %31 = alloca [200 x i8], align 8
  %32 = alloca [200 x i8], align 8
  %33 = alloca [200 x i8], align 8
  %34 = alloca [200 x i8], align 8
  %35 = alloca [200 x i8], align 8
  %36 = alloca [200 x i8], align 8
  %37 = alloca [200 x i8], align 8
  %38 = alloca [200 x i8], align 8
  %39 = alloca [200 x i8], align 8
  %40 = alloca [200 x i8], align 8
  %41 = alloca [200 x i8], align 8
  %42 = alloca [200 x i8], align 8
  %43 = alloca [200 x i8], align 8
  %44 = alloca [200 x i8], align 8
  %45 = alloca [200 x i8], align 8
  %46 = alloca [200 x i8], align 8
  %47 = alloca [200 x i8], align 8
  %48 = alloca [200 x i8], align 8
  %49 = alloca [200 x i8], align 8
  %50 = alloca [200 x i8], align 8
  %51 = alloca [200 x i8], align 8
  %52 = alloca [200 x i8], align 8
  %53 = alloca [200 x i8], align 8
  %54 = alloca [200 x i8], align 8
  %55 = alloca [200 x i8], align 8
  %56 = alloca [200 x i8], align 8
  %57 = alloca [200 x i8], align 8
  %58 = alloca [200 x i8], align 8
  %59 = alloca [200 x i8], align 8
  %60 = alloca [200 x i8], align 8
  %61 = alloca [200 x i8], align 8
  %62 = alloca [200 x i8], align 8
  %63 = alloca [200 x i8], align 8
  %64 = alloca [200 x i8], align 8
  %65 = alloca [8 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [104 x i8], align 8
  %69 = alloca [8 x i8], align 8
  %70 = alloca [200 x i8], align 8
  %71 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %71)
  call void @llvm.lifetime.start.p0(i64 200, ptr %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  call void @llvm.lifetime.start.p0(i64 104, ptr %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %72 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 5200, i1 noundef zeroext false)
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8, !noundef !3
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 1, i64 0
  switch i64 %79, label %80 [
    i64 0, label %81
    i64 1, label %84
  ]

80:                                               ; preds = %2
  unreachable

81:                                               ; preds = %2
  %82 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  store ptr %82, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %64)
  call void @llvm.lifetime.start.p0(i64 200, ptr %63)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %63, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.148, i64 noundef 4)
          to label %91 unwind label %86

84:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 5200) #20
  unreachable

85:                                               ; preds = %93, %86
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba634b087e9a6b00E"(ptr noalias noundef align 8 dereferenceable(8) %65) #21
          to label %416 unwind label %408

86:                                               ; preds = %91, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %88, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %81
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %64, ptr noalias noundef align 8 captures(none) dereferenceable(200) %63, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.177, i64 noundef 91)
          to label %92 unwind label %86

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 200, ptr %63)
  call void @llvm.lifetime.start.p0(i64 200, ptr %62)
  call void @llvm.lifetime.start.p0(i64 200, ptr %61)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %61, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.67, i64 noundef 3)
          to label %99 unwind label %94

93:                                               ; preds = %101, %94
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %64) #21
          to label %85 unwind label %408

94:                                               ; preds = %99, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %96, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %97, ptr %98, align 8
  br label %93

99:                                               ; preds = %92
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %62, ptr noalias noundef align 8 captures(none) dereferenceable(200) %61, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.178, i64 noundef 31)
          to label %100 unwind label %94

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 200, ptr %61)
  call void @llvm.lifetime.start.p0(i64 200, ptr %60)
  call void @llvm.lifetime.start.p0(i64 200, ptr %59)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %59, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.68, i64 noundef 5)
          to label %107 unwind label %102

101:                                              ; preds = %109, %102
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %62) #21
          to label %93 unwind label %408

102:                                              ; preds = %107, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %104, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %105, ptr %106, align 8
  br label %101

107:                                              ; preds = %100
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %60, ptr noalias noundef align 8 captures(none) dereferenceable(200) %59, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.179, i64 noundef 36)
          to label %108 unwind label %102

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 200, ptr %59)
  call void @llvm.lifetime.start.p0(i64 200, ptr %58)
  call void @llvm.lifetime.start.p0(i64 200, ptr %57)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %57, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.69, i64 noundef 5)
          to label %115 unwind label %110

109:                                              ; preds = %117, %110
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %60) #21
          to label %101 unwind label %408

110:                                              ; preds = %115, %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %112, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %113, ptr %114, align 8
  br label %109

115:                                              ; preds = %108
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %58, ptr noalias noundef align 8 captures(none) dereferenceable(200) %57, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.180, i64 noundef 36)
          to label %116 unwind label %110

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 200, ptr %57)
  call void @llvm.lifetime.start.p0(i64 200, ptr %56)
  call void @llvm.lifetime.start.p0(i64 200, ptr %55)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %55, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.70, i64 noundef 5)
          to label %123 unwind label %118

117:                                              ; preds = %125, %118
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %58) #21
          to label %109 unwind label %408

118:                                              ; preds = %123, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %120, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %116
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %56, ptr noalias noundef align 8 captures(none) dereferenceable(200) %55, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.181, i64 noundef 36)
          to label %124 unwind label %118

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 200, ptr %55)
  call void @llvm.lifetime.start.p0(i64 200, ptr %54)
  call void @llvm.lifetime.start.p0(i64 200, ptr %53)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %53, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.71, i64 noundef 5)
          to label %131 unwind label %126

125:                                              ; preds = %133, %126
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %56) #21
          to label %117 unwind label %408

126:                                              ; preds = %131, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %128, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %124
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %54, ptr noalias noundef align 8 captures(none) dereferenceable(200) %53, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.182, i64 noundef 36)
          to label %132 unwind label %126

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 200, ptr %53)
  call void @llvm.lifetime.start.p0(i64 200, ptr %52)
  call void @llvm.lifetime.start.p0(i64 200, ptr %51)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %51, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.72, i64 noundef 5)
          to label %139 unwind label %134

133:                                              ; preds = %141, %134
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %54) #21
          to label %125 unwind label %408

134:                                              ; preds = %139, %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %136, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %137, ptr %138, align 8
  br label %133

139:                                              ; preds = %132
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %52, ptr noalias noundef align 8 captures(none) dereferenceable(200) %51, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.183, i64 noundef 36)
          to label %140 unwind label %134

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 200, ptr %51)
  call void @llvm.lifetime.start.p0(i64 200, ptr %50)
  call void @llvm.lifetime.start.p0(i64 200, ptr %49)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %49, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.73, i64 noundef 5)
          to label %147 unwind label %142

141:                                              ; preds = %149, %142
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %52) #21
          to label %133 unwind label %408

142:                                              ; preds = %147, %140
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %144, ptr %3, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %145, ptr %146, align 8
  br label %141

147:                                              ; preds = %140
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %50, ptr noalias noundef align 8 captures(none) dereferenceable(200) %49, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.184, i64 noundef 36)
          to label %148 unwind label %142

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 200, ptr %49)
  call void @llvm.lifetime.start.p0(i64 200, ptr %48)
  call void @llvm.lifetime.start.p0(i64 200, ptr %47)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %47, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.74, i64 noundef 5)
          to label %155 unwind label %150

149:                                              ; preds = %157, %150
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %50) #21
          to label %141 unwind label %408

150:                                              ; preds = %155, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %152, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %153, ptr %154, align 8
  br label %149

155:                                              ; preds = %148
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %48, ptr noalias noundef align 8 captures(none) dereferenceable(200) %47, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.185, i64 noundef 36)
          to label %156 unwind label %150

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 200, ptr %47)
  call void @llvm.lifetime.start.p0(i64 200, ptr %46)
  call void @llvm.lifetime.start.p0(i64 200, ptr %45)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %45, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.75, i64 noundef 5)
          to label %163 unwind label %158

157:                                              ; preds = %165, %158
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %48) #21
          to label %149 unwind label %408

158:                                              ; preds = %163, %156
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %160, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %161, ptr %162, align 8
  br label %157

163:                                              ; preds = %156
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %46, ptr noalias noundef align 8 captures(none) dereferenceable(200) %45, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.186, i64 noundef 36)
          to label %164 unwind label %158

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 200, ptr %45)
  call void @llvm.lifetime.start.p0(i64 200, ptr %44)
  call void @llvm.lifetime.start.p0(i64 200, ptr %43)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %43, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.76, i64 noundef 5)
          to label %171 unwind label %166

165:                                              ; preds = %173, %166
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %46) #21
          to label %157 unwind label %408

166:                                              ; preds = %171, %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %168, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %169, ptr %170, align 8
  br label %165

171:                                              ; preds = %164
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %44, ptr noalias noundef align 8 captures(none) dereferenceable(200) %43, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.187, i64 noundef 36)
          to label %172 unwind label %166

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 200, ptr %43)
  call void @llvm.lifetime.start.p0(i64 200, ptr %42)
  call void @llvm.lifetime.start.p0(i64 200, ptr %41)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %41, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.77, i64 noundef 5)
          to label %179 unwind label %174

173:                                              ; preds = %181, %174
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %44) #21
          to label %165 unwind label %408

174:                                              ; preds = %179, %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %176, ptr %3, align 8
  %178 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %177, ptr %178, align 8
  br label %173

179:                                              ; preds = %172
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %42, ptr noalias noundef align 8 captures(none) dereferenceable(200) %41, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.188, i64 noundef 36)
          to label %180 unwind label %174

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 200, ptr %41)
  call void @llvm.lifetime.start.p0(i64 200, ptr %40)
  call void @llvm.lifetime.start.p0(i64 200, ptr %39)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %39, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.78, i64 noundef 5)
          to label %187 unwind label %182

181:                                              ; preds = %189, %182
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %42) #21
          to label %173 unwind label %408

182:                                              ; preds = %187, %180
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %184, ptr %3, align 8
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %185, ptr %186, align 8
  br label %181

187:                                              ; preds = %180
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %40, ptr noalias noundef align 8 captures(none) dereferenceable(200) %39, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.189, i64 noundef 36)
          to label %188 unwind label %182

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 200, ptr %39)
  call void @llvm.lifetime.start.p0(i64 200, ptr %38)
  call void @llvm.lifetime.start.p0(i64 200, ptr %37)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %37, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.79, i64 noundef 5)
          to label %195 unwind label %190

189:                                              ; preds = %197, %190
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %40) #21
          to label %181 unwind label %408

190:                                              ; preds = %195, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %192, ptr %3, align 8
  %194 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %193, ptr %194, align 8
  br label %189

195:                                              ; preds = %188
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %38, ptr noalias noundef align 8 captures(none) dereferenceable(200) %37, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.190, i64 noundef 36)
          to label %196 unwind label %190

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 200, ptr %37)
  call void @llvm.lifetime.start.p0(i64 200, ptr %36)
  call void @llvm.lifetime.start.p0(i64 200, ptr %35)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %35, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.80, i64 noundef 5)
          to label %203 unwind label %198

197:                                              ; preds = %205, %198
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %38) #21
          to label %189 unwind label %408

198:                                              ; preds = %203, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %200, ptr %3, align 8
  %202 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %201, ptr %202, align 8
  br label %197

203:                                              ; preds = %196
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %36, ptr noalias noundef align 8 captures(none) dereferenceable(200) %35, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.191, i64 noundef 36)
          to label %204 unwind label %198

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 200, ptr %35)
  call void @llvm.lifetime.start.p0(i64 200, ptr %34)
  call void @llvm.lifetime.start.p0(i64 200, ptr %33)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %33, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.81, i64 noundef 5)
          to label %211 unwind label %206

205:                                              ; preds = %213, %206
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %36) #21
          to label %197 unwind label %408

206:                                              ; preds = %211, %204
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %208, ptr %3, align 8
  %210 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %209, ptr %210, align 8
  br label %205

211:                                              ; preds = %204
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %34, ptr noalias noundef align 8 captures(none) dereferenceable(200) %33, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.192, i64 noundef 36)
          to label %212 unwind label %206

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 200, ptr %33)
  call void @llvm.lifetime.start.p0(i64 200, ptr %32)
  call void @llvm.lifetime.start.p0(i64 200, ptr %31)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %31, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.82, i64 noundef 5)
          to label %219 unwind label %214

213:                                              ; preds = %221, %214
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %34) #21
          to label %205 unwind label %408

214:                                              ; preds = %219, %212
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %216, ptr %3, align 8
  %218 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %217, ptr %218, align 8
  br label %213

219:                                              ; preds = %212
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %32, ptr noalias noundef align 8 captures(none) dereferenceable(200) %31, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.193, i64 noundef 36)
          to label %220 unwind label %214

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 200, ptr %31)
  call void @llvm.lifetime.start.p0(i64 200, ptr %30)
  call void @llvm.lifetime.start.p0(i64 200, ptr %29)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %29, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.83, i64 noundef 5)
          to label %227 unwind label %222

221:                                              ; preds = %229, %222
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %32) #21
          to label %213 unwind label %408

222:                                              ; preds = %227, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %224, ptr %3, align 8
  %226 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %225, ptr %226, align 8
  br label %221

227:                                              ; preds = %220
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %30, ptr noalias noundef align 8 captures(none) dereferenceable(200) %29, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.194, i64 noundef 36)
          to label %228 unwind label %222

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 200, ptr %29)
  call void @llvm.lifetime.start.p0(i64 200, ptr %28)
  call void @llvm.lifetime.start.p0(i64 200, ptr %27)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %27, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.84, i64 noundef 5)
          to label %235 unwind label %230

229:                                              ; preds = %237, %230
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %30) #21
          to label %221 unwind label %408

230:                                              ; preds = %235, %228
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %232, ptr %3, align 8
  %234 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %233, ptr %234, align 8
  br label %229

235:                                              ; preds = %228
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %28, ptr noalias noundef align 8 captures(none) dereferenceable(200) %27, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.195, i64 noundef 36)
          to label %236 unwind label %230

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 200, ptr %27)
  call void @llvm.lifetime.start.p0(i64 200, ptr %26)
  call void @llvm.lifetime.start.p0(i64 200, ptr %25)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %25, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.85, i64 noundef 5)
          to label %243 unwind label %238

237:                                              ; preds = %245, %238
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %28) #21
          to label %229 unwind label %408

238:                                              ; preds = %243, %236
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %240, ptr %3, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %241, ptr %242, align 8
  br label %237

243:                                              ; preds = %236
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %26, ptr noalias noundef align 8 captures(none) dereferenceable(200) %25, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.196, i64 noundef 36)
          to label %244 unwind label %238

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 200, ptr %25)
  call void @llvm.lifetime.start.p0(i64 200, ptr %24)
  call void @llvm.lifetime.start.p0(i64 200, ptr %23)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %23, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.86, i64 noundef 5)
          to label %251 unwind label %246

245:                                              ; preds = %253, %246
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %26) #21
          to label %237 unwind label %408

246:                                              ; preds = %251, %244
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %248, ptr %3, align 8
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %249, ptr %250, align 8
  br label %245

251:                                              ; preds = %244
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %24, ptr noalias noundef align 8 captures(none) dereferenceable(200) %23, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.197, i64 noundef 36)
          to label %252 unwind label %246

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 200, ptr %23)
  call void @llvm.lifetime.start.p0(i64 200, ptr %22)
  call void @llvm.lifetime.start.p0(i64 200, ptr %21)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %21, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.87, i64 noundef 5)
          to label %259 unwind label %254

253:                                              ; preds = %261, %254
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %24) #21
          to label %245 unwind label %408

254:                                              ; preds = %259, %252
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %256, ptr %3, align 8
  %258 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %257, ptr %258, align 8
  br label %253

259:                                              ; preds = %252
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %22, ptr noalias noundef align 8 captures(none) dereferenceable(200) %21, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.198, i64 noundef 36)
          to label %260 unwind label %254

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 200, ptr %21)
  call void @llvm.lifetime.start.p0(i64 200, ptr %20)
  call void @llvm.lifetime.start.p0(i64 200, ptr %19)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %19, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.88, i64 noundef 4)
          to label %267 unwind label %262

261:                                              ; preds = %269, %262
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %22) #21
          to label %253 unwind label %408

262:                                              ; preds = %267, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = extractvalue { ptr, i32 } %263, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %264, ptr %3, align 8
  %266 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %265, ptr %266, align 8
  br label %261

267:                                              ; preds = %260
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %20, ptr noalias noundef align 8 captures(none) dereferenceable(200) %19, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.199, i64 noundef 35)
          to label %268 unwind label %262

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 200, ptr %19)
  call void @llvm.lifetime.start.p0(i64 200, ptr %18)
  call void @llvm.lifetime.start.p0(i64 200, ptr %17)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %17, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.89, i64 noundef 4)
          to label %275 unwind label %270

269:                                              ; preds = %277, %270
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %20) #21
          to label %261 unwind label %408

270:                                              ; preds = %275, %268
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = extractvalue { ptr, i32 } %271, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %272, ptr %3, align 8
  %274 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %273, ptr %274, align 8
  br label %269

275:                                              ; preds = %268
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %18, ptr noalias noundef align 8 captures(none) dereferenceable(200) %17, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.200, i64 noundef 35)
          to label %276 unwind label %270

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 200, ptr %17)
  call void @llvm.lifetime.start.p0(i64 200, ptr %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.90, i64 noundef 4)
          to label %283 unwind label %278

277:                                              ; preds = %285, %278
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %18) #21
          to label %269 unwind label %408

278:                                              ; preds = %283, %276
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %280, ptr %3, align 8
  %282 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %281, ptr %282, align 8
  br label %277

283:                                              ; preds = %276
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.201, i64 noundef 35)
          to label %284 unwind label %278

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 200, ptr %13)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.91, i64 noundef 4)
          to label %291 unwind label %286

285:                                              ; preds = %286
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E"(ptr noalias noundef align 8 dereferenceable(200) %16) #21
          to label %277 unwind label %408

286:                                              ; preds = %291, %284
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  %289 = extractvalue { ptr, i32 } %287, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %288, ptr %3, align 8
  %290 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %289, ptr %290, align 8
  br label %285

291:                                              ; preds = %284
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.202, i64 noundef 35)
          to label %292 unwind label %286

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 200, ptr %13)
  %293 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %64, i64 200, i1 false)
  %296 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %62, i64 200, i1 false)
  %297 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %60, i64 200, i1 false)
  %298 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %58, i64 200, i1 false)
  %299 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %56, i64 200, i1 false)
  %300 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %54, i64 200, i1 false)
  %301 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %52, i64 200, i1 false)
  %302 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %50, i64 200, i1 false)
  %303 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %48, i64 200, i1 false)
  %304 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %46, i64 200, i1 false)
  %305 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %44, i64 200, i1 false)
  %306 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %42, i64 200, i1 false)
  %307 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %40, i64 200, i1 false)
  %308 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %38, i64 200, i1 false)
  %309 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %36, i64 200, i1 false)
  %310 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %34, i64 200, i1 false)
  %311 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %32, i64 200, i1 false)
  %312 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %30, i64 200, i1 false)
  %313 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %28, i64 200, i1 false)
  %314 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %26, i64 200, i1 false)
  %315 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %24, i64 200, i1 false)
  %316 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %22, i64 200, i1 false)
  %317 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 8 %20, i64 200, i1 false)
  %318 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %18, i64 200, i1 false)
  %319 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 %16, i64 200, i1 false)
  %320 = getelementptr inbounds { i64, [24 x i64] }, ptr %293, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %14, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.end.p0(i64 200, ptr %16)
  call void @llvm.lifetime.end.p0(i64 200, ptr %18)
  call void @llvm.lifetime.end.p0(i64 200, ptr %20)
  call void @llvm.lifetime.end.p0(i64 200, ptr %22)
  call void @llvm.lifetime.end.p0(i64 200, ptr %24)
  call void @llvm.lifetime.end.p0(i64 200, ptr %26)
  call void @llvm.lifetime.end.p0(i64 200, ptr %28)
  call void @llvm.lifetime.end.p0(i64 200, ptr %30)
  call void @llvm.lifetime.end.p0(i64 200, ptr %32)
  call void @llvm.lifetime.end.p0(i64 200, ptr %34)
  call void @llvm.lifetime.end.p0(i64 200, ptr %36)
  call void @llvm.lifetime.end.p0(i64 200, ptr %38)
  call void @llvm.lifetime.end.p0(i64 200, ptr %40)
  call void @llvm.lifetime.end.p0(i64 200, ptr %42)
  call void @llvm.lifetime.end.p0(i64 200, ptr %44)
  call void @llvm.lifetime.end.p0(i64 200, ptr %46)
  call void @llvm.lifetime.end.p0(i64 200, ptr %48)
  call void @llvm.lifetime.end.p0(i64 200, ptr %50)
  call void @llvm.lifetime.end.p0(i64 200, ptr %52)
  call void @llvm.lifetime.end.p0(i64 200, ptr %54)
  call void @llvm.lifetime.end.p0(i64 200, ptr %56)
  call void @llvm.lifetime.end.p0(i64 200, ptr %58)
  call void @llvm.lifetime.end.p0(i64 200, ptr %60)
  call void @llvm.lifetime.end.p0(i64 200, ptr %62)
  call void @llvm.lifetime.end.p0(i64 200, ptr %64)
  %321 = load ptr, ptr %65, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  %322 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %322)
  store i64 26, ptr %66, align 8
  %323 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %321, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 26, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  %325 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %9, i64 24, i1 false)
  %326 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %9, i64 24, i1 false)
  %327 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr null, ptr %330, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %12, i64 24, i1 false)
  %331 = getelementptr inbounds i8, ptr %12, i64 24
  %332 = getelementptr inbounds i8, ptr %68, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %331, i64 24, i1 false)
  %333 = getelementptr inbounds i8, ptr %68, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %67, i64 24, i1 false)
  %334 = getelementptr inbounds i8, ptr %12, i64 72
  %335 = load ptr, ptr %334, align 8, !align !6, !noundef !3
  %336 = getelementptr inbounds i8, ptr %68, i64 72
  store ptr %335, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %12, i64 80
  %338 = load ptr, ptr %337, align 8, !align !6, !noundef !3
  %339 = getelementptr inbounds i8, ptr %68, i64 80
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %12, i64 88
  %341 = load ptr, ptr %340, align 8, !align !6, !noundef !3
  %342 = getelementptr inbounds i8, ptr %68, i64 88
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %12, i64 96
  %344 = load ptr, ptr %343, align 8, !align !6, !noundef !3
  %345 = getelementptr inbounds i8, ptr %68, i64 96
  store ptr %344, ptr %345, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  %346 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0d742414bb0776bE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %68)
          to label %354 unwind label %349

347:                                              ; preds = %397, %349
  %348 = getelementptr inbounds i8, ptr %12, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E"(ptr noalias noundef align 8 dereferenceable(24) %348) #21
          to label %410 unwind label %408

349:                                              ; preds = %404, %292
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  %352 = extractvalue { ptr, i32 } %350, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %351, ptr %3, align 8
  %353 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %352, ptr %353, align 8
  br label %347

354:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 104, ptr %68)
  store ptr %346, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775807, ptr %8, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %355 = load ptr, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, align 8, !noundef !3
  %356 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2ba83f5a26fca4b262bff0430af9c2.4, i64 8), align 8
  store ptr %355, ptr %4, align 8
  %357 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  %361 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %6, i64 24, i1 false)
  %362 = getelementptr inbounds i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %5, i64 32, i1 false)
  %363 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr null, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %7, i64 24, i1 false)
  %369 = getelementptr inbounds i8, ptr %11, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %370 = getelementptr inbounds i8, ptr %11, i64 128
  %371 = load ptr, ptr %370, align 8, !align !6, !noundef !3
  %372 = getelementptr inbounds i8, ptr %70, i64 128
  store ptr %371, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %11, i64 72
  %374 = getelementptr inbounds i8, ptr %70, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %374, ptr align 8 %373, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %11, i64 24, i1 false)
  %375 = getelementptr inbounds i8, ptr %11, i64 24
  %376 = getelementptr inbounds i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %375, i64 24, i1 false)
  %377 = getelementptr inbounds i8, ptr %11, i64 96
  %378 = getelementptr inbounds i8, ptr %70, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %377, i64 32, i1 false)
  %379 = load ptr, ptr %69, align 8, !align !6, !noundef !3
  %380 = getelementptr inbounds i8, ptr %70, i64 136
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %11, i64 144
  %382 = load ptr, ptr %381, align 8, !align !6, !noundef !3
  %383 = getelementptr inbounds i8, ptr %70, i64 144
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %11, i64 152
  %385 = load ptr, ptr %384, align 8, !align !6, !noundef !3
  %386 = getelementptr inbounds i8, ptr %70, i64 152
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %11, i64 160
  %388 = load ptr, ptr %387, align 8, !align !6, !noundef !3
  %389 = getelementptr inbounds i8, ptr %70, i64 160
  store ptr %388, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %11, i64 168
  %391 = load ptr, ptr %390, align 8, !align !6, !noundef !3
  %392 = getelementptr inbounds i8, ptr %70, i64 168
  store ptr %391, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %11, i64 48
  %394 = getelementptr inbounds i8, ptr %70, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %393, i64 24, i1 false)
  %395 = getelementptr inbounds i8, ptr %11, i64 176
  %396 = getelementptr inbounds i8, ptr %70, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %395, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %70)
  invoke void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %71, ptr noalias noundef nonnull readonly align 1 @anon.ea2ba83f5a26fca4b262bff0430af9c2.203, i64 noundef 67)
          to label %404 unwind label %399

397:                                              ; preds = %399
  %398 = getelementptr inbounds i8, ptr %11, i64 136
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E"(ptr noalias noundef align 8 dereferenceable(8) %398) #21
          to label %347 unwind label %408

399:                                              ; preds = %354
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = extractvalue { ptr, i32 } %400, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %401, ptr %3, align 8
  %403 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %402, ptr %403, align 8
  br label %397

404:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 200, ptr %71)
  %405 = getelementptr inbounds i8, ptr %11, i64 136
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17ha9a697eeb61ed8f7E"(ptr noalias noundef align 8 dereferenceable(8) %405)
          to label %406 unwind label %349

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 200, ptr %11)
  %407 = getelementptr inbounds i8, ptr %12, i64 48
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E"(ptr noalias noundef align 8 dereferenceable(24) %407)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  ret void

408:                                              ; preds = %397, %347, %285, %277, %269, %261, %253, %245, %237, %229, %221, %213, %205, %197, %189, %181, %173, %165, %157, %149, %141, %133, %125, %117, %109, %101, %93, %85
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

410:                                              ; preds = %416, %347
  %411 = load ptr, ptr %3, align 8, !noundef !3
  %412 = getelementptr inbounds i8, ptr %3, i64 8
  %413 = load i32, ptr %412, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %414 = insertvalue { ptr, i32 } poison, ptr %411, 0
  %415 = insertvalue { ptr, i32 } %414, i32 %413, 1
  resume { ptr, i32 } %415

416:                                              ; preds = %85
  br label %410
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf037e7513cdae7bbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0419f699f6808cfbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7398b912443b78f8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h985a8ce03ab9ad15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8uv_torch11accelerator11Accelerator6detect17h5344f8a144f4ca96E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12uv_normalize12package_name11PackageName6as_str17h2392dd85831b2ffaE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17h92fd3d7d1dbc5641E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf78d0d8e7eab11f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hff7672f3bef58970E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17h3cb38fca30e59441E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h44d9f78d72fdb666E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf1a3eccc1e30da60E.llvm.1990777546655758963"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c91d0745a29897574a481d01edeefcfe.1.llvm.1990777546655758963)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf1a3eccc1e30da60E.llvm.1990777546655758963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebcb01b077d3821aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h90baed3a0ee31091E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b8dfe2dc614444bE.llvm.1284255476604076145"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ace79b5fa48785070a250bdbee608ddc.1.llvm.1284255476604076145)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %8, i64 72
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b8dfe2dc614444bE.llvm.1284255476604076145"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6a715588c8a796d1E.llvm.1284255476604076145"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6a715588c8a796d1E.llvm.1284255476604076145"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h78121f86f6753489E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = sub nuw i64 %7, %4
  %11 = getelementptr inbounds i64, ptr %0, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc4e22feff291d838E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  %9 = sub nuw i64 %6, %4
  %10 = getelementptr inbounds i64, ptr %3, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54ad6117b6bf2a2dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub nuw i64 %9, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr @anon.ace79b5fa48785070a250bdbee608ddc.2.llvm.1284255476604076145, align 8, !range !12, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ace79b5fa48785070a250bdbee608ddc.2.llvm.1284255476604076145, i64 8), align 8
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %19, ptr %2, align 8
  store i64 0, ptr %6, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %29

23:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %20
  %30 = add nuw i64 %22, 1
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %32, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %34, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  br label %38

38:                                               ; preds = %29
  %39 = icmp ult i64 %36, 3
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i64, ptr %37, i64 %36
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %6, align 8
  br label %23

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heece91b7b292bd2cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.ace79b5fa48785070a250bdbee608ddc.2.llvm.1284255476604076145, align 8, !range !12, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ace79b5fa48785070a250bdbee608ddc.2.llvm.1284255476604076145, i64 8), align 8
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %19, ptr %2, align 8
  store i64 0, ptr %6, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %29

23:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %20
  %30 = add nuw i64 %22, 1
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %32, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  br label %37

37:                                               ; preds = %29
  %38 = icmp ult i64 %35, 2
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i64, ptr %36, i64 %35
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %6, align 8
  br label %23

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee85b8a2f435b461E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h39be240390268911E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd2ffe626f84edfE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdd2ffe626f84edfE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42ab73da3c1d37e283b170ff407f6ca0.7.llvm.14702390708806649047) #20
  unreachable

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef %23, i64 noundef %25)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %38, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %19
  %39 = extractvalue { i64, i64 } %26, 0
  %40 = extractvalue { i64, i64 } %26, 1
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %21, i64 noundef %39, i64 noundef %40)
          to label %41 unwind label %33

41:                                               ; preds = %38
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !17, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !17, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfe051e7120a48d41E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ff10173f58aa3e6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h286bfceeff327966E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb495f3a3edf5cb70E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb495f3a3edf5cb70E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4f83c827c1e58c37E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69203783a2daf5dE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd932293bab2e2249E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9c6f88391d258ef5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf9319ceb91788599E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf9319ceb91788599E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he500bde9a3f94484E.llvm.14702390708806649047(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he93bee38a306823cE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he500bde9a3f94484E.llvm.14702390708806649047(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h01a82078a54fbf7aE"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he33e8a45c12b7496E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5125b2fbeba3d6fE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
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
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5125b2fbeba3d6fE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc22f37679f205c9aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h670b849d9f07cb79E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h834674a99b0c9b20E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h3c256145323d1d9aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !3
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17he906215a9d354b88E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86884822efbf47f9E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545ff3443d30cc3aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hb77c282fbc5c5711E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hf46ce432beadeea8E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { i64, [24 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(200) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { i64, [24 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(200) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h05af448d92795d8fE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %12 unwind label %57

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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %21 unwind label %57

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %22) #21
          to label %30 unwind label %57

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %31) #21
          to label %39 unwind label %57

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %38)
          to label %46 unwind label %41

39:                                               ; preds = %41, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %40) #21
          to label %48 unwind label %57

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %47)
          to label %55 unwind label %50

48:                                               ; preds = %50, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %49) #21
          to label %59 unwind label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %56)
  ret void

57:                                               ; preds = %48, %39, %30, %21, %12, %3
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17ha255788aa2a55b61E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h8583257c87d43775E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hc238e8c7e5f5f81aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hf404581e603b0e41E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(200) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96b1451c3b260893E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 200, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h14a8f500006d24b0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
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
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c2bd6ad0709ec3aE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17hf6df78438ebee00fE.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h3ad05362a366d991E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h913b3b36283d141bE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 200)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had2da8faaa595446E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u64$C$2_usize$GT$$GT$17hf9856b0ebf2564caE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7d6cfe21a973252E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7d6cfe21a973252E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h78121f86f6753489E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u64$C$3_usize$GT$$GT$17h00ae8eb913c6a0b5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28544200b500eb42E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28544200b500eb42E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc4e22feff291d838E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h09c83922778d1b14E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17ha204b41f9f504d26E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %12 unwind label %21

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
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2bedd0ea3073b2d2E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h62fe7369c49f7a4eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd32ad63a884d8df0E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
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
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d925663b98f7ccE.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdeefda5541608d06E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68f2354d4af9595E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h81996a22c5429cd4E.llvm.14702390708806649047"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17h47138a3041ceda95E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb17ad9889b12514E.llvm.14702390708806649047"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 152, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14702390708806649047"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h604e997cd245c902E.llvm.10303742357093180643"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a644edb150bd968ca4377fa0b876c84.1.llvm.10303742357093180643)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d0f78a6fd79ee6cE.llvm.10303742357093180643"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.10303742357093180643"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8f11e785bc2f3d6aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.10303742357093180643"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h604e997cd245c902E.llvm.10303742357093180643"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd529efffecdc829E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.10303742357093180643"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f20723b93245d03E.llvm.10303742357093180643"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9f20723b93245d03E.llvm.10303742357093180643"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha22be8c047e47c3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.265037510800772911"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8a0a59ed4da3ed3dE.llvm.265037510800772911"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.265037510800772911"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E.llvm.17412972425003435787"(ptr noundef %0) unnamed_addr #17 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.74908583693df6ba7664b4e3a144bf9d.0.llvm.17412972425003435787, i64 noundef 93) #24
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.17412972425003435787(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %7 = call i64 @llvm.ctpop.i64(i64 %1)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 -1, ptr %6, align 8
  br label %30

13:                                               ; preds = %11
  %14 = sub i64 %1, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %1, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %18 = icmp uge i64 %17, 1
  %19 = icmp ule i64 %17, -9223372036854775808
  %20 = and i1 %18, %19
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = sub nuw i64 %17, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add nuw i64 %23, %21
  %25 = xor i64 %21, -1
  %26 = and i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = sub nuw i64 %26, %28
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %13, %12
  %31 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h75344d69b40b9b80E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 136, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 8, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %13

13:                                               ; preds = %2
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !range !17, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h0931aad755202ff3E.llvm.17412972425003435787"(i64 noundef %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(136) %1)
          to label %32 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %37, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %13
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74908583693df6ba7664b4e3a144bf9d.2.llvm.17412972425003435787) #20
          to label %39 unwind label %27

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %52, %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load i64, ptr %9, align 8, !range !17, !noundef !3
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i64 %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  ret void

52:                                               ; No predecessors!
  %53 = load ptr, ptr %8, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E.llvm.17412972425003435787"(ptr noundef %53) #23
  br label %40

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h0931aad755202ff3E.llvm.17412972425003435787"(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h19d216c8fc8083fcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !17, !noundef !3
  %6 = icmp uge i64 %5, 1
  %7 = icmp ule i64 %5, -9223372036854775808
  %8 = and i1 %6, %7
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %9

9:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 16, ptr %10, align 8
  %11 = call noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.17412972425003435787(ptr noalias noundef readonly align 8 dereferenceable(16) %2, i64 noundef %5)
  %12 = add i64 16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 %12
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17hca19b2de7dd07849E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %2, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74908583693df6ba7664b4e3a144bf9d.3.llvm.17412972425003435787) #20
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %22

22:                                               ; preds = %21
  %23 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret ptr %6

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nonlazybind }
attributes #17 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 -9223372036854775805}
!11 = !{i64 0, i64 -9223372036854775803}
!12 = !{i64 0, i64 2}
!13 = !{i8 0, i8 5}
!14 = !{i64 0, i64 -9223372036854775802}
!15 = !{i64 0, i64 3}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i64 0, i64 -9223372036854775797}
!19 = !{i8 0, i8 4}
!20 = !{i8 0, i8 3}
!21 = !{i8 0, i8 26}
!22 = !{i8 1, i8 0}
!23 = !{i64 0, i64 -9223372036854775796}
!24 = !{i8 0, i8 25}
!25 = !{i32 0, i32 1114113}
