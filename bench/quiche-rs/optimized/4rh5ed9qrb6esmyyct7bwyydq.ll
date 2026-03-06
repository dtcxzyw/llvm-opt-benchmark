; ModuleID = 'bench/quiche-rs/original/4rh5ed9qrb6esmyyct7bwyydq.ll'
source_filename = "bench/quiche-rs/original/4rh5ed9qrb6esmyyct7bwyydq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7374cd21b91d9246b4a7cc38cadcd57a.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae4368defc2307a8E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd35333da812371a4E" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.2 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/poison/once.rs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.2, [16 x i8] c"z\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.4 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.4, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.26 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.28 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h95b256112111a268E" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.30 = private unnamed_addr constant [4 x i8] c"Done", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.31 = private unnamed_addr constant [14 x i8] c"BufferTooShort", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.32 = private unnamed_addr constant [14 x i8] c"UnknownVersion", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.33 = private unnamed_addr constant [12 x i8] c"InvalidFrame", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.34 = private unnamed_addr constant [13 x i8] c"InvalidPacket", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.35 = private unnamed_addr constant [12 x i8] c"InvalidState", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d2603d26733625E" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.37 = private unnamed_addr constant [18 x i8] c"InvalidStreamState", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.38 = private unnamed_addr constant [21 x i8] c"InvalidTransportParam", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.39 = private unnamed_addr constant [10 x i8] c"CryptoFail", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.40 = private unnamed_addr constant [7 x i8] c"TlsFail", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.41 = private unnamed_addr constant [11 x i8] c"FlowControl", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.42 = private unnamed_addr constant [11 x i8] c"StreamLimit", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.43 = private unnamed_addr constant [13 x i8] c"StreamStopped", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.44 = private unnamed_addr constant [11 x i8] c"StreamReset", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.45 = private unnamed_addr constant [9 x i8] c"FinalSize", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.46 = private unnamed_addr constant [17 x i8] c"CongestionControl", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.47 = private unnamed_addr constant [7 x i8] c"IdLimit", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.48 = private unnamed_addr constant [16 x i8] c"OutOfIdentifiers", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.49 = private unnamed_addr constant [9 x i8] c"KeyUpdate", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.50 = private unnamed_addr constant [20 x i8] c"CryptoBufferExceeded", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b2eb1cedaa842E" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.52 = private unnamed_addr constant [14 x i8] c"SetLoggerError", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.55 = private unnamed_addr constant [3 x i8] c"age", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.56 = private unnamed_addr constant [1 x i8] c"0", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.56, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.55, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.57, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.59 = private unnamed_addr constant [4 x i8] c"etag", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.61 = private unnamed_addr constant [4 x i8] c"date", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.63 = private unnamed_addr constant [4 x i8] c"link", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.65 = private unnamed_addr constant [4 x i8] c"vary", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.66 = private unnamed_addr constant [15 x i8] c"accept-encoding", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.67 = private unnamed_addr constant [6 x i8] c"origin", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.66, [16 x i8] c"\0F\00\00\00\00\00\00\00;\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.67, [16 x i8] c"\06\00\00\00\00\00\00\00<\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.59, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.60, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.61, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.62, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.63, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.64, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.65, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.68, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.70 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.71 = private unnamed_addr constant [8 x i8] c"bytes=0-", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.71, [16 x i8] c"\08\00\00\00\00\00\00\007\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.73 = private unnamed_addr constant [5 x i8] c":path", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.74 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.74, [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.70, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.72, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.73, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.77 = private unnamed_addr constant [6 x i8] c"cookie", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00Z\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.80 = private unnamed_addr constant [6 x i8] c"server", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.82 = private unnamed_addr constant [6 x i8] c"accept", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.83 = private unnamed_addr constant [3 x i8] c"*/*", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.84 = private unnamed_addr constant [23 x i8] c"application/dns-message", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.83, [16 x i8] c"\03\00\00\00\00\00\00\00\1D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.84, [16 x i8] c"\17\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.86 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.77, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.78, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.67, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.79, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.80, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.81, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.82, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.85, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.87 = private unnamed_addr constant [7 x i8] c"purpose", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.88 = private unnamed_addr constant [8 x i8] c"prefetch", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.88, [16 x i8] c"\08\00\00\00\00\00\00\00[\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.90 = private unnamed_addr constant [7 x i8] c"referer", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0D\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.92 = private unnamed_addr constant [7 x i8] c"alt-svc", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.93 = private unnamed_addr constant [5 x i8] c"clear", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.93, [16 x i8] c"\05\00\00\00\00\00\00\00S\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.95 = private unnamed_addr constant [7 x i8] c":status", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.96 = private unnamed_addr constant [3 x i8] c"103", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.97 = private unnamed_addr constant [3 x i8] c"200", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.98 = private unnamed_addr constant [3 x i8] c"304", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.99 = private unnamed_addr constant [3 x i8] c"404", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.100 = private unnamed_addr constant [3 x i8] c"503", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.101 = private unnamed_addr constant [3 x i8] c"100", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.102 = private unnamed_addr constant [3 x i8] c"204", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.103 = private unnamed_addr constant [3 x i8] c"206", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.104 = private unnamed_addr constant [3 x i8] c"302", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.105 = private unnamed_addr constant [3 x i8] c"400", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.106 = private unnamed_addr constant [3 x i8] c"403", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.107 = private unnamed_addr constant [3 x i8] c"421", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.108 = private unnamed_addr constant [3 x i8] c"425", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.109 = private unnamed_addr constant [3 x i8] c"500", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.96, [16 x i8] c"\03\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.97, [16 x i8] c"\03\00\00\00\00\00\00\00\19\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.98, [16 x i8] c"\03\00\00\00\00\00\00\00\1A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.99, [16 x i8] c"\03\00\00\00\00\00\00\00\1B\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.100, [16 x i8] c"\03\00\00\00\00\00\00\00\1C\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.101, [16 x i8] c"\03\00\00\00\00\00\00\00?\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.102, [16 x i8] c"\03\00\00\00\00\00\00\00@\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.103, [16 x i8] c"\03\00\00\00\00\00\00\00A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.104, [16 x i8] c"\03\00\00\00\00\00\00\00B\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.105, [16 x i8] c"\03\00\00\00\00\00\00\00C\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.106, [16 x i8] c"\03\00\00\00\00\00\00\00D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.107, [16 x i8] c"\03\00\00\00\00\00\00\00E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.108, [16 x i8] c"\03\00\00\00\00\00\00\00F\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.109, [16 x i8] c"\03\00\00\00\00\00\00\00G\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.111 = private unnamed_addr constant [7 x i8] c":scheme", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.112 = private unnamed_addr constant [4 x i8] c"http", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.113 = private unnamed_addr constant [5 x i8] c"https", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.112, [16 x i8] c"\04\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.113, [16 x i8] c"\05\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.115 = private unnamed_addr constant [7 x i8] c":method", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.116 = private unnamed_addr constant [7 x i8] c"CONNECT", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.117 = private unnamed_addr constant [6 x i8] c"DELETE", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.118 = private unnamed_addr constant [3 x i8] c"GET", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.119 = private unnamed_addr constant [4 x i8] c"HEAD", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.120 = private unnamed_addr constant [7 x i8] c"OPTIONS", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.121 = private unnamed_addr constant [4 x i8] c"POST", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.122 = private unnamed_addr constant [3 x i8] c"PUT", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.116, [16 x i8] c"\07\00\00\00\00\00\00\00\0F\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.117, [16 x i8] c"\06\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.118, [16 x i8] c"\03\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.119, [16 x i8] c"\04\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.120, [16 x i8] c"\07\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.121, [16 x i8] c"\04\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.122, [16 x i8] c"\03\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.87, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.89, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.90, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.91, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.92, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.94, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.95, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.110, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.111, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.114, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.115, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.123, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.125 = private unnamed_addr constant [8 x i8] c"location", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.127 = private unnamed_addr constant [8 x i8] c"if-range", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00Y\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.129 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.125, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.126, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.127, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.128, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.130 = private unnamed_addr constant [9 x i8] c"expect-ct", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00W\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.132 = private unnamed_addr constant [9 x i8] c"forwarded", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00X\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.130, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.131, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.132, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.133, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.135 = private unnamed_addr constant [10 x i8] c"user-agent", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00_\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.137 = private unnamed_addr constant [10 x i8] c":authority", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] zeroinitializer }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.139 = private unnamed_addr constant [10 x i8] c"set-cookie", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.141 = private unnamed_addr constant [10 x i8] c"early-data", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.142 = private unnamed_addr constant [1 x i8] c"1", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.142, [16 x i8] c"\01\00\00\00\00\00\00\00V\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.144 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.135, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.136, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.137, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.138, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.139, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.140, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.141, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.143, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.145 = private unnamed_addr constant [12 x i8] c"content-type", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.146 = private unnamed_addr constant [22 x i8] c"application/javascript", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.147 = private unnamed_addr constant [16 x i8] c"application/json", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.148 = private unnamed_addr constant [33 x i8] c"application/x-www-form-urlencoded", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.149 = private unnamed_addr constant [9 x i8] c"image/gif", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.150 = private unnamed_addr constant [10 x i8] c"image/jpeg", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.151 = private unnamed_addr constant [9 x i8] c"image/png", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.152 = private unnamed_addr constant [8 x i8] c"text/css", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.153 = private unnamed_addr constant [24 x i8] c"text/html; charset=utf-8", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.154 = private unnamed_addr constant [10 x i8] c"text/plain", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.155 = private unnamed_addr constant [24 x i8] c"text/plain;charset=utf-8", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.156 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.84, [16 x i8] c"\17\00\00\00\00\00\00\00,\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.146, [16 x i8] c"\16\00\00\00\00\00\00\00-\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.147, [16 x i8] c"\10\00\00\00\00\00\00\00.\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.148, [16 x i8] c"!\00\00\00\00\00\00\00/\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.149, [16 x i8] c"\09\00\00\00\00\00\00\000\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.150, [16 x i8] c"\0A\00\00\00\00\00\00\001\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.151, [16 x i8] c"\09\00\00\00\00\00\00\002\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.152, [16 x i8] c"\08\00\00\00\00\00\00\003\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.153, [16 x i8] c"\18\00\00\00\00\00\00\004\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.154, [16 x i8] c"\0A\00\00\00\00\00\00\005\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.155, [16 x i8] c"\18\00\00\00\00\00\00\006\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.157 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.145, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.156, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.158 = private unnamed_addr constant [13 x i8] c"last-modified", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.160 = private unnamed_addr constant [13 x i8] c"accept-ranges", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.161 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.162 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.161, [16 x i8] c"\05\00\00\00\00\00\00\00 \00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.163 = private unnamed_addr constant [13 x i8] c"authorization", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00T\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.165 = private unnamed_addr constant [13 x i8] c"if-none-match", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.167 = private unnamed_addr constant [13 x i8] c"cache-control", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.168 = private unnamed_addr constant [9 x i8] c"max-age=0", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.169 = private unnamed_addr constant [15 x i8] c"max-age=2592000", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.170 = private unnamed_addr constant [14 x i8] c"max-age=604800", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.171 = private unnamed_addr constant [8 x i8] c"no-cache", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.172 = private unnamed_addr constant [8 x i8] c"no-store", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.173 = private unnamed_addr constant [24 x i8] c"public, max-age=31536000", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.174 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.168, [16 x i8] c"\09\00\00\00\00\00\00\00$\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.169, [16 x i8] c"\0F\00\00\00\00\00\00\00%\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.170, [16 x i8] c"\0E\00\00\00\00\00\00\00&\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.171, [16 x i8] c"\08\00\00\00\00\00\00\00'\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.172, [16 x i8] c"\08\00\00\00\00\00\00\00(\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.173, [16 x i8] c"\18\00\00\00\00\00\00\00)\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.175 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.158, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.159, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.160, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.162, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.163, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.164, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.165, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.166, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.167, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.174, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.176 = private unnamed_addr constant [14 x i8] c"content-length", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.56, [16 x i8] c"\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.178 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.176, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.177, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.179 = private unnamed_addr constant [17 x i8] c"gzip, deflate, br", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.179, [16 x i8] c"\11\00\00\00\00\00\00\00\1F\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.181 = private unnamed_addr constant [15 x i8] c"x-forwarded-for", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.183 = private unnamed_addr constant [15 x i8] c"accept-language", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00H\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.185 = private unnamed_addr constant [15 x i8] c"x-frame-options", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.186 = private unnamed_addr constant [4 x i8] c"deny", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.187 = private unnamed_addr constant [10 x i8] c"sameorigin", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.188 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.186, [16 x i8] c"\04\00\00\00\00\00\00\00a\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.187, [16 x i8] c"\0A\00\00\00\00\00\00\00b\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.189 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.66, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.180, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.181, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.182, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.183, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.184, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.185, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.188, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.190 = private unnamed_addr constant [16 x i8] c"content-encoding", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.191 = private unnamed_addr constant [2 x i8] c"br", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.192 = private unnamed_addr constant [4 x i8] c"gzip", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.193 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.191, [16 x i8] c"\02\00\00\00\00\00\00\00*\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.192, [16 x i8] c"\04\00\00\00\00\00\00\00+\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.194 = private unnamed_addr constant [16 x i8] c"x-xss-protection", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.195 = private unnamed_addr constant [13 x i8] c"1; mode=block", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.196 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.195, [16 x i8] c"\0D\00\00\00\00\00\00\00>\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.197 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.190, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.193, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.194, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.196, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.198 = private unnamed_addr constant [17 x i8] c"if-modified-since", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.199 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.200 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.198, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.199, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.201 = private unnamed_addr constant [19 x i8] c"content-disposition", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.202 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.203 = private unnamed_addr constant [19 x i8] c"timing-allow-origin", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.204 = private unnamed_addr constant [1 x i8] c"*", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.205 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.204, [16 x i8] c"\01\00\00\00\00\00\00\00]\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.206 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.201, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.202, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.203, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.205, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.207 = private unnamed_addr constant [22 x i8] c"x-content-type-options", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.208 = private unnamed_addr constant [7 x i8] c"nosniff", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.209 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.208, [16 x i8] c"\07\00\00\00\00\00\00\00=\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.210 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.207, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.209, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.211 = private unnamed_addr constant [23 x i8] c"content-security-policy", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.212 = private unnamed_addr constant [53 x i8] c"script-src 'none'; object-src 'none'; base-uri 'none'", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.213 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.212, [16 x i8] c"5\00\00\00\00\00\00\00U\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.214 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.211, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.213, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.215 = private unnamed_addr constant [25 x i8] c"upgrade-insecure-requests", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.216 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.142, [16 x i8] c"\01\00\00\00\00\00\00\00^\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.217 = private unnamed_addr constant [25 x i8] c"strict-transport-security", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.218 = private unnamed_addr constant [16 x i8] c"max-age=31536000", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.219 = private unnamed_addr constant [35 x i8] c"max-age=31536000; includesubdomains", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.220 = private unnamed_addr constant [44 x i8] c"max-age=31536000; includesubdomains; preload", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.221 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.218, [16 x i8] c"\10\00\00\00\00\00\00\008\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.219, [16 x i8] c"#\00\00\00\00\00\00\009\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.220, [16 x i8] c",\00\00\00\00\00\00\00:\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.222 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.215, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.216, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.217, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.221, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.223 = private unnamed_addr constant [27 x i8] c"access-control-allow-origin", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.224 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.204, [16 x i8] c"\01\00\00\00\00\00\00\00#\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.225 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.223, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.224, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.226 = private unnamed_addr constant [28 x i8] c"access-control-allow-methods", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.227 = private unnamed_addr constant [3 x i8] c"get", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.228 = private unnamed_addr constant [18 x i8] c"get, post, options", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.229 = private unnamed_addr constant [7 x i8] c"options", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.230 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.227, [16 x i8] c"\03\00\00\00\00\00\00\00L\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.228, [16 x i8] c"\12\00\00\00\00\00\00\00M\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.229, [16 x i8] c"\07\00\00\00\00\00\00\00N\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.231 = private unnamed_addr constant [28 x i8] c"access-control-allow-headers", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.232 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.167, [16 x i8] c"\0D\00\00\00\00\00\00\00!\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.145, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.204, [16 x i8] c"\01\00\00\00\00\00\00\00K\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.233 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.226, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.230, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.231, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.232, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.234 = private unnamed_addr constant [29 x i8] c"access-control-expose-headers", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.235 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.176, [16 x i8] c"\0E\00\00\00\00\00\00\00O\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.236 = private unnamed_addr constant [29 x i8] c"access-control-request-method", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.237 = private unnamed_addr constant [4 x i8] c"post", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.238 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.227, [16 x i8] c"\03\00\00\00\00\00\00\00Q\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.237, [16 x i8] c"\04\00\00\00\00\00\00\00R\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.239 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.234, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.235, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.236, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.238, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.240 = private unnamed_addr constant [30 x i8] c"access-control-request-headers", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.241 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.145, [16 x i8] c"\0C\00\00\00\00\00\00\00P\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.242 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.240, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.241, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.243 = private unnamed_addr constant [32 x i8] c"access-control-allow-credentials", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.244 = private unnamed_addr constant [5 x i8] c"FALSE", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.245 = private unnamed_addr constant [4 x i8] c"TRUE", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.246 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.244, [16 x i8] c"\05\00\00\00\00\00\00\00I\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.245, [16 x i8] c"\04\00\00\00\00\00\00\00J\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.247 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.243, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.246, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.248 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.58, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.69, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.76, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.86, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.124, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.129, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.134, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.144, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.157, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.175, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.178, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.189, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.197, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.200, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.206, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.210, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.214, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.222, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.225, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.233, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.239, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.242, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.247, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.251 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.252 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.251, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.253 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.251, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.255 = private unnamed_addr constant [34 x i8] c"tokio-quiche/src/http3/settings.rs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.256 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.255, [16 x i8] c"\22\00\00\00\00\00\00\00{\00\00\00-\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.257 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.255, [16 x i8] c"\22\00\00\00\00\00\00\00\A9\00\00\00#\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.258 = private unnamed_addr constant [13 x i8] c"SSLKEYLOGFILE", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.260 = private unnamed_addr constant [90 x i8] c"SSLKEYLOGFILE is set, but `--cfg capture_keylogs` was not enabled. No keys will be logged.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.261 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.260, [8 x i8] c"Z\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.262 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN37_$LT$$LP$$RP$$u20$as$u20$slog..KV$GT$9serialize17hbcdede95da541c75E" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.263 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$quiche..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8576a17819fca0edE" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.264 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE", ptr @"_ZN52_$LT$quiche..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8576a17819fca0edE", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.263, ptr @"_ZN52_$LT$quiche..Error$u20$as$u20$core..error..Error$GT$6source17h29e685114be202b1E", ptr @_ZN4core5error5Error7type_id17h5333ec85860fe416E, ptr @_ZN4core5error5Error11description17h910fb3c539c48224E, ptr @_ZN4core5error5Error5cause17h4e217ad8bc53cba0E, ptr @_ZN4core5error5Error7provide17h19b4bca43bb3c009E }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.265 = private unnamed_addr constant [35 x i8] c"tokio-quiche/src/settings/config.rs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.266 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.265, [16 x i8] c"#\00\00\00\00\00\00\00\86\00\00\00+\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.268 = private unnamed_addr constant [42 x i8] c"QuicSettings::max_idle_timeout exceeds u64", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.269 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.270 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb9cfc8da6352d15E", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.269, ptr @_ZN4core5error5Error6source17h3b43cb6fbef6a157E, ptr @_ZN4core5error5Error7type_id17h69ba63f396549c93E, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h61e277923c39d9c8E", ptr @_ZN4core5error5Error5cause17h7babca3c4584207aE, ptr @_ZN4core5error5Error7provide17h430f1511182ffe61E }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.272 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.265, [16 x i8] c"#\00\00\00\00\00\00\00\F1\00\00\00?\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.273 = private unnamed_addr constant [47 x i8] c"Can't use RPK when compiled without rpk feature", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.274 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.273, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.275 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.265, [16 x i8] c"#\00\00\00\00\00\00\00\DD\00\00\00\0D\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.276 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.265, [16 x i8] c"#\00\00\00\00\00\00\00\D6\00\00\00A\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.277 = private unnamed_addr constant [4 x i8] c"\FF\FF\00\00", align 4
@anon.7374cd21b91d9246b4a7cc38cadcd57a.278 = private unnamed_addr constant [4 x i8] c"\01\00\00\00", align 4
@anon.7374cd21b91d9246b4a7cc38cadcd57a.279 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.280 = private unnamed_addr constant [35 x i8] c"tokio-quiche/src/socket/listener.rs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.281 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.280, [16 x i8] c"#\00\00\00\00\00\00\00[\00\00\00\16\00\00\00" }>, align 8
@_ZN12tokio_quiche18GLOBAL_LOGGER_ONCE17h6235467a8f466984E = internal global [4 x i8] zeroinitializer, align 4
@anon.7374cd21b91d9246b4a7cc38cadcd57a.282 = private unnamed_addr constant [23 x i8] c"tokio-quiche/src/lib.rs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.283 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.282, [16 x i8] c"\17\00\00\00\00\00\00\00\DF\00\00\00\18\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.284 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.282, [16 x i8] c"\17\00\00\00\00\00\00\00\F0\00\00\008\00\00\00" }>, align 8
@"_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer16enforce_timeouts28_$u7b$$u7b$closure$u7d$$u7d$2RS17h5d4f395d32b7212cE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer16enforce_timeouts28_$u7b$$u7b$closure$u7d$$u7d$2RS3LOC17h820aa80008707603E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.285 = private unnamed_addr constant [29 x i8] c"tokio_quiche::http3::settings", align 1
@"_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer16enforce_timeouts28_$u7b$$u7b$closure$u7d$$u7d$2RS3LOC17h820aa80008707603E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.255, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.285, [16 x i8] c"\1D\00\00\00\00\00\00\00\A0\00\00\00\0D\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.286 = private unnamed_addr constant [30 x i8] c"tokio_quiche::settings::config", align 1
@"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$2RS17hbd9a38a3d059ec50E" = internal constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$2RS3LOC17h79f800b243291c96E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$2RS3LOC17h79f800b243291c96E" = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.265, [8 x i8] c"#\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.286, [16 x i8] c"\1E\00\00\00\00\00\00\00N\00\00\00\11\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.288 = private unnamed_addr constant [33 x i8] c"tokio-quiche/src/settings/quic.rs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.289 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00)\00\00\00\0F\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.290 = private unnamed_addr constant [56 x i8] c" Configures the list of supported application protocols.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.291 = private unnamed_addr constant [23 x i8] c" Defaults to `[b\22h3\22]`.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.292 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.290, [8 x i8] c"8\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.291, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.293 = private unnamed_addr constant [12 x i8] c"enable_dgram", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.294 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\000\00\00\00\17\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.295 = private unnamed_addr constant [68 x i8] c" Configures whether to enable DATAGRAM frame support. H3 connections", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.296 = private unnamed_addr constant [55 x i8] c" copy this setting from the underlying QUIC connection.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.297 = private unnamed_addr constant [20 x i8] c" Defaults to `true`.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.298 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.295, [8 x i8] c"D\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.296, [8 x i8] c"7\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.297, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.299 = private unnamed_addr constant [24 x i8] c"dgram_recv_max_queue_len", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\006\00\00\00#\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.301 = private unnamed_addr constant [47 x i8] c" Max queue length for received DATAGRAM frames.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.302 = private unnamed_addr constant [20 x i8] c" Defaults to `2^16`.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.303 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.301, [8 x i8] c"/\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.302, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.304 = private unnamed_addr constant [24 x i8] c"dgram_send_max_queue_len", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.305 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00<\00\00\00#\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.306 = private unnamed_addr constant [46 x i8] c" Max queue length for sending DATAGRAM frames.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.307 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.306, [8 x i8] c".\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.302, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.308 = private unnamed_addr constant [16 x i8] c"initial_max_data", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.309 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00B\00\00\00\1B\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.310 = private unnamed_addr constant [49 x i8] c" Sets the `initial_max_data` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.311 = private unnamed_addr constant [19 x i8] c" Defaults to 10 MB.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.312 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.310, [8 x i8] c"1\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.311, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.313 = private unnamed_addr constant [34 x i8] c"initial_max_stream_data_bidi_local", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.314 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00H\00\00\00-\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.315 = private unnamed_addr constant [67 x i8] c" Sets the `initial_max_stream_data_bidi_local` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.316 = private unnamed_addr constant [18 x i8] c" Defaults to 1 MB.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.317 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.315, [8 x i8] c"C\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.316, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.318 = private unnamed_addr constant [35 x i8] c"initial_max_stream_data_bidi_remote", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.319 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00N\00\00\00.\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.320 = private unnamed_addr constant [68 x i8] c" Sets the `initial_max_stream_data_bidi_remote` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.321 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.320, [8 x i8] c"D\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.316, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.322 = private unnamed_addr constant [27 x i8] c"initial_max_stream_data_uni", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.323 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00T\00\00\00&\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.324 = private unnamed_addr constant [60 x i8] c" Sets the `initial_max_stream_data_uni` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.325 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.324, [8 x i8] c"<\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.316, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.326 = private unnamed_addr constant [24 x i8] c"initial_max_streams_bidi", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.327 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00Z\00\00\00#\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.328 = private unnamed_addr constant [57 x i8] c" Sets the `initial_max_streams_bidi` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.329 = private unnamed_addr constant [19 x i8] c" Defaults to `100`.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.330 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.328, [8 x i8] c"9\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.329, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.331 = private unnamed_addr constant [23 x i8] c"initial_max_streams_uni", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.332 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00`\00\00\00\22\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.333 = private unnamed_addr constant [56 x i8] c" Sets the `initial_max_streams_uni` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.334 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.333, [8 x i8] c"8\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.329, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.335 = private unnamed_addr constant [16 x i8] c"max_idle_timeout", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.336 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00l\00\00\00\1B\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.337 = private unnamed_addr constant [71 x i8] c" Configures the max idle timeout of the connection in milliseconds. The", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.338 = private unnamed_addr constant [56 x i8] c" real idle timeout is the minimum of this and the peer's", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.339 = private unnamed_addr constant [20 x i8] c" `max_idle_timeout`.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.340 = private unnamed_addr constant [24 x i8] c" Defaults to 56 seconds.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.341 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.337, [8 x i8] c"G\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.338, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.339, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.340, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.342 = private unnamed_addr constant [24 x i8] c"disable_active_migration", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.343 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00s\00\00\00#\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.344 = private unnamed_addr constant [65 x i8] c" Configures whether the local endpoint supports active connection", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.345 = private unnamed_addr constant [11 x i8] c" migration.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.346 = private unnamed_addr constant [39 x i8] c" Defaults to `true` (meaning disabled).", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.347 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.344, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.345, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.346, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.348 = private unnamed_addr constant [26 x i8] c"active_connection_id_limit", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.349 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00y\00\00\00%\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.350 = private unnamed_addr constant [59 x i8] c" Sets the `active_connection_id_limit` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.351 = private unnamed_addr constant [61 x i8] c" Defaults to 2. Note that values less than 2 will be ignored.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.352 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.350, [8 x i8] c";\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.351, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.353 = private unnamed_addr constant [25 x i8] c"max_recv_udp_payload_size", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.354 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\7F\00\00\00$\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.355 = private unnamed_addr constant [44 x i8] c" Sets the maximum incoming UDP payload size.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.356 = private unnamed_addr constant [24 x i8] c" Defaults to 1350 bytes.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.357 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.355, [8 x i8] c",\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.356, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.358 = private unnamed_addr constant [25 x i8] c"max_send_udp_payload_size", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.359 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\85\00\00\00$\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.360 = private unnamed_addr constant [44 x i8] c" Sets the maximum outgoing UDP payload size.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.361 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.360, [8 x i8] c",\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.356, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.362 = private unnamed_addr constant [28 x i8] c"disable_client_ip_validation", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.363 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\8C\00\00\00'\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.364 = private unnamed_addr constant [49 x i8] c" Whether to validate client IPs in QUIC initials.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.365 = private unnamed_addr constant [69 x i8] c" If set to `true`, any received QUIC initial will immediately spawn a", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.366 = private unnamed_addr constant [69 x i8] c" connection and start crypto operations for the handshake. Otherwise,", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.367 = private unnamed_addr constant [70 x i8] c" the client is asked to execute a stateless retry first (the default).", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.368 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.364, [8 x i8] c"1\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.365, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.366, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.367, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.369 = private unnamed_addr constant [11 x i8] c"keylog_file", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.370 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\90\00\00\00\16\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.371 = private unnamed_addr constant [54 x i8] c" Path to a file in which TLS secrets will be logged in", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.372 = private unnamed_addr constant [88 x i8] c" [SSLKEYLOGFILE format](https://tlswg.org/sslkeylogfile/draft-ietf-tls-keylogfile.html).", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.373 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.371, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.372, [8 x i8] c"X\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.375 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\93\00\00\00\13\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.376 = private unnamed_addr constant [52 x i8] c" Path to a directory where QLOG files will be saved.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.377 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.376, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.378 = private unnamed_addr constant [12 x i8] c"cc_algorithm", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.379 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\9C\00\00\00\17\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.380 = private unnamed_addr constant [37 x i8] c" Congestion control algorithm to use.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.381 = private unnamed_addr constant [26 x i8] c" For available values, see", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.382 = private unnamed_addr constant [68 x i8] c" [`CongestionControlAlgorithm`](quiche::CongestionControlAlgorithm).", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.383 = private unnamed_addr constant [21 x i8] c" Defaults to `cubic`.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.384 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.380, [8 x i8] c"%\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.381, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.382, [8 x i8] c"D\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.383, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.385 = private unnamed_addr constant [33 x i8] c"initial_congestion_window_packets", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.386 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\A2\00\00\00,\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.387 = private unnamed_addr constant [69 x i8] c" The default initial congestion window size in terms of packet count.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.388 = private unnamed_addr constant [16 x i8] c" Defaults to 10.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.389 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.387, [8 x i8] c"E\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.388, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.390 = private unnamed_addr constant [17 x i8] c"discover_path_mtu", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.391 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\A7\00\00\00\1C\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.392 = private unnamed_addr constant [45 x i8] c" Configures whether to do path MTU discovery.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.393 = private unnamed_addr constant [21 x i8] c" Defaults to `false`.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.394 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.392, [8 x i8] c"-\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.393, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.395 = private unnamed_addr constant [14 x i8] c"enable_hystart", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.396 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\AD\00\00\00\19\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.397 = private unnamed_addr constant [60 x i8] c" Whether to use HyStart++ (only with `cubic` and `reno` CC).", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.398 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.397, [8 x i8] c"<\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.297, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.399 = private unnamed_addr constant [13 x i8] c"enable_pacing", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.400 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\B3\00\00\00\18\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.401 = private unnamed_addr constant [48 x i8] c" Optionally enables pacing for outgoing packets.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.402 = private unnamed_addr constant [43 x i8] c" Note: this also requires pacing-compatible", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.403 = private unnamed_addr constant [59 x i8] c" [`SocketCapabilities`](crate::socket::SocketCapabilities).", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.404 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.401, [8 x i8] c"0\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.402, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.403, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.405 = private unnamed_addr constant [15 x i8] c"max_pacing_rate", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.406 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\B8\00\00\00\1A\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.407 = private unnamed_addr constant [36 x i8] c" Sets the max value for pacing rate.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.408 = private unnamed_addr constant [31 x i8] c" By default, there is no limit.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.409 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.407, [8 x i8] c"$\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.408, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.410 = private unnamed_addr constant [37 x i8] c"enable_expensive_packet_count_metrics", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.411 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\C1\00\00\000\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.412 = private unnamed_addr constant [45 x i8] c" Optionally enables expensive versions of the", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.413 = private unnamed_addr constant [37 x i8] c" `accepted_initial_quic_packet_count`", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.414 = private unnamed_addr constant [50 x i8] c" and `rejected_initial_quic_packet_count` metrics.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.415 = private unnamed_addr constant [69 x i8] c" The expensive versions add a label for the peer IP subnet (`/24` for", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.416 = private unnamed_addr constant [67 x i8] c" IPv4, `/32` for IPv6). They thus generate many more time series if", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.417 = private unnamed_addr constant [55 x i8] c" peers are arbitrary eyeballs from the global Internet.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.418 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.412, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.413, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.414, [8 x i8] c"2\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.415, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.416, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.417, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.419 = private unnamed_addr constant [19 x i8] c"capture_quiche_logs", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.420 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\CD\00\00\00\1E\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.421 = private unnamed_addr constant [67 x i8] c" Forwards [`quiche`] logs into the logging system currently used by", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.422 = private unnamed_addr constant [17 x i8] c" [`foundations`].", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.423 = private unnamed_addr constant [10 x i8] c" # Warning", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.424 = private unnamed_addr constant [73 x i8] c" This should **only be used for local debugging**. `quiche` can emit lots", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.425 = private unnamed_addr constant [69 x i8] c" (and lots, and lots) of logs (the TRACE level emits a log record for", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.426 = private unnamed_addr constant [63 x i8] c" every packet and frame) and you can very easily overwhelm your", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.427 = private unnamed_addr constant [18 x i8] c" logging pipeline.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.428 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.421, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.422, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.393, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.423, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.424, [8 x i8] c"I\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.425, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.426, [8 x i8] c"?\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.427, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.429 = private unnamed_addr constant [17 x i8] c"handshake_timeout", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.430 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\D4\00\00\00\1C\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.431 = private unnamed_addr constant [51 x i8] c" A timeout for the QUIC handshake, in milliseconds.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.432 = private unnamed_addr constant [21 x i8] c" Disabled by default.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.433 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.431, [8 x i8] c"3\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.432, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.434 = private unnamed_addr constant [14 x i8] c"listen_backlog", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.435 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\DB\00\00\00\19\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.436 = private unnamed_addr constant [72 x i8] c" The maximum number of newly-created connections that will be queued for", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.437 = private unnamed_addr constant [65 x i8] c" the application to receive. Not applicable to client-side usage.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.438 = private unnamed_addr constant [30 x i8] c" Defaults to 1024 connections.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.439 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.436, [8 x i8] c"H\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.437, [8 x i8] c"A\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.438, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.440 = private unnamed_addr constant [11 x i8] c"verify_peer", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.441 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\E4\00\00\00\16\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.442 = private unnamed_addr constant [49 x i8] c" Whether or not to verify the peer's certificate.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.443 = private unnamed_addr constant [69 x i8] c" Defaults to `false`, meaning no peer verification is performed. Note", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.444 = private unnamed_addr constant [59 x i8] c" that clients should usually set this value to `true` - see", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.445 = private unnamed_addr constant [28 x i8] c" [`verify_peer()`] for more.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.446 = private unnamed_addr constant [94 x i8] c" [`verify_peer()`]: https://docs.rs/quiche/latest/quiche/struct.Config.html#method.verify_peer", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.447 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.442, [8 x i8] c"1\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.443, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.444, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.445, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.446, [8 x i8] c"^\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.448 = private unnamed_addr constant [21 x i8] c"max_connection_window", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.449 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\EA\00\00\00 \00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.450 = private unnamed_addr constant [65 x i8] c" The maximum size of the receiver connection flow control window.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.451 = private unnamed_addr constant [18 x i8] c" Defaults to 24MB.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.452 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.450, [8 x i8] c"A\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.451, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.453 = private unnamed_addr constant [17 x i8] c"max_stream_window", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.454 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\F0\00\00\00\1C\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.455 = private unnamed_addr constant [62 x i8] c" The maximum size of the receiveer stream flow control window.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.456 = private unnamed_addr constant [18 x i8] c" Defaults to 16MB.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.457 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.455, [8 x i8] c">\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.456, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.458 = private unnamed_addr constant [6 x i8] c"grease", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.459 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\F6\00\00\00\11\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.460 = private unnamed_addr constant [42 x i8] c" Configures whether to send GREASE values.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.461 = private unnamed_addr constant [18 x i8] c" Defaults to true.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.462 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.460, [8 x i8] c"*\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.461, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.463 = private unnamed_addr constant [24 x i8] c"max_amplification_factor", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.464 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\FC\00\00\00#\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.465 = private unnamed_addr constant [42 x i8] c" Sets the anti-amplification limit factor.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.466 = private unnamed_addr constant [15 x i8] c" Defaults to 3.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.467 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.465, [8 x i8] c"*\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.466, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.468 = private unnamed_addr constant [18 x i8] c"ack_delay_exponent", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.469 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\02\01\00\00\1D\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.470 = private unnamed_addr constant [51 x i8] c" Sets the `ack_delay_exponent` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.471 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.470, [8 x i8] c"3\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.466, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.472 = private unnamed_addr constant [13 x i8] c"max_ack_delay", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.473 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\08\01\00\00\18\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.474 = private unnamed_addr constant [46 x i8] c" Sets the `max_ack_delay` transport parameter.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.475 = private unnamed_addr constant [16 x i8] c" Defaults to 25.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.476 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.474, [8 x i8] c".\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.475, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.477 = private unnamed_addr constant [33 x i8] c"max_path_challenge_recv_queue_len", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.478 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\0E\01\00\00,\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.479 = private unnamed_addr constant [68 x i8] c" Configures the max number of queued received PATH_CHALLENGE frames.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.480 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.479, [8 x i8] c"D\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.466, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.481 = private unnamed_addr constant [21 x i8] c"stateless_reset_token", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.482 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\16\01\00\00 \00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.483 = private unnamed_addr constant [40 x i8] c" Sets the initial stateless reset token.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.484 = private unnamed_addr constant [72 x i8] c" Note that this applies only to server-side connections - on client-side", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.485 = private unnamed_addr constant [30 x i8] c" connections, this is a no-op.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.486 = private unnamed_addr constant [20 x i8] c" Defaults to `None`.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.487 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.483, [8 x i8] c"(\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.484, [8 x i8] c"H\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.485, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.486, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.488 = private unnamed_addr constant [18 x i8] c"disable_dcid_reuse", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.489 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00\1E\01\00\00\1D\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.490 = private unnamed_addr constant [65 x i8] c" Sets whether the QUIC connection should avoid reusing DCIDs over", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.491 = private unnamed_addr constant [17 x i8] c" different paths.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.492 = private unnamed_addr constant [64 x i8] c" Defaults to `false`. See [`set_disable_dcid_reuse()`] for more.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.493 = private unnamed_addr constant [112 x i8] c" [`set_disable_dcid_reuse()`]: https://docs.rs/quiche/latest/quiche/struct.Config.html#method.disable_dcid_reuse", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.494 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.490, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.491, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.492, [8 x i8] c"@\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.493, [8 x i8] c"p\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.495 = private unnamed_addr constant [34 x i8] c"track_unknown_transport_parameters", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.496 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.288, [16 x i8] c"!\00\00\00\00\00\00\00(\01\00\00-\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.497 = private unnamed_addr constant [62 x i8] c" Specifies the number of bytes used to track unknown transport", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.498 = private unnamed_addr constant [12 x i8] c" parameters.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.499 = private unnamed_addr constant [67 x i8] c" Defaults to `None`, e.g., unknown transport parameters will not be", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.500 = private unnamed_addr constant [65 x i8] c" tracked. See [`enable_track_unknown_transport_parameters()`] for", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.501 = private unnamed_addr constant [6 x i8] c" more.", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.502 = private unnamed_addr constant [154 x i8] c" [`enable_track_unknown_transport_parameters()`]: https://docs.rs/quiche/latest/quiche/struct.Config.html#method.enable_track_unknown_transport_parameters", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.503 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.497, [8 x i8] c">\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.498, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.499, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.500, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.501, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.502, [8 x i8] c"\9A\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.504 = private unnamed_addr constant [2 x i8] c"h3", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.505 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.504, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7374cd21b91d9246b4a7cc38cadcd57a.506 = private unnamed_addr constant [5 x i8] c"cubic", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.509 = private unnamed_addr constant [16 x i8] c"field identifier", align 1
@anon.7374cd21b91d9246b4a7cc38cadcd57a.510 = private unnamed_addr constant [19 x i8] c"struct QuicSettings", align 1
@"switch.table._ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd35333da812371a4E" = private unnamed_addr constant [6 x i64] [i64 1, i64 1, i64 2, i64 3, i64 4, i64 5], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h4c936458994c5b30E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = invoke noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h92a08d898c4d14eeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$GT$$GT$17haeb412721e37b1b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #20
          to label %common.resume unwind label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = ptrtoint ptr %12 to i64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 105
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 113) 112, i64 noundef 8) #21, !noalias !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 112) #22
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$GT$$GT$17hfcb437525b126d52E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3) #20
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

common.resume:                                    ; preds = %9, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %25 monotonic, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = atomicrmw xchg ptr %27, ptr %26 acq_rel, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %36

36:                                               ; preds = %36, %30
  %37 = load atomic ptr, ptr %35 acquire, align 8
  %.not.i = icmp eq ptr %37, %34
  br i1 %.not.i, label %36, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store atomic ptr %28, ptr %43 release, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %26, ptr %44, align 8
  br label %47

.critedge.i:                                      ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store atomic ptr null, ptr %46 release, align 8
  br label %47

47:                                               ; preds = %38, %.critedge.i
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store atomic ptr null, ptr %49 monotonic, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = atomicrmw xchg ptr %50, ptr %26 acq_rel, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store atomic ptr %26, ptr %52 release, align 8
  ret void

53:                                               ; preds = %9
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, ptr } @"_ZN37_$LT$$LP$$RP$$u20$as$u20$slog..KV$GT$9serialize17hbcdede95da541c75E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noalias readonly align 8 captures(none) %3) unnamed_addr #1 {
  ret { i64, ptr } { i64 3, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd35333da812371a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  store i8 0, ptr %9, align 1
  br i1 %11, label %12, label %94, !prof !10

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call noundef nonnull ptr @_ZN11foundations9telemetry3log11slog_logger17hc9fd44c34bb79107E()
  store ptr %13, ptr %6, align 8
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %21, label %.noexc.i

.noexc.i:                                         ; preds = %12
  store ptr %13, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = and i64 %17, 8
  %19 = icmp ne i64 %18, 0
  %20 = icmp ugt i64 %17, -17
  %or.cond.i.i = or i1 %20, %19
  br i1 %or.cond.i.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i, !prof !11

21:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %24 = load ptr, ptr %7, align 8, !alias.scope !18, !nonnull !3, !noundef !3
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !18
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i"

27:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i" unwind label %88

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i: ; preds = %.noexc.i
  %28 = add nuw i64 %17, 16
  %29 = cmpxchg weak ptr %16, i64 %17, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %32, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, !prof !19

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i: ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i, %.noexc.i
  %31 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4b889952b3af550eE(ptr noundef nonnull align 8 %16, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %32 unwind label %22

32:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !20, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %57, label %46

45:                                               ; preds = %32
  tail call void @llvm.trap()
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !20, !noundef !3
  store ptr %38, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %52, align 8
  %53 = atomicrmw sub ptr %16, i64 16 release, align 8
  %54 = and i64 %53, -14
  %55 = icmp eq i64 %54, 18
  br i1 %55, label %56, label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i", !prof !7

56:                                               ; preds = %46
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i" unwind label %58

57:                                               ; preds = %37
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %60 = load ptr, ptr %7, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !27
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit16.i"

63:                                               ; preds = %58
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit16.i" unwind label %88

"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i": ; preds = %56, %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %64 = load ptr, ptr %7, align 8, !alias.scope !34, !nonnull !3, !noundef !3
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !34
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit18.i"

67:                                               ; preds = %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit18.i" unwind label %72

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit16.i": ; preds = %72, %63, %58
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %59, %63 ], [ %59, %58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %68 = load ptr, ptr %6, align 8, !alias.scope !41, !nonnull !3, !noundef !3
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !41
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread.i"

71:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit16.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread.i" unwind label %88

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit16.i"

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit18.i": ; preds = %67, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %74 = load ptr, ptr %6, align 8, !alias.scope !48, !nonnull !3, !noundef !3
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !48
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit22.i"

77:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit18.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit22.i" unwind label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread32.i"

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread32.i": ; preds = %77
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread.i"

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit22.i": ; preds = %77, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit18.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %79 = call noundef zeroext i1 @_ZN10slog_scope17set_global_logger17h074ed2ddd64c4502E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = invoke noundef i8 @_ZN11foundations9telemetry3log9verbosity17hbef450c51eaba69bE()
          to label %switch.lookup unwind label %82

82:                                               ; preds = %87, %switch.lookup, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit22.i"
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$slog_scope..GlobalLoggerGuard$GT$17hfc7967b0d64eac1bE"(ptr noalias noundef nonnull align 1 dereferenceable(1) %5) #20
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread29.i" unwind label %88

switch.lookup:                                    ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit22.i"
  %84 = zext nneg i8 %81 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd35333da812371a4E", i64 %84
  %switch.load = load i64, ptr %switch.gep, align 8
  %85 = invoke noundef zeroext i1 @_ZN11slog_stdlog15init_with_level17hb940b4ec61a31457E(i64 noundef %switch.load)
          to label %86 unwind label %82

86:                                               ; preds = %switch.lookup
  br i1 %85, label %87, label %"_ZN12tokio_quiche19capture_quiche_logs28_$u7b$$u7b$closure$u7d$$u7d$17hb94e9c0046625a40E.exit", !prof !7

87:                                               ; preds = %86
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.28, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7374cd21b91d9246b4a7cc38cadcd57a.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.284) #22
          to label %.noexc11.i unwind label %82

.noexc11.i:                                       ; preds = %87
  unreachable

88:                                               ; preds = %93, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread.i", %82, %71, %63, %27
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread29.i": ; preds = %93, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i", %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread.i", %82
  %.pn7.pn.i = phi { ptr, i32 } [ %.pn728.i, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread.i" ], [ %23, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i" ], [ %83, %82 ], [ %23, %93 ]
  resume { ptr, i32 } %.pn7.pn.i

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread.i": ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread32.i", %71, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit16.i"
  %.pn728.i = phi { ptr, i32 } [ %78, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread32.i" ], [ %.pn.i, %71 ], [ %.pn.i, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit16.i" ]
  invoke void @"_ZN4core3ptr184drop_in_place$LT$slog..Logger$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$$GT$17h7e083c6f6d70a598E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #20
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread29.i" unwind label %88

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i": ; preds = %27, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %90 = load ptr, ptr %6, align 8, !alias.scope !55, !nonnull !3, !noundef !3
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !55
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread29.i"

93:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit20.thread29.i" unwind label %88

"_ZN12tokio_quiche19capture_quiche_logs28_$u7b$$u7b$closure$u7d$$u7d$17hb94e9c0046625a40E.exit": ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

94:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.3) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd4473140d06cac0fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(192) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !59, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !56, !noalias !59, !noundef !3
  %9 = tail call { i64, ptr } @"_ZN35_$LT$u64$u20$as$u20$slog..Value$GT$9serialize17h6f3182b92d47c76fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %3)
  %10 = extractvalue { i64, ptr } %9, 0
  %.not = icmp eq i64 %10, 3
  br i1 %.not, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %12, align 8, !alias.scope !62, !noalias !67, !nonnull !3, !align !8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !62, !noalias !67, !noundef !3
  %17 = tail call { i64, ptr } @"_ZN35_$LT$u64$u20$as$u20$slog..Value$GT$9serialize17h6f3182b92d47c76fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %3)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %.not.i = icmp eq i64 %18, 3
  %spec.select.i = select i1 %.not.i, ptr undef, ptr %19
  %20 = insertvalue { i64, ptr } %17, ptr %spec.select.i, 1
  br label %21

21:                                               ; preds = %4, %11
  %.pn = phi { i64, ptr } [ %9, %4 ], [ %20, %11 ]
  %.sroa.0.0 = phi i64 [ %10, %4 ], [ %18, %11 ]
  %.sroa.4.0 = extractvalue { i64, ptr } %.pn, 1
  %22 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, ptr } %22, ptr %.sroa.4.0, 1
  ret { i64, ptr } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae4368defc2307a8E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !72
  call void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd35333da812371a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull readnone align 4 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h910fb3c539c48224E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.26, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h3b43cb6fbef6a157E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h19b4bca43bb3c009E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h430f1511182ffe61E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !75, !noundef !3
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %22
    i64 8, label %24
    i64 9, label %26
    i64 10, label %28
    i64 11, label %30
    i64 12, label %32
    i64 13, label %35
    i64 14, label %38
    i64 15, label %40
    i64 16, label %42
    i64 17, label %44
    i64 18, label %46
    i64 19, label %48
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.30, i64 noundef 4)
  br label %50

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.31, i64 noundef 14)
  br label %50

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.32, i64 noundef 14)
  br label %50

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.33, i64 noundef 12)
  br label %50

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.34, i64 noundef 13)
  br label %50

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.35, i64 noundef 12)
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.37, i64 noundef 18, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7374cd21b91d9246b4a7cc38cadcd57a.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.38, i64 noundef 21)
  br label %50

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.39, i64 noundef 10)
  br label %50

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.40, i64 noundef 7)
  br label %50

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.41, i64 noundef 11)
  br label %50

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.42, i64 noundef 11)
  br label %50

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.43, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7374cd21b91d9246b4a7cc38cadcd57a.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.44, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7374cd21b91d9246b4a7cc38cadcd57a.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.45, i64 noundef 9)
  br label %50

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.46, i64 noundef 17)
  br label %50

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.47, i64 noundef 7)
  br label %50

44:                                               ; preds = %2
  %45 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.48, i64 noundef 16)
  br label %50

46:                                               ; preds = %2
  %47 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.49, i64 noundef 9)
  br label %50

48:                                               ; preds = %2
  %49 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.50, i64 noundef 20)
  br label %50

50:                                               ; preds = %48, %46, %44, %42, %40, %38, %35, %32, %30, %28, %26, %24, %22, %19, %17, %15, %13, %11, %9, %7
  %.sroa.0.0.in = phi i1 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %21, %19 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %34, %32 ], [ %37, %35 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h95b256112111a268E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.52, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7374cd21b91d9246b4a7cc38cadcd57a.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h35qpack7encoder7Encoder6encode17hc00c3a6db74c0ffbE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %4, i64 noundef %5)
  %14 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef 0, i8 noundef 0, i64 noundef 8, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not = icmp eq i8 %14, 6
  br i1 %.not, label %15, label %.loopexit103

15:                                               ; preds = %6
  %16 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef 0, i8 noundef 0, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not48 = icmp eq i8 %16, 6
  br i1 %.not48, label %17, label %.loopexit103

17:                                               ; preds = %15
  %.idx = mul nuw nsw i64 %3, 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.sroa.046.1124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %31

31:                                               ; preds = %.lr.ph, %143
  %.sroa.046.1126 = phi ptr [ %.sroa.046.1124, %.lr.ph ], [ %.sroa.046.1, %143 ]
  %.sroa.046.0125 = phi ptr [ %2, %.lr.ph ], [ %.sroa.046.1126, %143 ]
  %32 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.046.0125)
  %33 = extractvalue { ptr, i64 } %32, 1
  %34 = icmp ugt i64 %33, 32
  br i1 %34, label %.loopexit101, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [16 x i8], ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.248, i64 %33
  %37 = load ptr, ptr %36, align 8, !noalias !76, !nonnull !3, !align !20, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !76, !noundef !3
  %.idx.i = shl nuw nsw i64 %39, 5
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %41 = shl nuw nsw i64 1, %33
  %42 = and i64 %41, 2234779655
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %.lr.ph34.i, label %.loopexit101

.lr.ph34.i:                                       ; preds = %35, %59
  %.sroa.013.032.i = phi ptr [ %60, %59 ], [ %37, %35 ]
  %43 = load ptr, ptr %.sroa.013.032.i, align 8, !nonnull !3, !align !8, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.046.0125)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !76
  call void @_ZN4core4iter8adapters3zip3zip17hff74a4ff7603f1d0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %49 = load i64, ptr %21, align 8, !alias.scope !82, !noalias !76, !noundef !3
  %.promoted.i.i = load i64, ptr %20, align 8, !alias.scope !82, !noalias !76
  %.val2.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !79, !noalias !76, !nonnull !3
  %.val.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !79, !noalias !76, !nonnull !3
  %50 = icmp ult i64 %.promoted.i.i, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

51:                                               ; preds = %.lr.ph.i
  %52 = add i64 %53, 1
  %exitcond.not.i = icmp eq i64 %52, %49
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.i, %51
  %53 = phi i64 [ %52, %51 ], [ %.promoted.i.i, %.lr.ph34.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %53
  %.val.i.i = load i8, ptr %54, align 1, !noalias !79, !noundef !3
  %.val5.i.i = load i8, ptr %55, align 1, !noalias !79, !noundef !3
  %56 = add i8 %.val5.i.i, -65
  %57 = icmp ult i8 %56, 26
  %58 = select i1 %57, i8 32, i8 0
  %.sroa.0.0.i.i6.i.i = or i8 %58, %.val5.i.i
  %.not.i.i = icmp eq i8 %.val.i.i, %.sroa.0.0.i.i6.i.i
  br i1 %.not.i.i, label %51, label %59

59:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !76
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %.loopexit101, label %.lr.ph34.i

._crit_edge.i:                                    ; preds = %.lr.ph34.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !76
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !20, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %65 = load i64, ptr %64, align 8, !noundef !3
  %.idx41.i = mul nuw nsw i64 %65, 24
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx41.i
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %.loopexit101, label %.lr.ph40.preheader.i

.lr.ph40.preheader.i:                             ; preds = %._crit_edge.i
  %.sroa.014.136.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit.backedge.i", %.lr.ph40.preheader.i
  %.sroa.014.138.i = phi ptr [ %.sroa.014.1.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit.backedge.i" ], [ %.sroa.014.136.i, %.lr.ph40.preheader.i ]
  %.sroa.014.037.i = phi ptr [ %.sroa.014.138.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit.backedge.i" ], [ %63, %.lr.ph40.preheader.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.014.037.i, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.loopexit, label %74

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit._crit_edge.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit.backedge.i"
  %.pre.i = load i64, ptr %64, align 8
  %71 = icmp eq i64 %.pre.i, 0
  br i1 %71, label %.loopexit101, label %72

72:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit._crit_edge.i"
  %73 = load ptr, ptr %62, align 8, !nonnull !3, !align !20, !noundef !3
  br label %.loopexit

74:                                               ; preds = %.lr.ph40.i
  %75 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.046.0125)
  %76 = extractvalue { ptr, i64 } %75, 1
  %77 = load i64, ptr %68, align 8, !noundef !3
  %.not.i18.i = icmp eq i64 %76, %77
  br i1 %.not.i18.i, label %78, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit.backedge.i"

78:                                               ; preds = %74
  %79 = load ptr, ptr %.sroa.014.037.i, align 8, !nonnull !3, !align !8, !noundef !3
  %80 = extractvalue { ptr, i64 } %75, 0
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %80, ptr nonnull readonly align 1 %79, i64 %76), !alias.scope !87
  %81 = icmp eq i32 %bcmp.i.i, 0
  br i1 %81, label %146, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit.backedge.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit.backedge.i": ; preds = %78, %74
  %82 = icmp eq ptr %.sroa.014.138.i, %66
  %.sroa.014.1.idx.i = select i1 %82, i64 0, i64 24
  %.sroa.014.1.i = getelementptr inbounds nuw i8, ptr %.sroa.014.138.i, i64 %.sroa.014.1.idx.i
  br i1 %82, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit._crit_edge.i", label %.lr.ph40.i

._crit_edge:                                      ; preds = %143, %17
  %83 = call noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %.loopexit103, %._crit_edge
  %.sink = phi i8 [ 1, %.loopexit103 ], [ 0, %._crit_edge ]
  store i8 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.loopexit101:                                     ; preds = %59, %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E.exit._crit_edge.i", %._crit_edge.i, %35
  %86 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %.sroa.046.0125)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !91
  call void @_ZN6quiche2h35qpack7huffman20encode_output_length17h7e27ec95e78017ecE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88), !noalias !95
  %89 = load i8, ptr %11, align 8, !range !9, !noalias !91, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit101
  %92 = load i8, ptr %26, align 1, !range !96, !noalias !91, !noundef !3
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %99, label %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit.thread

94:                                               ; preds = %.loopexit101
  %95 = load i64, ptr %25, align 8, !noalias !91, !noundef !3
  %96 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %95, i8 noundef 40, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not.i67 = icmp eq i8 %96, 6
  br i1 %.not.i67, label %97, label %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit.thread

97:                                               ; preds = %94
  %98 = call noundef i8 @_ZN6quiche2h35qpack7huffman6encode17h7ae34b0d48d179bfE(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit

99:                                               ; preds = %91
  %100 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %88, i8 noundef 32, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not19.i = icmp eq i8 %100, 6
  br i1 %.not19.i, label %101, label %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit.thread

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !100
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %88, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !107
  %102 = load i64, ptr %9, align 8, !range !108, !noalias !100, !noundef !3
  %103 = trunc nuw i64 %102 to i1
  %104 = load i64, ptr %27, align 8, !range !109, !noalias !100, !noundef !3
  br i1 %103, label %105, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit.i.i", !prof !7

105:                                              ; preds = %101
  %106 = load i64, ptr %28, align 8, !noalias !100
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %104, i64 %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22, !noalias !110
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit.i.i": ; preds = %101
  %107 = load ptr, ptr %28, align 8, !noalias !100, !nonnull !3, !noundef !3
  %108 = icmp ule i64 %88, %104
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %87, i64 %88, i1 false), !noalias !111
  %.not.i.i68 = icmp eq i64 %88, 0
  br i1 %.not.i.i68, label %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit.i.i", %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit.i.i" ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.0.06.i.i
  %110 = load i8, ptr %109, align 1, !noalias !112, !noundef !3
  %111 = add i8 %110, -65
  %112 = icmp ult i8 %111, 26
  %113 = select i1 %112, i8 32, i8 0
  %.sroa.03.0.i.i = or i8 %113, %110
  store i8 %.sroa.03.0.i.i, ptr %109, align 1, !noalias !112
  %114 = add nuw i64 %.sroa.0.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %114, %88
  br i1 %exitcond.not.i.i, label %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i", label %.lr.ph.i.i

"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i": ; preds = %.lr.ph.i.i, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit.i.i"
  store i64 %104, ptr %10, align 8, !alias.scope !97, !noalias !113
  store ptr %107, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !113
  store i64 %88, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !113
  %115 = invoke noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %88)
          to label %118 unwind label %116

116:                                              ; preds = %119, %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i"
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %123 unwind label %121

118:                                              ; preds = %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i"
  br i1 %115, label %119, label %.sink.split.i

119:                                              ; preds = %118
  %120 = invoke noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
          to label %.sink.split.i unwind label %116

.sink.split.i:                                    ; preds = %119, %118
  %.sroa.0.1.ph.i = phi i8 [ %120, %119 ], [ 6, %118 ]
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  br label %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

123:                                              ; preds = %116
  resume { ptr, i32 } %117

_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit.thread: ; preds = %99, %91, %94
  %.sroa.0.1.i.ph = phi i8 [ %96, %94 ], [ %92, %91 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  br label %.loopexit103

_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit: ; preds = %97, %.sink.split.i
  %.sroa.0.1.i = phi i8 [ %98, %97 ], [ %.sroa.0.1.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  %.not52 = icmp eq i8 %.sroa.0.1.i, 6
  br i1 %.not52, label %124, label %.loopexit103

124:                                              ; preds = %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit
  %125 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.046.0125)
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  call void @_ZN6quiche2h35qpack7huffman20encode_output_length17h03d5ac7f6ad61795E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127), !noalias !118
  %128 = load i8, ptr %8, align 8, !range !9, !noalias !114, !noundef !3
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i8, ptr %30, align 1, !range !96, !noalias !114, !noundef !3
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %136, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread

133:                                              ; preds = %124
  %134 = load i64, ptr %29, align 8, !noalias !114, !noundef !3
  %135 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %134, i8 noundef -128, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not.i69 = icmp eq i8 %135, 6
  br i1 %.not.i69, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread

136:                                              ; preds = %130
  %137 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %127, i8 noundef 0, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not18.i = icmp eq i8 %137, 6
  br i1 %.not18.i, label %138, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread

138:                                              ; preds = %136
  %139 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127)
  br i1 %139, label %140, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread90

_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread90: ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  br label %143

140:                                              ; preds = %138
  %141 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread

_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread: ; preds = %130, %133, %136, %140
  %.sroa.0.1.i70.ph = phi i8 [ %141, %140 ], [ %131, %130 ], [ %135, %133 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  br label %.loopexit103

_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit: ; preds = %133
  %142 = call noundef i8 @_ZN6quiche2h35qpack7huffman6encode17hc6fd1b8c61d882f2E(ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  %.not54 = icmp eq i8 %142, 6
  br i1 %.not54, label %143, label %.loopexit103

143:                                              ; preds = %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread96, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread90, %146, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit
  %144 = icmp eq ptr %.sroa.046.1126, %18
  %.sroa.046.1.idx = select i1 %144, i64 0, i64 48
  %.sroa.046.1 = getelementptr inbounds nuw i8, ptr %.sroa.046.1126, i64 %.sroa.046.1.idx
  br i1 %144, label %._crit_edge, label %31

.loopexit:                                        ; preds = %.lr.ph40.i, %72
  %.sroa.014.037.lcssa.sink.i.ph = phi ptr [ %73, %72 ], [ %.sroa.014.037.i, %.lr.ph40.i ]
  %.sroa.0.3.in.i81 = getelementptr inbounds nuw i8, ptr %.sroa.014.037.lcssa.sink.i.ph, i64 16
  %.sroa.0.3.i82 = load i64, ptr %.sroa.0.3.in.i81, align 8, !noundef !3
  %145 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %.sroa.0.3.i82, i8 noundef 80, i64 noundef 4, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not56 = icmp eq i8 %145, 6
  br i1 %.not56, label %148, label %.loopexit103

146:                                              ; preds = %78
  %.sroa.0.3.in.i = getelementptr inbounds nuw i8, ptr %.sroa.014.037.i, i64 16
  %.sroa.0.3.i = load i64, ptr %.sroa.0.3.in.i, align 8, !noundef !3
  %147 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %.sroa.0.3.i, i8 noundef -64, i64 noundef 6, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not60 = icmp eq i8 %147, 6
  br i1 %.not60, label %143, label %.loopexit103

148:                                              ; preds = %.loopexit
  %149 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %.sroa.046.0125)
  %150 = extractvalue { ptr, i64 } %149, 0
  %151 = extractvalue { ptr, i64 } %149, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !119
  call void @_ZN6quiche2h35qpack7huffman20encode_output_length17h03d5ac7f6ad61795E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151), !noalias !123
  %152 = load i8, ptr %7, align 8, !range !9, !noalias !119, !noundef !3
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i8, ptr %24, align 1, !range !96, !noalias !119, !noundef !3
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %160, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread

157:                                              ; preds = %148
  %158 = load i64, ptr %23, align 8, !noalias !119, !noundef !3
  %159 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %158, i8 noundef -128, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not.i71 = icmp eq i8 %159, 6
  br i1 %.not.i71, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread

160:                                              ; preds = %154
  %161 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %151, i8 noundef 0, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not18.i73 = icmp eq i8 %161, 6
  br i1 %.not18.i73, label %162, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread

162:                                              ; preds = %160
  %163 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151)
  br i1 %163, label %164, label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread96

_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread96: ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !119
  br label %143

164:                                              ; preds = %162
  %165 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread

_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread: ; preds = %154, %157, %160, %164
  %.sroa.0.1.i72.ph = phi i8 [ %165, %164 ], [ %155, %154 ], [ %159, %157 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !119
  br label %.loopexit103

_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74: ; preds = %157
  %166 = call noundef i8 @_ZN6quiche2h35qpack7huffman6encode17hc6fd1b8c61d882f2E(ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !119
  %.not58 = icmp eq i8 %166, 6
  br i1 %.not58, label %143, label %.loopexit103

.loopexit103:                                     ; preds = %146, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74, %.loopexit, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit, %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread, %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit.thread, %15, %6
  %.sroa.0.1.i86.sink = phi i8 [ %16, %15 ], [ %14, %6 ], [ %.sroa.0.1.i.ph, %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit.thread ], [ %.sroa.0.1.i70.ph, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit.thread ], [ %.sroa.0.1.i72.ph, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74.thread ], [ %.sroa.0.1.i, %_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E.exit ], [ %142, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit ], [ %145, %.loopexit ], [ %166, %_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE.exit74 ], [ %147, %146 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.0.1.i86.sink, ptr %167, align 1
  br label %85
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN148_$LT$tokio_quiche..http3..settings..Http3SettingsEnforcer$u20$as$u20$core..convert..From$LT$$RF$tokio_quiche..http3..settings..Http3Settings$GT$$GT$4from17ha45c02c1546fdb0aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !108, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8, !range !124, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$13with_capacity17h77ca5aa4107e02dfE"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %10, i64 noundef 0)
  store i64 %3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer22enforce_requests_limit17hfffa5a817c1cd4acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !range !108, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %1, %6
  %.sroa.0.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer19post_accept_timeout17h9725edf47f3c24a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !range !124, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer11add_timeout17h217e5bef59ce27b3E(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$6insert17h3d8c057659cbf43aE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %4, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.256)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer20has_pending_timeouts17h0c4f8b4cc650b252E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 1, 3) i8 @_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer13poll_timeouts17hb039aae9492c0914E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$12poll_expired17h097124ad92e6cb9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(192) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !range !125, !noundef !3
  %7 = and i32 %6, 1073741822
  %switch4 = icmp eq i32 %7, 1000000000
  br i1 %switch4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.01.0.lcssa = phi i8 [ 2, %2 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.sroa.01.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$12poll_expired17h097124ad92e6cb9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(192) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load i32, ptr %5, align 8, !range !125, !noundef !3
  %9 = and i32 %8, 1073741822
  %switch = icmp eq i32 %9, 1000000000
  br i1 %switch, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer16enforce_timeouts17h6d3f13fe9fcbb39aE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 16), (32, 33)) %0, ptr noalias noundef align 8 dereferenceable(224) %1, ptr noalias noundef align 16 dereferenceable(15216) %2) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche5http38settings21Http3SettingsEnforcer14cancel_timeout17hd0c0280c498b82e2E(ptr noalias noundef align 8 dereferenceable(224) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$6remove17h4f2dac2ab7c43cc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(192) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.257)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 16 dereferenceable(528) ptr @"_ZN101_$LT$tokio_quiche..settings..config..Config$u20$as$u20$core..convert..AsMut$LT$quiche..Config$GT$$GT$6as_mut17h1ac85e10a5ac466dE"(ptr noalias noundef readnone returned align 16 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche8settings6config6Config3new17h5f142b6e5b804931E(ptr dead_on_unwind noalias noundef writable writeonly sret([592 x i8]) align 16 captures(none) dereferenceable(592) %0, ptr noalias noundef readonly align 16 dereferenceable(432) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(11) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [528 x i8], align 16
  %11 = alloca [528 x i8], align 16
  %12 = alloca [48 x i8], align 8
  %13 = alloca [528 x i8], align 16
  %14 = alloca [16 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.12.i = alloca [496 x i8], align 16
  %18 = alloca [528 x i8], align 16
  %19 = alloca [528 x i8], align 16
  %20 = alloca [40 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %.sroa.528 = alloca [16 x i8], align 8
  %.sroa.18 = alloca [496 x i8], align 16
  %25 = alloca [528 x i8], align 16
  %26 = alloca [4 x i8], align 4
  %27 = alloca [24 x i8], align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i64, ptr %28, align 16, !range !109, !noundef !3
  %.not = icmp eq i64 %29, -9223372036854775808
  %.sink178.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink178.i.sroa.gep59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink178.i.sroa.gep61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink178.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink174.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink174.i.sroa.gep63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %35, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load i64, ptr %33, align 16, !noundef !3
  br label %319

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN3std3env6var_os17h36788c3f9fc049e7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.258, i64 noundef 13)
  %36 = load i64, ptr %27, align 8, !range !109, !noundef !3
  %.not46 = icmp eq i64 %36, -9223372036854775808
  br i1 %.not46, label %38, label %37

37:                                               ; preds = %35
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.233.0.copyload = load ptr, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %319

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1, ptr %26, align 4
  br label %39

39:                                               ; preds = %"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$17h06ca5bd8bd68a50eE.exit", %38
  %40 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %42 = load i8, ptr %41, align 1, !range !9, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %44 = load i8, ptr %43, align 1, !range !9, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %46 = load i8, ptr %45, align 1, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !129
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %48 = load ptr, ptr %47, align 16, !alias.scope !126, !noalias !131, !noundef !3
  %.not.i = icmp eq ptr %48, null
  %..i = select i1 %.not.i, ptr null, ptr %47
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !129
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull readonly align 16 dereferenceable(40) %49, i64 40, i1 false), !noalias !131
  invoke void @"_ZN4core6option15Option$LT$T$GT$3zip17hfe51e77766c5d236E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %..i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20)
          to label %.noexc unwind label %383

.noexc:                                           ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !129
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %51 = load i8, ptr %50, align 8, !range !132, !noalias !129, !noundef !3
  %.not72.i = icmp eq i8 %51, 2
  br i1 %.not72.i, label %.thread.i, label %52

.thread.i:                                        ; preds = %.noexc
  store ptr null, ptr %22, align 8, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !129
  br label %68

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %21, align 8, !noalias !129, !nonnull !3, !align !20, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !noalias !129
  %55 = load ptr, ptr %53, align 8, !noalias !131, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !131, !nonnull !3, !align !20, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !range !133, !invariant.load !3, !noalias !131
  %60 = add i64 %59, -1
  %61 = and i64 %60, -16
  %62 = getelementptr i8, ptr %55, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !3, !noalias !131, !nonnull !3
  %66 = invoke noundef ptr %65(ptr noundef align 1 %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %.noexc49 unwind label %383

.noexc49:                                         ; preds = %52
  store ptr %66, ptr %22, align 8, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !129
  %.not73.i = icmp eq ptr %66, null
  br i1 %.not73.i, label %68, label %67

67:                                               ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !129
  invoke void @_ZN6quiche6Config27with_boring_ssl_ctx_builder17h95d0c45041aa5be0E(ptr noalias noundef nonnull sret([528 x i8]) align 16 captures(none) dereferenceable(528) %18, i32 noundef 1, ptr noundef nonnull %66)
          to label %115 unwind label %113, !noalias !131

68:                                               ; preds = %.noexc49, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i)
  %.sroa.0108.0.copyload.i = load ptr, ptr %49, align 16, !alias.scope !126, !noalias !131
  %.sroa.4.0..sroa_idx109.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx109.i, align 8, !alias.scope !126, !noalias !131
  %.sroa.5.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx110.i, align 16, !alias.scope !126, !noalias !131
  %.sroa.6111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.6111.0.copyload.i = load i64, ptr %.sroa.6111.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !131
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 16, !alias.scope !126, !noalias !131
  %.not.i84.i = icmp eq i8 %.sroa.7.0.copyload.i, 2
  br i1 %.not.i84.i, label %71, label %69

69:                                               ; preds = %68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %70 = trunc nuw i8 %.sroa.7.0.copyload.i to i1
  br i1 %70, label %75, label %80, !prof !7

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !134
  invoke void @_ZN6quiche6Config3new17h52b89780bac8b2ecE(ptr noalias noundef nonnull sret([528 x i8]) align 16 captures(none) dereferenceable(528) %13, i32 noundef 1)
          to label %.noexc85.i unwind label %113, !noalias !131

.noexc85.i:                                       ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %72 = load i128, ptr %13, align 16, !range !141, !alias.scope !138, !noalias !142, !noundef !3
  %73 = icmp eq i128 %72, 2
  br i1 %73, label %74, label %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread137.i, !prof !7

74:                                               ; preds = %.noexc85.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !145
  br label %.invoke.i

_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread137.i: ; preds = %.noexc85.i
  %.sroa.6102.0.copyload104.i = load ptr, ptr %.sink178.i.sroa.gep, align 16, !noalias !146
  %.sroa.9.0.copyload106.i = load ptr, ptr %.sink178.i.sroa.gep61, align 8, !noalias !146
  %.sroa.12.0..sroa_idx107.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %.sroa.12.i, ptr noundef nonnull align 16 dereferenceable(496) %.sroa.12.0..sroa_idx107.i, i64 496, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !134
  br label %141

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !134
  store ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.274, ptr %12, align 8, !noalias !134
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %76, align 8, !noalias !134
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %77, align 8, !noalias !134
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %78, align 8, !noalias !134
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %79, align 8, !noalias !134
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.275) #22
          to label %.noexc87.i unwind label %113, !noalias !131

.noexc87.i:                                       ; preds = %75
  unreachable

80:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0108.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !134
  invoke void @_ZN6quiche6Config3new17h52b89780bac8b2ecE(ptr noalias noundef nonnull sret([528 x i8]) align 16 captures(none) dereferenceable(528) %10, i32 noundef 1)
          to label %.noexc88.i unwind label %113, !noalias !131

.noexc88.i:                                       ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %81 = load i128, ptr %10, align 16, !range !141, !alias.scope !150, !noalias !152, !noundef !3
  %82 = icmp eq i128 %81, 2
  br i1 %82, label %83, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE.exit.i.i", !prof !7

83:                                               ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !154
  br label %.invoke.i

.invoke.i:                                        ; preds = %83, %74
  %.sink178.i.sroa.phi = phi ptr [ %.sink178.i.sroa.gep, %74 ], [ %.sink178.i.sroa.gep59, %83 ]
  %.sink178.i.sroa.phi60 = phi ptr [ %.sink178.i.sroa.gep61, %74 ], [ %.sink178.i.sroa.gep62, %83 ]
  %.sink174.i.sroa.phi = phi ptr [ %.sink174.i.sroa.gep, %74 ], [ %.sink174.i.sroa.gep63, %83 ]
  %.sink174.i = phi ptr [ %8, %74 ], [ %9, %83 ]
  %84 = phi ptr [ @anon.7374cd21b91d9246b4a7cc38cadcd57a.276, %74 ], [ @anon.7374cd21b91d9246b4a7cc38cadcd57a.272, %83 ]
  %85 = load i64, ptr %.sink178.i.sroa.phi, align 16, !range !75, !noalias !134, !noundef !3
  %86 = load i64, ptr %.sink178.i.sroa.phi60, align 8, !noalias !134
  store i64 %85, ptr %.sink174.i, align 8, !noalias !134
  store i64 %86, ptr %.sink174.i.sroa.phi, align 8, !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.28, i64 noundef 43, ptr noundef nonnull align 1 %.sink174.i, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7374cd21b91d9246b4a7cc38cadcd57a.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84) #22
          to label %.cont.i unwind label %113, !noalias !131

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE.exit.i.i": ; preds = %.noexc88.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %11, ptr noundef nonnull align 16 dereferenceable(528) %10, i64 528, i1 false), !alias.scope !155, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !134
  %87 = invoke { i64, i64 } @_ZN6quiche6Config29load_cert_chain_from_pem_file17h0e63399bf9f73505E(ptr noalias noundef nonnull align 16 dereferenceable(528) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.0108.0.copyload.i, i64 noundef %.sroa.4.0.copyload.i)
          to label %90 unwind label %88, !noalias !157

88:                                               ; preds = %.invoke.i.i, %96, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE.exit.i.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$quiche..Config$GT$17h37befd0a43a7f7ccE"(ptr noalias noundef nonnull align 16 dereferenceable(528) %11) #20
          to label %.body91.i unwind label %108, !noalias !157

90:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE.exit.i.i"
  %91 = extractvalue { i64, i64 } %87, 0
  %.not17.i.i = icmp eq i64 %91, 20
  br i1 %.not17.i.i, label %96, label %92

92:                                               ; preds = %90
  %93 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !134
  %94 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 113) 16, i64 noundef 8) #21, !noalias !157
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.invoke.i.i, label %107, !prof !7

96:                                               ; preds = %90
  %97 = invoke { i64, i64 } @_ZN6quiche6Config27load_priv_key_from_pem_file17h68e34fcf3f8a95ddE(ptr noalias noundef nonnull align 16 dereferenceable(528) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload.i, i64 noundef %.sroa.6111.0.copyload.i)
          to label %98 unwind label %88, !noalias !157

98:                                               ; preds = %96
  %99 = extractvalue { i64, i64 } %97, 0
  %.not18.i.i = icmp eq i64 %99, 20
  br i1 %.not18.i.i, label %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i, label %100

100:                                              ; preds = %98
  %101 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !134
  %102 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 113) 16, i64 noundef 8) #21, !noalias !157
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.invoke.i.i, label %104, !prof !7

.invoke.i.i:                                      ; preds = %100, %92
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #22
          to label %.cont.i.i unwind label %88, !noalias !157

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

104:                                              ; preds = %100
  store i64 %99, ptr %102, align 8, !noalias !157
  br label %105

105:                                              ; preds = %107, %104
  %.sink30.i.i = phi ptr [ %94, %107 ], [ %102, %104 ]
  %.pn.i.i = phi { i64, i64 } [ %87, %107 ], [ %97, %104 ]
  %.sink28.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %.sink30.i.i, i64 8
  store i64 %.sink28.i.i, ptr %106, align 8, !noalias !157
  invoke void @"_ZN4core3ptr35drop_in_place$LT$quiche..Config$GT$17h37befd0a43a7f7ccE"(ptr noalias noundef nonnull align 16 dereferenceable(528) %11)
          to label %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread.i unwind label %113, !noalias !131

_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread.i: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !134
  br label %140

107:                                              ; preds = %92
  store i64 %91, ptr %94, align 8, !noalias !157
  br label %105

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !157
  unreachable

.body91.i:                                        ; preds = %.thread150.i, %142, %113, %88
  %.sroa.051.1.i = phi i8 [ %.sroa.051.2.i, %142 ], [ %.sroa.051.2.i, %.thread150.i ], [ %.sroa.051.0.i, %113 ], [ 1, %88 ]
  %.pn79.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %142 ], [ %.pn153.i, %.thread150.i ], [ %114, %113 ], [ %89, %88 ]
  %110 = load ptr, ptr %22, align 8, !noalias !129, !noundef !3
  %111 = icmp ne ptr %110, null
  %112 = trunc nuw i8 %.sroa.051.1.i to i1
  %or.cond5.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond5.i, label %318, label %.body

113:                                              ; preds = %314, %126, %105, %.invoke.i, %80, %75, %71, %67
  %.sroa.051.0.i = phi i8 [ 0, %126 ], [ %.sroa.051.2.i, %314 ], [ 0, %67 ], [ 1, %105 ], [ 1, %71 ], [ 1, %.invoke.i ], [ 1, %75 ], [ 1, %80 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body91.i

115:                                              ; preds = %67
  %116 = load i128, ptr %18, align 16, !range !141, !noalias !129, !noundef !3
  %117 = icmp eq i128 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = load i64, ptr %118, align 16, !noalias !129
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %121 = load i64, ptr %120, align 8, !noalias !129
  br i1 %117, label %122, label %127

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !129
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !129
  %124 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 113) 16, i64 noundef 8) #21, !noalias !131
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.thread127.i, !prof !7

126:                                              ; preds = %122
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #22
          to label %.noexc93.i unwind label %113, !noalias !131

.noexc93.i:                                       ; preds = %126
  unreachable

127:                                              ; preds = %115
  %.sroa.658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(496) %.sroa.658.0..sroa_idx.i, i64 496, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !129
  store i128 %116, ptr %19, align 16, !noalias !129
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %119, ptr %.sroa.4.0..sroa_idx.i, align 16, !noalias !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %121, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !129
  br label %128

128:                                              ; preds = %141, %127
  %.sroa.051.2.i = phi i8 [ 0, %127 ], [ 1, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !129
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load ptr, ptr %129, align 8, !alias.scope !126, !noalias !131, !nonnull !3, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %132 = load i64, ptr %131, align 16, !alias.scope !126, !noalias !131, !noundef !3
  %133 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %132
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbf1335a7b65f920E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull %130, ptr noundef nonnull %133, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.5)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h24ec2a10c76e1c86E.exit.i unwind label %.thread154.i, !noalias !131

.thread127.i:                                     ; preds = %122
  store i64 %119, ptr %124, align 8, !noalias !131
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %121, ptr %134, align 8, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !129
  br label %.thread

135:                                              ; preds = %314, %140
  %.sroa.13.0 = phi ptr [ %anon.7374cd21b91d9246b4a7cc38cadcd57a.264.sink.i, %314 ], [ %.sroa.9.0118133.i, %140 ]
  %.sroa.8.0 = phi ptr [ %.sink.i, %314 ], [ %.sroa.6102.0135.i, %140 ]
  %.sroa.051.3.i = phi i8 [ %.sroa.051.2.i, %314 ], [ 1, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !129
  %136 = load ptr, ptr %22, align 8, !noalias !129, !noundef !3
  %137 = icmp ne ptr %136, null
  %138 = trunc nuw i8 %.sroa.051.3.i to i1
  %or.cond3.i = select i1 %137, i1 %138, i1 false
  br i1 %or.cond3.i, label %317, label %.thread

_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i: ; preds = %98
  %.sroa.0.0.copyload.i = load i128, ptr %11, align 16, !noalias !146
  %.sroa.6102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6102.0.copyload.i = load ptr, ptr %.sroa.6102.0..sroa_idx.i, align 16, !noalias !146
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.9.0.copyload.i = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !146
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %.sroa.12.i, ptr noundef nonnull align 16 dereferenceable(496) %.sroa.12.0..sroa_idx.i, i64 496, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !134
  %139 = icmp eq i128 %.sroa.0.0.copyload.i, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread.i
  %.sroa.6102.0135.i = phi ptr [ %.sink30.i.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread.i ], [ %.sroa.6102.0.copyload.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i ]
  %.sroa.9.0118133.i = phi ptr [ @anon.7374cd21b91d9246b4a7cc38cadcd57a.264, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread.i ], [ %.sroa.9.0.copyload.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6102.0135.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0118133.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  br label %135

141:                                              ; preds = %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread137.i
  %.sroa.0.0143.i = phi i128 [ %72, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread137.i ], [ %.sroa.0.0.copyload.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i ]
  %.sroa.6102.0142.i = phi ptr [ %.sroa.6102.0.copyload104.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread137.i ], [ %.sroa.6102.0.copyload.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i ]
  %.sroa.9.0118141.i = phi ptr [ %.sroa.9.0.copyload106.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.thread137.i ], [ %.sroa.9.0.copyload.i, %_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE.exit.i ]
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %.sroa.630.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(496) %.sroa.12.i, i64 496, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  store i128 %.sroa.0.0143.i, ptr %19, align 16, !noalias !129
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.6102.0142.i, ptr %.sroa.428.0..sroa_idx.i, align 16, !noalias !129
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.9.0118141.i, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !129
  br label %128

.thread154.i:                                     ; preds = %196, %128
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread150.i

142:                                              ; preds = %306
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body91.i

_ZN4core4iter6traits8iterator8Iterator7collect17h24ec2a10c76e1c86E.exit.i: ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !129, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !129, !noundef !3
  %147 = invoke { i64, i64 } @_ZN6quiche6Config22set_application_protos17h466f1615e89f9d0aE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, ptr noalias noundef nonnull readonly align 8 %144, i64 noundef %146)
          to label %150 unwind label %148, !noalias !131

148:                                              ; preds = %303, %295, %291, %288, %285, %282, %279, %275, %272, %271, %268, %261, %253, %249, %245, %242, %241, %228, %225, %221, %218, %215, %212, %209, %206, %203, %200, %197, %182, %180, %174, %166, %152, %_ZN4core4iter6traits8iterator8Iterator7collect17h24ec2a10c76e1c86E.exit.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %191, %148
  %eh.lpad-body.i = phi { ptr, i32 } [ %149, %148 ], [ %192, %191 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h84ac52da2a65a369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #20
          to label %.thread150.i unwind label %315, !noalias !131

150:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h24ec2a10c76e1c86E.exit.i
  %151 = extractvalue { i64, i64 } %147, 0
  %.not.i.i = icmp eq i64 %151, 20
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h88ce2d7a4229b5afE.exit.i", label %152, !prof !10

152:                                              ; preds = %150
  %153 = extractvalue { i64, i64 } %147, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !129
  store i64 %151, ptr %14, align 8, !noalias !129
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %153, ptr %154, align 8, !noalias !129
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.28, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7374cd21b91d9246b4a7cc38cadcd57a.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.266) #22
          to label %.noexc.i unwind label %148, !noalias !131

.noexc.i:                                         ; preds = %152
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h88ce2d7a4229b5afE.exit.i": ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %156 = load i32, ptr %155, align 8, !range !124, !alias.scope !126, !noalias !131, !noundef !3
  %.not74.i = icmp eq i32 %156, 1000000000
  br i1 %.not74.i, label %166, label %157

157:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h88ce2d7a4229b5afE.exit.i"
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %159 = load i64, ptr %158, align 16, !alias.scope !126, !noalias !131, !noundef !3
  %160 = zext i64 %159 to i128
  %161 = mul nuw nsw i128 %160, 1000
  %162 = udiv i32 %156, 1000000
  %163 = zext nneg i32 %162 to i128
  %164 = add nuw nsw i128 %161, %163
  %165 = icmp samesign ult i128 %164, 18446744073709551616
  br i1 %165, label %182, label %174

166:                                              ; preds = %182, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h88ce2d7a4229b5afE.exit.i"
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %168 = load i8, ptr %167, align 8, !range !9, !alias.scope !126, !noalias !131, !noundef !3
  %169 = trunc nuw i8 %168 to i1
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %171 = load i64, ptr %170, align 16, !alias.scope !126, !noalias !131, !noundef !3
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %173 = load i64, ptr %172, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config12enable_dgram17hed44662ce29f5621E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i1 noundef zeroext %169, i64 noundef %171, i64 noundef %173)
          to label %197 unwind label %148, !noalias !131

174:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !158
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 42, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc95.i unwind label %148, !noalias !131

.noexc95.i:                                       ; preds = %174
  %175 = load i64, ptr %7, align 8, !range !108, !noalias !158, !noundef !3
  %176 = trunc nuw i64 %175 to i1
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load i64, ptr %177, align 8, !range !109, !noalias !158, !noundef !3
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %176, label %180, label %184, !prof !7

180:                                              ; preds = %.noexc95.i
  %181 = load i64, ptr %179, align 8, !noalias !158
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %178, i64 %181, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc96.i unwind label %148, !noalias !131

.noexc96.i:                                       ; preds = %180
  unreachable

182:                                              ; preds = %157
  %183 = trunc nuw i128 %164 to i64
  invoke void @_ZN6quiche6Config20set_max_idle_timeout17hd91a236448abd68aE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %183)
          to label %166 unwind label %148, !noalias !131

184:                                              ; preds = %.noexc95.i
  %185 = load ptr, ptr %179, align 8, !noalias !158, !nonnull !3, !noundef !3
  %186 = icmp ugt i64 %178, 41
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %185, ptr noundef nonnull readonly align 1 dereferenceable(42) @anon.7374cd21b91d9246b4a7cc38cadcd57a.268, i64 42, i1 false), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !129
  store i64 %178, ptr %16, align 8, !noalias !129
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %185, ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.5117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 42, ptr %.sroa.5117.0..sroa_idx.i, align 8, !noalias !129
  %187 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !165
  %188 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 113) 24, i64 noundef 8) #21, !noalias !168
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %195, !prof !7

190:                                              ; preds = %184
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc97.i unwind label %191, !noalias !131

.noexc97.i:                                       ; preds = %190
  unreachable

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %.body.i unwind label %193, !noalias !131

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !131
  unreachable

195:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !129
  br label %196

196:                                              ; preds = %312, %195
  %.sink.i = phi ptr [ %239, %312 ], [ %188, %195 ]
  %anon.7374cd21b91d9246b4a7cc38cadcd57a.264.sink.i = phi ptr [ @anon.7374cd21b91d9246b4a7cc38cadcd57a.264, %312 ], [ @anon.7374cd21b91d9246b4a7cc38cadcd57a.270, %195 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h84ac52da2a65a369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %314 unwind label %.thread154.i, !noalias !131

197:                                              ; preds = %166
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %199 = load i64, ptr %198, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config29set_max_recv_udp_payload_size17h87ec3c1c3d77cf31E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %199)
          to label %200 unwind label %148, !noalias !131

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %202 = load i64, ptr %201, align 16, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config29set_max_send_udp_payload_size17hf59880ce4e3aae4aE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %202)
          to label %203 unwind label %148, !noalias !131

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %205 = load i64, ptr %204, align 16, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config20set_initial_max_data17hb3ea76c52fc97945E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %205)
          to label %206 unwind label %148, !noalias !131

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %208 = load i64, ptr %207, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config38set_initial_max_stream_data_bidi_local17h62d12f6723d2a6c3E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %208)
          to label %209 unwind label %148, !noalias !131

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %211 = load i64, ptr %210, align 16, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config39set_initial_max_stream_data_bidi_remote17h3cb61d4097f6f44dE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %211)
          to label %212 unwind label %148, !noalias !131

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %214 = load i64, ptr %213, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config31set_initial_max_stream_data_uni17h53d0b7fdf4b3e5e9E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %214)
          to label %215 unwind label %148, !noalias !131

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %217 = load i64, ptr %216, align 16, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config28set_initial_max_streams_bidi17hca43dc4caee99bb5E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %217)
          to label %218 unwind label %148, !noalias !131

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %220 = load i64, ptr %219, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config27set_initial_max_streams_uni17hbb78d5ab3481354cE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %220)
          to label %221 unwind label %148, !noalias !131

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 345
  %223 = load i8, ptr %222, align 1, !range !9, !alias.scope !126, !noalias !131, !noundef !3
  %224 = trunc nuw i8 %223 to i1
  invoke void @_ZN6quiche6Config28set_disable_active_migration17h78932b2e7187aa46E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i1 noundef zeroext %224)
          to label %225 unwind label %148, !noalias !131

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %227 = load i64, ptr %226, align 16, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config30set_active_connection_id_limit17h4f9e7132b113665cE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %227)
          to label %228 unwind label %148, !noalias !131

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %230 = load ptr, ptr %229, align 16, !alias.scope !126, !noalias !131, !nonnull !3, !noundef !3
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %232 = load i64, ptr %231, align 8, !alias.scope !126, !noalias !131, !noundef !3
  %233 = invoke { i64, i64 } @_ZN6quiche6Config21set_cc_algorithm_name17h507aec2fe5098c77E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, ptr noalias noundef nonnull readonly align 1 %230, i64 noundef %232)
          to label %234 unwind label %148, !noalias !131

234:                                              ; preds = %228
  %235 = extractvalue { i64, i64 } %233, 0
  %.not76.i = icmp eq i64 %235, 20
  %236 = extractvalue { i64, i64 } %233, 1
  br i1 %.not76.i, label %242, label %237

237:                                              ; preds = %234
  %238 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !129
  %239 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 113) 16, i64 noundef 8) #21, !noalias !131
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %312, !prof !7

241:                                              ; preds = %237
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #22
          to label %.noexc99.i unwind label %148, !noalias !131

.noexc99.i:                                       ; preds = %241
  unreachable

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %244 = load i64, ptr %243, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config37set_initial_congestion_window_packets17hd94e5296d4b905d3E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %244)
          to label %245 unwind label %148, !noalias !131

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 347
  %247 = load i8, ptr %246, align 1, !range !9, !alias.scope !126, !noalias !131, !noundef !3
  %248 = trunc nuw i8 %247 to i1
  invoke void @_ZN6quiche6Config13discover_pmtu17h11bf824744d0e5c6E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i1 noundef zeroext %248)
          to label %249 unwind label %148, !noalias !131

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %251 = load i8, ptr %250, align 4, !range !9, !alias.scope !126, !noalias !131, !noundef !3
  %252 = trunc nuw i8 %251 to i1
  invoke void @_ZN6quiche6Config14enable_hystart17h8a48cc8a0889a839E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i1 noundef zeroext %252)
          to label %253 unwind label %148, !noalias !131

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 349
  %255 = load i8, ptr %254, align 1, !range !9, !alias.scope !126, !noalias !131, !noundef !3
  %256 = trunc nuw i8 %255 to i1
  invoke void @_ZN6quiche6Config13enable_pacing17h1ec3621ebcf58647E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i1 noundef zeroext %256)
          to label %257 unwind label %148, !noalias !131

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %259 = load i64, ptr %258, align 16, !range !108, !alias.scope !126, !noalias !131, !noundef !3
  %260 = trunc nuw i64 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %263 = load i64, ptr %262, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config19set_max_pacing_rate17h046afeb2ea0f0edbE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %263)
          to label %264 unwind label %148, !noalias !131

264:                                              ; preds = %261, %257
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %266 = load i8, ptr %265, align 16, !range !9, !alias.scope !126, !noalias !131, !noundef !3
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %271, label %268

268:                                              ; preds = %271, %264
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %270 = load i64, ptr %269, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config25set_max_connection_window17h794c45bcb988593fE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %270)
          to label %272 unwind label %148, !noalias !131

271:                                              ; preds = %264
  invoke void @_ZN6quiche6Config11verify_peer17hc5527bbbfa5cd2ebE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i1 noundef zeroext true)
          to label %268 unwind label %148, !noalias !131

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %274 = load i64, ptr %273, align 16, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config21set_max_stream_window17habb03a55b6f65a3cE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %274)
          to label %275 unwind label %148, !noalias !131

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 353
  %277 = load i8, ptr %276, align 1, !range !9, !alias.scope !126, !noalias !131, !noundef !3
  %278 = trunc nuw i8 %277 to i1
  invoke void @_ZN6quiche6Config6grease17h59f390b49712d655E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i1 noundef zeroext %278)
          to label %279 unwind label %148, !noalias !131

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %281 = load i64, ptr %280, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config28set_max_amplification_factor17h5f6fcddf393c79b2E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %281)
          to label %282 unwind label %148, !noalias !131

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %284 = load i64, ptr %283, align 16, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config22set_ack_delay_exponent17h029fb126e19f224aE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %284)
          to label %285 unwind label %148, !noalias !131

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %287 = load i64, ptr %286, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config17set_max_ack_delay17h5046cb7bb3af4a4aE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %287)
          to label %288 unwind label %148, !noalias !131

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %290 = load i64, ptr %289, align 16, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config37set_path_challenge_recv_max_queue_len17h1897319b8a625c23E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %290)
          to label %291 unwind label %148, !noalias !131

291:                                              ; preds = %288
  %292 = load i128, ptr %1, align 16, !range !169, !alias.scope !126, !noalias !131, !noundef !3
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %294 = load i128, ptr %293, align 16, !alias.scope !126, !noalias !131
  invoke void @_ZN6quiche6Config25set_stateless_reset_token17hb0b1647a2041685cE(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i128 noundef %292, i128 %294)
          to label %295 unwind label %148, !noalias !131

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 354
  %297 = load i8, ptr %296, align 2, !range !9, !alias.scope !126, !noalias !131, !noundef !3
  %298 = trunc nuw i8 %297 to i1
  invoke void @_ZN6quiche6Config22set_disable_dcid_reuse17h2f973f6f2b3a7cf1E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i1 noundef zeroext %298)
          to label %299 unwind label %148, !noalias !131

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %301 = load i64, ptr %300, align 16, !range !108, !alias.scope !126, !noalias !131, !noundef !3
  %302 = trunc nuw i64 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %305 = load i64, ptr %304, align 8, !alias.scope !126, !noalias !131, !noundef !3
  invoke void @_ZN6quiche6Config41enable_track_unknown_transport_parameters17h9ad87e6a17b4e3e8E(ptr noalias noundef nonnull align 16 dereferenceable(528) %19, i64 noundef %305)
          to label %306 unwind label %148, !noalias !131

306:                                              ; preds = %303, %299
  %.sroa.0.0.copyload.pre = load i128, ptr %19, align 16, !noalias !126
  %.sroa.8.0..sroa_idx57.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.8.0.copyload.pre = load ptr, ptr %.sroa.8.0..sroa_idx57.phi.trans.insert, align 16, !noalias !126
  %.sroa.13.0..sroa_idx58.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.13.0.copyload.pre = load ptr, ptr %.sroa.13.0..sroa_idx58.phi.trans.insert, align 8, !noalias !126
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %.sroa.18, ptr noundef nonnull align 16 dereferenceable(496) %.sroa.18.0..sroa_idx, i64 496, i1 false), !noalias !126
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h84ac52da2a65a369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %307 unwind label %142, !noalias !131

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !129
  %308 = load ptr, ptr %22, align 8, !noalias !129, !noundef !3
  %309 = icmp ne ptr %308, null
  %310 = trunc nuw i8 %.sroa.051.2.i to i1
  %or.cond.i = select i1 %309, i1 %310, i1 false
  br i1 %or.cond.i, label %311, label %388

311:                                              ; preds = %307
  invoke void @"_ZN4core3ptr51drop_in_place$LT$boring..ssl..SslContextBuilder$GT$17h1a87bdc151f4c02aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %388 unwind label %383

312:                                              ; preds = %237
  store i64 %235, ptr %239, align 8, !noalias !131
  %313 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %236, ptr %313, align 8, !noalias !131
  br label %196

314:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !129
  invoke void @"_ZN4core3ptr35drop_in_place$LT$quiche..Config$GT$17h37befd0a43a7f7ccE"(ptr noalias noundef nonnull align 16 dereferenceable(528) %19)
          to label %135 unwind label %113, !noalias !131

315:                                              ; preds = %318, %.thread150.i, %.body.i
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !131
  unreachable

.thread150.i:                                     ; preds = %.body.i, %.thread154.i
  %.pn153.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread154.i ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$quiche..Config$GT$17h37befd0a43a7f7ccE"(ptr noalias noundef nonnull align 16 dereferenceable(528) %19) #20
          to label %.body91.i unwind label %315, !noalias !131

317:                                              ; preds = %135
  invoke void @"_ZN4core3ptr51drop_in_place$LT$boring..ssl..SslContextBuilder$GT$17h1a87bdc151f4c02aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.thread unwind label %383

318:                                              ; preds = %.body91.i
  invoke void @"_ZN4core3ptr51drop_in_place$LT$boring..ssl..SslContextBuilder$GT$17h1a87bdc151f4c02aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #20
          to label %.body unwind label %315, !noalias !131

319:                                              ; preds = %37, %30
  %.sroa.56.0 = phi i64 [ %34, %30 ], [ %.sroa.3.0.copyload, %37 ]
  %.sroa.43.0 = phi ptr [ %32, %30 ], [ %.sroa.233.0.copyload, %37 ]
  %.sroa.01.0 = phi i64 [ -9223372036854775808, %30 ], [ %36, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %.sroa.01.0, ptr %24, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.43.0, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.56.0, ptr %.sroa.7.0..sroa_idx36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  %320 = invoke noundef nonnull ptr @_ZN11foundations9telemetry3log8internal11current_log17hcd013cd294dbde79E()
          to label %.noexc.i52 unwind label %324, !noalias !170

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i": ; preds = %334, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i", %324
  %.pn2.i = phi { ptr, i32 } [ %325, %324 ], [ %.pn.i, %334 ], [ %.pn.i, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i" ]
  %321 = load i64, ptr %24, align 8, !range !109, !alias.scope !173, !noundef !3
  %322 = icmp eq i64 %321, -9223372036854775808
  br i1 %322, label %common.resume, label %323

323:                                              ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i"
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14ddaa674cb6240bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %common.resume unwind label %381

324:                                              ; preds = %377, %319
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i"

.noexc.i52:                                       ; preds = %319
  store ptr %320, ptr %6, align 8, !noalias !170
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load atomic i64, ptr %326 monotonic, align 8, !noalias !170
  %328 = and i64 %327, 8
  %329 = icmp ne i64 %328, 0
  %330 = icmp ugt i64 %327, -17
  %or.cond.i.i = or i1 %330, %329
  br i1 %or.cond.i.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i, !prof !11

"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i": ; preds = %368, %363, %335
  %.pn.i = phi { ptr, i32 } [ %336, %335 ], [ %364, %368 ], [ %364, %363 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %331 = load ptr, ptr %6, align 8, !alias.scope !182, !noalias !170, !nonnull !3, !noundef !3
  %332 = atomicrmw sub ptr %331, i64 1 release, align 8, !noalias !183
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %334, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i"

334:                                              ; preds = %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i" unwind label %381, !noalias !170

335:                                              ; preds = %373, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i"

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i: ; preds = %.noexc.i52
  %337 = add nuw i64 %327, 16
  %338 = cmpxchg weak ptr %326, i64 %327, i64 %337 acquire monotonic, align 8, !noalias !170
  %339 = extractvalue { i64, i1 } %338, 1
  br i1 %339, label %341, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, !prof !19

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i: ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i, %.noexc.i52
  %340 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4b889952b3af550eE(ptr noundef nonnull align 8 %326, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %341 unwind label %335, !noalias !170

341:                                              ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.thread.i, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE.exit.i
  %342 = getelementptr inbounds nuw i8, ptr %320, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  store ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.261, ptr %4, align 8, !noalias !170
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %343, align 8, !noalias !170
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %344, align 8, !noalias !170
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %345, align 8, !noalias !170
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %346, align 8, !noalias !170
  store ptr @"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$2RS17hbd9a38a3d059ec50E", ptr %5, align 8, !noalias !170
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %347, align 8, !noalias !170
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %348, align 8, !noalias !170
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.262, ptr %349, align 8, !noalias !170
  %350 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %351 = load ptr, ptr %342, align 8, !noalias !170, !nonnull !3, !noundef !3
  %352 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %353 = load ptr, ptr %352, align 8, !noalias !170, !nonnull !3, !align !20, !noundef !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8, !range !133, !invariant.load !3, !noalias !170
  %356 = add i64 %355, -1
  %357 = and i64 %356, -16
  %358 = getelementptr i8, ptr %351, i64 %357
  %359 = getelementptr i8, ptr %358, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %361 = load ptr, ptr %360, align 8, !invariant.load !3, !noalias !170, !nonnull !3
  %362 = invoke noundef zeroext i1 %361(ptr noundef align 1 %359, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %350)
          to label %369 unwind label %363, !noalias !170

363:                                              ; preds = %341
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = atomicrmw sub ptr %326, i64 16 release, align 8, !noalias !170
  %366 = and i64 %365, -14
  %367 = icmp eq i64 %366, 18
  br i1 %367, label %368, label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i", !prof !7

368:                                              ; preds = %363
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %326)
          to label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit.i" unwind label %381, !noalias !170

369:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  %370 = atomicrmw sub ptr %326, i64 16 release, align 8, !noalias !170
  %371 = and i64 %370, -14
  %372 = icmp eq i64 %371, 18
  br i1 %372, label %373, label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit11.i", !prof !7

373:                                              ; preds = %369
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %326)
          to label %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit11.i" unwind label %335, !noalias !170

"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit11.i": ; preds = %373, %369
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %374 = load ptr, ptr %6, align 8, !alias.scope !190, !noalias !170, !nonnull !3, !noundef !3
  %375 = atomicrmw sub ptr %374, i64 1 release, align 8, !noalias !191
  %376 = icmp eq i64 %375, 1
  br i1 %376, label %377, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit13.i"

377:                                              ; preds = %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit11.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit13.i" unwind label %324, !noalias !170

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit13.i": ; preds = %377, %"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE.exit11.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  %378 = load i64, ptr %24, align 8, !range !109, !alias.scope !192, !noundef !3
  %379 = icmp eq i64 %378, -9223372036854775808
  br i1 %379, label %"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$17h06ca5bd8bd68a50eE.exit", label %380

380:                                              ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit13.i"
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14ddaa674cb6240bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  br label %"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$17h06ca5bd8bd68a50eE.exit"

381:                                              ; preds = %368, %334, %323
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

common.resume:                                    ; preds = %387, %.body, %420, %417, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i", %323
  %common.resume.op = phi { ptr, i32 } [ %.pn2.i, %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit.i" ], [ %.pn2.i, %323 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %387 ], [ %413, %420 ], [ %413, %417 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$17h06ca5bd8bd68a50eE.exit": ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E.exit13.i", %380
  store i32 -1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %39

383:                                              ; preds = %317, %311, %52, %39
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body91.i, %318, %383
  %eh.lpad-body = phi { ptr, i32 } [ %384, %383 ], [ %.pn79.i, %318 ], [ %.pn79.i, %.body91.i ]
  %385 = load i32, ptr %26, align 4, !alias.scope !195, !noundef !3
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %common.resume, label %387

387:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h464df4f081b716d5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26)
          to label %common.resume unwind label %415

.thread:                                          ; preds = %.thread127.i, %135, %317
  %.sroa.13.1.ph = phi ptr [ %.sroa.13.0, %317 ], [ %.sroa.13.0, %135 ], [ @anon.7374cd21b91d9246b4a7cc38cadcd57a.264, %.thread127.i ]
  %.sroa.8.1.ph = phi ptr [ %.sroa.8.0, %317 ], [ %.sroa.8.0, %135 ], [ %124, %.thread127.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %390

388:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %389 = icmp eq i128 %.sroa.0.0.copyload.pre, 2
  br i1 %389, label %390, label %396

390:                                              ; preds = %.thread, %388
  %.sroa.8.168 = phi ptr [ %.sroa.8.1.ph, %.thread ], [ %.sroa.8.0.copyload.pre, %388 ]
  %.sroa.13.167 = phi ptr [ %.sroa.13.1.ph, %.thread ], [ %.sroa.13.0.copyload.pre, %388 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.168) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.167) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.168, ptr %391, align 16
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.13.167, ptr %392, align 8
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %393 = load i32, ptr %26, align 4, !alias.scope !198, !noundef !3
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E.exit54", label %395

395:                                              ; preds = %390
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h464df4f081b716d5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26)
  br label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E.exit54"

396:                                              ; preds = %388
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %.sroa.625.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(496) %.sroa.18, i64 496, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  store i128 %.sroa.0.0.copyload.pre, ptr %25, align 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.8.0.copyload.pre, ptr %.sroa.423.0..sroa_idx, align 16
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.sroa.13.0.copyload.pre, ptr %.sroa.524.0..sroa_idx, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 346
  %398 = load i8, ptr %397, align 2, !range !9, !noundef !3
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %400 = load i64, ptr %399, align 8, !range !109, !noundef !3
  %.not47 = icmp eq i64 %400, -9223372036854775808
  br i1 %.not47, label %402, label %401

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %399)
          to label %414 unwind label %412

402:                                              ; preds = %396, %414
  %.sroa.026.0 = phi i64 [ %.sroa.026.0.copyload, %414 ], [ -9223372036854775808, %396 ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 350
  %404 = load i8, ptr %403, align 2, !range !9, !noundef !3
  %405 = load i32, ptr %26, align 4, !noundef !3
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %407 = load i64, ptr %406, align 16, !noundef !3
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %409 = load i64, ptr %408, align 16
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %411 = load i32, ptr %410, align 8, !range !124, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %0, ptr noundef nonnull align 16 dereferenceable(528) %25, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %409, ptr %.sroa.510.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %411, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %.sroa.026.0, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 16
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %407, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %405, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 %398, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 %40, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 %42, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 583
  store i8 %404, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 %44, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 %46, ptr %.sroa.15.0..sroa_idx, align 1
  br label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E.exit54"

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$quiche..Config$GT$17h37befd0a43a7f7ccE"(ptr noalias noundef nonnull align 16 dereferenceable(528) %25) #20
          to label %417 unwind label %415

414:                                              ; preds = %401
  %.sroa.026.0.copyload = load i64, ptr %23, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %402

"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E.exit54": ; preds = %395, %390, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

415:                                              ; preds = %420, %387, %412
  %416 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

417:                                              ; preds = %412
  %418 = load i32, ptr %26, align 4, !alias.scope !201, !noundef !3
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %common.resume, label %420

420:                                              ; preds = %417
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h464df4f081b716d5E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26)
          to label %common.resume unwind label %415
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 135) i32 @"_ZN103_$LT$tokio_quiche..socket..capabilities..IpMtuDiscoverProbe$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h66651bb3cd14d817E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 4
  %5 = call noundef i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %4, i32 noundef 4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h63292a7c3f429810E"()
  br label %9

9:                                                ; preds = %3, %7
  %.sroa.0.0 = phi i32 [ %8, %7 ], [ 134, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 135) i32 @"_ZN105_$LT$tokio_quiche..socket..capabilities..Ipv6MtuDiscoverProbe$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h0b37a0d09ed78499E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 4
  %5 = call noundef i32 @setsockopt(i32 noundef %1, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %4, i32 noundef 4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h63292a7c3f429810E"()
  br label %9

9:                                                ; preds = %3, %7
  %.sroa.0.0 = phi i32 [ %8, %7 ], [ 134, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder3gso17h32b2f7e9f75efc5eE(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @_ZN3nix3sys6socket10setsockopt17h7183e5f97fdc0420E(i32 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.7374cd21b91d9246b4a7cc38cadcd57a.277)
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder14check_udp_drop17h3ceeaec871bf02f2E(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @_ZN3nix3sys6socket10setsockopt17h4941114d6b7eb615E(i32 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.7374cd21b91d9246b4a7cc38cadcd57a.278)
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder6txtime17hb9dadbfa4b7598a0E(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %5 = call noundef i32 @_ZN3nix3sys6socket10setsockopt17h6de00fbfa88a4f99E(i32 noundef %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2)
  %.not = icmp eq i32 %5, 134
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 32
  %9 = getelementptr i8, ptr null, i64 %8
  %10 = getelementptr i8, ptr %9, i64 2
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %12, align 2
  br label %13

13:                                               ; preds = %11, %6
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder3gro17hea694dc9970dbe18E(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @"_ZN89_$LT$nix..sys..socket..sockopt..UdpGroSegment$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17ha061ae53e814018cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.7374cd21b91d9246b4a7cc38cadcd57a.279)
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder12ipv4_pktinfo17h243c3bcb2b8146eaE(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @_ZN3nix3sys6socket10setsockopt17h291a9674a27617edE(i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.7374cd21b91d9246b4a7cc38cadcd57a.279)
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder20ipv4_recvorigdstaddr17h62da27738e9bc42bE(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @_ZN3nix3sys6socket10setsockopt17hf11ca312894c9e67E(i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.7374cd21b91d9246b4a7cc38cadcd57a.279)
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %10, align 2
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder12ipv6_pktinfo17h0c5ced578b28829fE(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @_ZN3nix3sys6socket10setsockopt17h5bf63eabe3386aecE(i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.7374cd21b91d9246b4a7cc38cadcd57a.279)
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder20ipv6_recvorigdstaddr17ha21fe1c005522d15E(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @_ZN3nix3sys6socket10setsockopt17h2ed035989aaf0689E(i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.7374cd21b91d9246b4a7cc38cadcd57a.279)
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder21ip_mtu_discover_probe17h6011574eeb3a5bdcE(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @_ZN3nix3sys6socket10setsockopt17hb7e5716ff015e0b9E(i32 noundef %2, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder23ipv6_mtu_discover_probe17h86cd1f811987166cE(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !204, !noundef !3
  %3 = tail call noundef i32 @_ZN3nix3sys6socket10setsockopt17h2d1a0aef4f785579E(i32 noundef %2, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %.not = icmp eq i32 %3, 134
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr null, i64 %6
  %8 = getelementptr i8, ptr %7, i64 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %10, align 2
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder22allows_nonlocal_source17h9f3450f07bc5a552E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [0 x i8], align 1
  %4 = load i32, ptr %1, align 4, !range !204, !noundef !3
  %5 = call i64 @"_ZN86_$LT$nix..sys..socket..sockopt..IpFreebind$u20$as$u20$nix..sys..socket..GetSockOpt$GT$3get17h7cef0410606bc4d3E"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %4)
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %.sroa.623.0.extract.shift = and i64 %5, 1095216660480
  %8 = icmp ult i64 %5, 575525617664
  call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %.sroa.623.0.extract.shift
  %10 = getelementptr i8, ptr %9, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %28

12:                                               ; preds = %2
  %13 = and i64 %5, 256
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %12
  %15 = call i64 @"_ZN89_$LT$nix..sys..socket..sockopt..IpTransparent$u20$as$u20$nix..sys..socket..GetSockOpt$GT$3get17hba16c56c94f601aaE"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %4)
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %.sroa.627.0.extract.shift = and i64 %15, 1095216660480
  %18 = icmp ult i64 %15, 575525617664
  call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr null, i64 %.sroa.627.0.extract.shift
  %20 = getelementptr i8, ptr %19, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  br label %28

22:                                               ; preds = %14
  %23 = lshr i64 %15, 8
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 1
  br label %26

26:                                               ; preds = %12, %22
  %.sroa.014.0 = phi i8 [ %25, %22 ], [ 1, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.014.0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %17, %7
  %.sink = phi i8 [ 0, %26 ], [ 1, %17 ], [ 1, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12tokio_quiche6socket12capabilities25SocketCapabilitiesBuilder6finish17h7517ef71912bbd60E(ptr dead_on_unwind noalias noundef writable writeonly sret([11 x i8]) align 1 captures(none) dereferenceable(11) initializes((0, 11)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef nonnull align 4 dereferenceable(11) %3, i64 11, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12tokio_quiche6socket9connected21Socket$LT$Tx$C$Rx$GT$8from_udp17h92ba9ff3fadb6fedE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.sroa.220 = alloca [6 x i8], align 2
  %.sroa.422 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.2 = alloca [6 x i8], align 2
  %.sroa.4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5tokio3net3udp9UdpSocket10local_addr17h975d3f85101c3abdE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %38

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 8, !range !205, !noundef !3
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

12:                                               ; preds = %6
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.540.0..sroa_idx, i64 6, i1 false)
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.641.0.copyload = load ptr, ptr %.sroa.641.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.742.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5tokio3net3udp9UdpSocket9peer_addr17hc4045c11bc34f499E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %13 unwind label %38

13:                                               ; preds = %12
  %14 = load i16, ptr %4, align 8, !range !205, !noundef !3
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

19:                                               ; preds = %13
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.220, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.545.0..sroa_idx, i64 6, i1 false)
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.646.0.copyload = load ptr, ptr %.sroa.646.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.747.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !206
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 113) 40, i64 noundef 8) #21, !noalias !206
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30, !prof !7

25:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 40) #22
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..udp..UdpSocket$GT$$GT$17h994dd9b66b42ac2dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #20
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2, i64 6, i1 false)
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.625.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.826.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.220, i64 6, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422, i64 16, i1 false)
  store i16 %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.641.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %14, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.646.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %.sroa.13.0..sroa_idx, i8 0, i64 11, i1 false)
  br label %35

34:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

35:                                               ; preds = %36, %33
  ret void

36:                                               ; preds = %16, %9
  %.sink = phi ptr [ %18, %16 ], [ %11, %9 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %37, align 8
  store i16 2, ptr %0, align 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$tokio..net..udp..UdpSocket$GT$17hf7e5185ea367c877E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %35

.body:                                            ; preds = %26, %38
  %eh.lpad-body57 = phi { ptr, i32 } [ %39, %38 ], [ %27, %26 ]
  resume { ptr, i32 } %eh.lpad-body57

38:                                               ; preds = %2, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..net..udp..UdpSocket$GT$17hf7e5185ea367c877E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche6socket8listener12QuicListener22apply_max_capabilities17hca32d67223dca7b9E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [11 x i8], align 1
  call void @_ZN12tokio_quiche6socket12capabilities18SocketCapabilities31apply_all_and_get_compatibility17hffc794dfa912bb08E(ptr noalias noundef nonnull sret([11 x i8]) align 1 captures(none) dereferenceable(11) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) %2, i64 11, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN121_$LT$tokio_quiche..socket..listener..QuicListener$u20$as$u20$core..convert..TryFrom$LT$tokio..net..udp..UdpSocket$GT$$GT$8try_from17h626adbb17adcb8ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 43)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$tokio_quiche..socket..listener..QuicListener$u20$as$u20$core..convert..TryFrom$LT$std..net..udp..UdpSocket$GT$$GT$8try_from17h926dd95edf6968aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [4 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = invoke noundef ptr @_ZN3std3net3udp9UdpSocket15set_nonblocking17h8cac3398c98cd647E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i1 noundef zeroext true)
          to label %6 unwind label %19

6:                                                ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %8, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h90e144e51de54373E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4)
  br label %17

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio3net3udp9UdpSocket8from_std17he1f3443cab7af741E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.281)
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %16

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %15, align 8
  br label %17

16:                                               ; preds = %9
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %10, ptr %0, align 8, !alias.scope !212
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !212
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.614.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !212
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %.sroa.4.0..sroa_idx.i, i8 0, i64 19, i1 false), !alias.scope !214, !noalias !209
  br label %17

17:                                               ; preds = %16, %14, %7
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h90e144e51de54373E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4) #20
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN89_$LT$tokio_quiche..socket..listener..QuicListener$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h8c0f66ee68e59a0bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h84fd0072184dffbcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN90_$LT$tokio_quiche..socket..listener..QuicListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdcb2fc6f031b8bd6E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN5tokio3net3udp3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$9as_raw_fd17h9c21c16ecf7ffbc0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche19capture_quiche_logs17h65cac6a5e65aac51E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [1 x i8], align 1
  %3 = load atomic i32, ptr @_ZN12tokio_quiche18GLOBAL_LOGGER_ONCE17h6235467a8f466984E acquire, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %_ZN3std4sync6poison4once4Once9call_once17h25eabe686e197280E.exit, label %5, !prof !10

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4 @_ZN12tokio_quiche18GLOBAL_LOGGER_ONCE17h6235467a8f466984E, i1 noundef zeroext false, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.7374cd21b91d9246b4a7cc38cadcd57a.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.283)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3std4sync6poison4once4Once9call_once17h25eabe686e197280E.exit

_ZN3std4sync6poison4once4Once9call_once17h25eabe686e197280E.exit: ; preds = %0, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$tokio_quiche..settings..quic..QuicSettings$u20$as$u20$foundations..settings..Settings$GT$8add_docs17h9140b201e453f2b1E"(ptr noalias noundef readonly align 16 dereferenceable(368) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [24 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [24 x i8], align 8
  %103 = alloca [24 x i8], align 8
  %104 = alloca [24 x i8], align 8
  %105 = alloca [24 x i8], align 8
  %106 = alloca [24 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [24 x i8], align 8
  %109 = alloca [24 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [24 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [24 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [24 x i8], align 8
  %123 = alloca [24 x i8], align 8
  %124 = alloca [24 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %126 = alloca [24 x i8], align 8
  %127 = alloca [24 x i8], align 8
  %128 = alloca [24 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [24 x i8], align 8
  %131 = alloca [24 x i8], align 8
  %132 = alloca [24 x i8], align 8
  %133 = alloca [24 x i8], align 8
  %134 = alloca [24 x i8], align 8
  %135 = alloca [24 x i8], align 8
  %136 = alloca [24 x i8], align 8
  %137 = alloca [24 x i8], align 8
  %138 = alloca [24 x i8], align 8
  %139 = alloca [24 x i8], align 8
  %140 = alloca [24 x i8], align 8
  %141 = alloca [24 x i8], align 8
  %142 = alloca [24 x i8], align 8
  %143 = alloca [24 x i8], align 8
  %144 = alloca [24 x i8], align 8
  %145 = alloca [24 x i8], align 8
  %146 = alloca [24 x i8], align 8
  %147 = alloca [24 x i8], align 8
  %148 = alloca [24 x i8], align 8
  %149 = alloca [24 x i8], align 8
  %150 = alloca [24 x i8], align 8
  %151 = alloca [24 x i8], align 8
  %152 = alloca [24 x i8], align 8
  %153 = alloca [24 x i8], align 8
  %154 = alloca [24 x i8], align 8
  %155 = alloca [24 x i8], align 8
  %156 = alloca [24 x i8], align 8
  %157 = alloca [24 x i8], align 8
  %158 = alloca [24 x i8], align 8
  %159 = alloca [24 x i8], align 8
  %160 = alloca [24 x i8], align 8
  %161 = alloca [24 x i8], align 8
  %162 = alloca [24 x i8], align 8
  %163 = alloca [24 x i8], align 8
  %164 = alloca [24 x i8], align 8
  %165 = alloca [24 x i8], align 8
  %166 = alloca [24 x i8], align 8
  %167 = alloca [24 x i8], align 8
  %168 = alloca [24 x i8], align 8
  %169 = alloca [24 x i8], align 8
  %170 = alloca [24 x i8], align 8
  %171 = alloca [24 x i8], align 8
  %172 = alloca [24 x i8], align 8
  %173 = alloca [24 x i8], align 8
  %174 = alloca [24 x i8], align 8
  %175 = alloca [24 x i8], align 8
  %176 = alloca [24 x i8], align 8
  %177 = alloca [24 x i8], align 8
  %178 = alloca [24 x i8], align 8
  %179 = alloca [24 x i8], align 8
  %180 = alloca [24 x i8], align 8
  %181 = alloca [24 x i8], align 8
  %182 = alloca [24 x i8], align 8
  %183 = alloca [24 x i8], align 8
  %184 = alloca [24 x i8], align 8
  %185 = alloca [24 x i8], align 8
  %186 = alloca [24 x i8], align 8
  %187 = alloca [24 x i8], align 8
  %188 = alloca [24 x i8], align 8
  %189 = alloca [24 x i8], align 8
  %190 = alloca [24 x i8], align 8
  %191 = alloca [24 x i8], align 8
  %192 = alloca [24 x i8], align 8
  %193 = alloca [24 x i8], align 8
  %194 = alloca [24 x i8], align 8
  %195 = alloca [24 x i8], align 8
  %196 = alloca [24 x i8], align 8
  %197 = alloca [24 x i8], align 8
  %198 = alloca [24 x i8], align 8
  %199 = alloca [24 x i8], align 8
  %200 = alloca [24 x i8], align 8
  %201 = alloca [24 x i8], align 8
  %202 = alloca [24 x i8], align 8
  %203 = alloca [24 x i8], align 8
  %204 = alloca [24 x i8], align 8
  %205 = alloca [24 x i8], align 8
  %206 = alloca [24 x i8], align 8
  %207 = alloca [24 x i8], align 8
  %208 = alloca [24 x i8], align 8
  %209 = alloca [24 x i8], align 8
  %210 = alloca [24 x i8], align 8
  %211 = alloca [24 x i8], align 8
  %212 = alloca [24 x i8], align 8
  %213 = alloca [24 x i8], align 8
  %214 = alloca [24 x i8], align 8
  %215 = alloca [24 x i8], align 8
  %216 = alloca [24 x i8], align 8
  %217 = alloca [24 x i8], align 8
  %218 = alloca [24 x i8], align 8
  %219 = alloca [24 x i8], align 8
  %220 = alloca [24 x i8], align 8
  %221 = alloca [24 x i8], align 8
  %222 = alloca [24 x i8], align 8
  %223 = alloca [24 x i8], align 8
  %224 = alloca [24 x i8], align 8
  %225 = alloca [24 x i8], align 8
  %226 = alloca [24 x i8], align 8
  %227 = alloca [24 x i8], align 8
  %228 = alloca [24 x i8], align 8
  %229 = alloca [24 x i8], align 8
  %230 = alloca [24 x i8], align 8
  %231 = alloca [24 x i8], align 8
  %232 = alloca [24 x i8], align 8
  %233 = alloca [24 x i8], align 8
  %234 = alloca [24 x i8], align 8
  %235 = alloca [24 x i8], align 8
  %236 = alloca [24 x i8], align 8
  %237 = alloca [24 x i8], align 8
  %238 = alloca [24 x i8], align 8
  %239 = alloca [24 x i8], align 8
  %240 = alloca [24 x i8], align 8
  %241 = alloca [24 x i8], align 8
  %242 = alloca [24 x i8], align 8
  %243 = alloca [24 x i8], align 8
  %244 = alloca [24 x i8], align 8
  %245 = alloca [24 x i8], align 8
  %246 = alloca [24 x i8], align 8
  %247 = alloca [24 x i8], align 8
  %248 = alloca [24 x i8], align 8
  %249 = alloca [24 x i8], align 8
  %250 = alloca [24 x i8], align 8
  %251 = alloca [24 x i8], align 8
  %252 = alloca [24 x i8], align 8
  %253 = alloca [24 x i8], align 8
  %254 = alloca [24 x i8], align 8
  %255 = alloca [24 x i8], align 8
  %256 = alloca [24 x i8], align 8
  %257 = alloca [24 x i8], align 8
  %258 = alloca [24 x i8], align 8
  %259 = alloca [24 x i8], align 8
  %260 = alloca [24 x i8], align 8
  %261 = alloca [24 x i8], align 8
  %262 = alloca [24 x i8], align 8
  %263 = alloca [24 x i8], align 8
  %264 = alloca [24 x i8], align 8
  %265 = alloca [24 x i8], align 8
  %266 = alloca [24 x i8], align 8
  %267 = alloca [24 x i8], align 8
  %268 = alloca [24 x i8], align 8
  %269 = alloca [24 x i8], align 8
  %270 = alloca [24 x i8], align 8
  %271 = alloca [24 x i8], align 8
  %272 = alloca [24 x i8], align 8
  %273 = alloca [24 x i8], align 8
  %274 = alloca [24 x i8], align 8
  %275 = alloca [24 x i8], align 8
  %276 = alloca [24 x i8], align 8
  %277 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %158), !noalias !219
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %158, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !219
  %278 = load i64, ptr %158, align 8, !range !108, !noalias !219, !noundef !3
  %279 = trunc nuw i64 %278 to i1
  %280 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %281 = load i64, ptr %280, align 8, !range !109, !noalias !219, !noundef !3
  %282 = getelementptr inbounds nuw i8, ptr %158, i64 16
  br i1 %279, label %283, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i", !prof !7

283:                                              ; preds = %4
  %284 = load i64, ptr %282, align 8, !noalias !219
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %281, i64 %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22, !noalias !215
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i": ; preds = %4
  %285 = load ptr, ptr %282, align 8, !noalias !219, !nonnull !3, !noundef !3
  %286 = icmp ule i64 %2, %281
  tail call void @llvm.assume(i1 %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %158), !noalias !219
  store i64 %281, ptr %160, align 8, !noalias !215
  %287 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %285, ptr %287, align 8, !noalias !215
  %288 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %289 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %2
  %290 = icmp eq i64 %281, 0
  br i1 %290, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i", %294
  %.sroa.10.022.i = phi i64 [ %291, %294 ], [ %281, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i" ]
  %.sroa.011.021.i = phi ptr [ %296, %294 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i" ]
  %.sroa.7.020.i = phi i64 [ %295, %294 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i" ]
  %291 = add i64 %.sroa.10.022.i, -1
  %292 = icmp eq ptr %.sroa.011.021.i, %289
  br i1 %292, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE.exit", label %293

293:                                              ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i)
          to label %294 unwind label %301, !noalias !222

294:                                              ; preds = %293
  %295 = add nuw nsw i64 %.sroa.7.020.i, 1
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 24
  %297 = getelementptr inbounds nuw [24 x i8], ptr %285, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false), !noalias !222
  %298 = icmp eq i64 %291, 0
  br i1 %298, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE.exit", label %.lr.ph.i

299:                                              ; preds = %301
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !222
  unreachable

301:                                              ; preds = %293
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i, ptr %288, align 8, !noalias !215
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160) #20
          to label %common.resume unwind label %299, !noalias !222

common.resume:                                    ; preds = %.thread995, %350, %.thread1011, %397, %.thread1030, %444, %.thread1049, %491, %.thread1068, %538, %.thread1087, %585, %.thread1106, %632, %.thread1125, %679, %.thread1144, %726, %.thread1163, %773, %.thread1182, %820, %.thread1201, %867, %.thread1220, %914, %.thread1239, %961, %.thread1258, %1008, %.thread1277, %1055, %.thread1296, %1102, %.thread1315, %1149, %.thread1334, %1196, %.thread1353, %1243, %.thread1372, %1290, %.thread1391, %1337, %.thread1410, %1384, %.thread1429, %1431, %.thread1448, %1478, %.thread1467, %1525, %.thread1486, %1572, %.thread1505, %1619, %.thread1524, %1666, %.thread1543, %1713, %.thread1562, %1760, %.thread1581, %1807, %.thread1600, %1854, %.thread1619, %1901, %.thread1638, %1948, %.thread1657, %1995, %.thread1676, %2042, %.thread1695, %2089, %.body875.thread, %301
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.i, %301 ], [ %lpad.loopexit.i85, %350 ], [ %eh.lpad-body998, %.thread995 ], [ %eh.lpad-body8761712, %.body875.thread ], [ %lpad.loopexit.i106, %397 ], [ %eh.lpad-body6031470, %.thread1467 ], [ %eh.lpad-body991014, %.thread1011 ], [ %lpad.loopexit.i127, %444 ], [ %eh.lpad-body8551698, %.thread1695 ], [ %eh.lpad-body1201033, %.thread1030 ], [ %lpad.loopexit.i148, %491 ], [ %lpad.loopexit.i631, %1572 ], [ %eh.lpad-body1411052, %.thread1049 ], [ %lpad.loopexit.i169, %538 ], [ %lpad.loopexit.i862, %2089 ], [ %eh.lpad-body1621071, %.thread1068 ], [ %lpad.loopexit.i190, %585 ], [ %eh.lpad-body8341679, %.thread1676 ], [ %eh.lpad-body1831090, %.thread1087 ], [ %lpad.loopexit.i211, %632 ], [ %eh.lpad-body6871546, %.thread1543 ], [ %eh.lpad-body2041109, %.thread1106 ], [ %lpad.loopexit.i232, %679 ], [ %lpad.loopexit.i841, %2042 ], [ %eh.lpad-body2251128, %.thread1125 ], [ %lpad.loopexit.i253, %726 ], [ %eh.lpad-body8131660, %.thread1657 ], [ %eh.lpad-body2461147, %.thread1144 ], [ %lpad.loopexit.i274, %773 ], [ %eh.lpad-body6241489, %.thread1486 ], [ %eh.lpad-body2671166, %.thread1163 ], [ %lpad.loopexit.i295, %820 ], [ %lpad.loopexit.i820, %1995 ], [ %eh.lpad-body2881185, %.thread1182 ], [ %lpad.loopexit.i316, %867 ], [ %eh.lpad-body7921641, %.thread1638 ], [ %eh.lpad-body3091204, %.thread1201 ], [ %lpad.loopexit.i337, %914 ], [ %lpad.loopexit.i652, %1619 ], [ %eh.lpad-body3301223, %.thread1220 ], [ %lpad.loopexit.i358, %961 ], [ %lpad.loopexit.i799, %1948 ], [ %eh.lpad-body3511242, %.thread1239 ], [ %lpad.loopexit.i379, %1008 ], [ %eh.lpad-body7711622, %.thread1619 ], [ %eh.lpad-body3721261, %.thread1258 ], [ %lpad.loopexit.i400, %1055 ], [ %eh.lpad-body6661527, %.thread1524 ], [ %eh.lpad-body3931280, %.thread1277 ], [ %lpad.loopexit.i421, %1102 ], [ %lpad.loopexit.i778, %1901 ], [ %eh.lpad-body4141299, %.thread1296 ], [ %lpad.loopexit.i442, %1149 ], [ %eh.lpad-body7501603, %.thread1600 ], [ %eh.lpad-body4351318, %.thread1315 ], [ %lpad.loopexit.i463, %1196 ], [ %eh.lpad-body6451508, %.thread1505 ], [ %eh.lpad-body4561337, %.thread1334 ], [ %lpad.loopexit.i484, %1243 ], [ %lpad.loopexit.i757, %1854 ], [ %eh.lpad-body4771356, %.thread1353 ], [ %lpad.loopexit.i505, %1290 ], [ %eh.lpad-body7291584, %.thread1581 ], [ %eh.lpad-body4981375, %.thread1372 ], [ %lpad.loopexit.i526, %1337 ], [ %lpad.loopexit.i673, %1666 ], [ %eh.lpad-body5191394, %.thread1391 ], [ %lpad.loopexit.i547, %1384 ], [ %lpad.loopexit.i736, %1807 ], [ %eh.lpad-body5401413, %.thread1410 ], [ %lpad.loopexit.i568, %1431 ], [ %eh.lpad-body7081565, %.thread1562 ], [ %eh.lpad-body5611432, %.thread1429 ], [ %lpad.loopexit.i589, %1478 ], [ %lpad.loopexit.i694, %1713 ], [ %eh.lpad-body5821451, %.thread1448 ], [ %lpad.loopexit.i610, %1525 ], [ %lpad.loopexit.i715, %1760 ]
  resume { ptr, i32 } %common.resume.op

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE.exit": ; preds = %.lr.ph.i, %294, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i"
  store i64 %2, ptr %288, align 8, !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %160), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %157), !noalias !224
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %157, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.thread1003

.noexc:                                           ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE.exit"
  %302 = load i64, ptr %157, align 8, !range !108, !noalias !224, !noundef !3
  %303 = trunc nuw i64 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %305 = load i64, ptr %304, align 8, !range !109, !noalias !224, !noundef !3
  %306 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br i1 %303, label %307, label %309, !prof !7

307:                                              ; preds = %.noexc
  %308 = load i64, ptr %306, align 8, !noalias !224
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %305, i64 %308, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc79 unwind label %.thread1003

.noexc79:                                         ; preds = %307
  unreachable

.thread1003:                                      ; preds = %321, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE.exit", %307
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread995

309:                                              ; preds = %.noexc
  %310 = load ptr, ptr %306, align 8, !noalias !224, !nonnull !3, !noundef !3
  %311 = icmp ugt i64 %305, 3
  tail call void @llvm.assume(i1 %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %157), !noalias !224
  store i32 1852861537, ptr %310, align 1, !noalias !230
  store i64 %305, ptr %276, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %310, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %312 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %313 = load i64, ptr %312, align 8, !alias.scope !231, !noalias !234, !noundef !3
  %314 = load i64, ptr %277, align 8, !range !237, !alias.scope !231, !noalias !234, !noundef !3
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %309
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %277, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.289)
          to label %321 unwind label %317, !noalias !238

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %276) #20
          to label %.thread995 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

321:                                              ; preds = %316, %309
  %322 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %323 = load ptr, ptr %322, align 8, !alias.scope !231, !noalias !234, !nonnull !3, !noundef !3
  %324 = getelementptr inbounds nuw [24 x i8], ptr %323, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %276, i64 24, i1 false)
  %325 = add i64 %313, 1
  store i64 %325, ptr %312, align 8, !alias.scope !231, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %327 = load ptr, ptr %322, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN11foundations8settings11basic_impls86_$LT$impl$u20$foundations..settings..Settings$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$8add_docs17h50e83c2bc23cbad7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %326, ptr noalias noundef nonnull readonly align 8 %327, i64 noundef %325, ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc86 unwind label %.thread1003

.noexc86:                                         ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false)
  %328 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %275, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.292, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %154), !noalias !243
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %154, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %329 = load i64, ptr %154, align 8, !range !108, !noalias !243, !noundef !3
  %330 = trunc nuw i64 %329 to i1
  %331 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %332 = load i64, ptr %331, align 8, !range !109, !noalias !243, !noundef !3
  %333 = getelementptr inbounds nuw i8, ptr %154, i64 16
  br i1 %330, label %.noexc87, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i80", !prof !7

.noexc87:                                         ; preds = %.noexc86
  %334 = load i64, ptr %333, align 8, !noalias !243
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %332, i64 %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i80": ; preds = %.noexc86
  %335 = load ptr, ptr %333, align 8, !noalias !243, !nonnull !3, !noundef !3
  %336 = icmp ule i64 %2, %332
  call void @llvm.assume(i1 %336)
  call void @llvm.lifetime.end.p0(ptr nonnull %154), !noalias !243
  store i64 %332, ptr %156, align 8, !noalias !239
  %337 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %335, ptr %337, align 8, !noalias !239
  %338 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %339 = icmp eq i64 %332, 0
  br i1 %339, label %.loopexit1754, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i80", %343
  %.sroa.10.022.i82 = phi i64 [ %340, %343 ], [ %332, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i80" ]
  %.sroa.011.021.i83 = phi ptr [ %345, %343 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i80" ]
  %.sroa.7.020.i84 = phi i64 [ %344, %343 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i80" ]
  %340 = add i64 %.sroa.10.022.i82, -1
  %341 = icmp eq ptr %.sroa.011.021.i83, %289
  br i1 %341, label %.loopexit1754, label %342

342:                                              ; preds = %.lr.ph.i81
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i83)
          to label %343 unwind label %350, !noalias !246

343:                                              ; preds = %342
  %344 = add nuw nsw i64 %.sroa.7.020.i84, 1
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i83, i64 24
  %346 = getelementptr inbounds nuw [24 x i8], ptr %335, i64 %.sroa.7.020.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !noalias !246
  %347 = icmp eq i64 %340, 0
  br i1 %347, label %.loopexit1754, label %.lr.ph.i81

348:                                              ; preds = %350
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !246
  unreachable

350:                                              ; preds = %342
  %lpad.loopexit.i85 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i84, ptr %338, align 8, !noalias !239
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156) #20
          to label %common.resume unwind label %348, !noalias !246

.loopexit1754:                                    ; preds = %343, %.lr.ph.i81, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i80"
  store i64 %2, ptr %338, align 8, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %156), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %153), !noalias !248
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %153, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc95 unwind label %358

.noexc95:                                         ; preds = %.loopexit1754
  %351 = load i64, ptr %153, align 8, !range !108, !noalias !248, !noundef !3
  %352 = trunc nuw i64 %351 to i1
  %353 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %354 = load i64, ptr %353, align 8, !range !109, !noalias !248, !noundef !3
  %355 = getelementptr inbounds nuw i8, ptr %153, i64 16
  br i1 %352, label %356, label %359, !prof !7

356:                                              ; preds = %.noexc95
  %357 = load i64, ptr %355, align 8, !noalias !248
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %354, i64 %357, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc96 unwind label %358

.noexc96:                                         ; preds = %356
  unreachable

358:                                              ; preds = %.loopexit1754, %356
  %lpad.thr_comm.split-lp1021 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1011

359:                                              ; preds = %.noexc95
  %360 = load ptr, ptr %355, align 8, !noalias !248, !nonnull !3, !noundef !3
  %361 = icmp ugt i64 %354, 11
  call void @llvm.assume(i1 %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %153), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %360, ptr noundef nonnull align 1 dereferenceable(12) @anon.7374cd21b91d9246b4a7cc38cadcd57a.293, i64 12, i1 false), !noalias !254
  store i64 %354, ptr %273, align 8
  %.sroa.4879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %360, ptr %.sroa.4879.0..sroa_idx, align 8
  %.sroa.5880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 12, ptr %.sroa.5880.0..sroa_idx, align 8
  %362 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %363 = load i64, ptr %362, align 8, !alias.scope !255, !noalias !258, !noundef !3
  %364 = load i64, ptr %274, align 8, !range !237, !alias.scope !255, !noalias !258, !noundef !3
  %365 = icmp eq i64 %363, %364
  br i1 %365, label %366, label %.noexc107

366:                                              ; preds = %359
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %274, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.294)
          to label %.noexc107 unwind label %367, !noalias !261

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273) #20
          to label %.thread1011 unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc107:                                        ; preds = %366, %359
  %371 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %372 = load ptr, ptr %371, align 8, !alias.scope !255, !noalias !258, !nonnull !3, !noundef !3
  %373 = getelementptr inbounds nuw [24 x i8], ptr %372, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false)
  %374 = add i64 %363, 1
  store i64 %374, ptr %362, align 8, !alias.scope !255, !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %274, i64 24, i1 false)
  %375 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %272, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.298, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %150), !noalias !266
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %150, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %376 = load i64, ptr %150, align 8, !range !108, !noalias !266, !noundef !3
  %377 = trunc nuw i64 %376 to i1
  %378 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %379 = load i64, ptr %378, align 8, !range !109, !noalias !266, !noundef !3
  %380 = getelementptr inbounds nuw i8, ptr %150, i64 16
  br i1 %377, label %.noexc108, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i101", !prof !7

.noexc108:                                        ; preds = %.noexc107
  %381 = load i64, ptr %380, align 8, !noalias !266
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %379, i64 %381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i101": ; preds = %.noexc107
  %382 = load ptr, ptr %380, align 8, !noalias !266, !nonnull !3, !noundef !3
  %383 = icmp ule i64 %2, %379
  call void @llvm.assume(i1 %383)
  call void @llvm.lifetime.end.p0(ptr nonnull %150), !noalias !266
  store i64 %379, ptr %152, align 8, !noalias !262
  %384 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %382, ptr %384, align 8, !noalias !262
  %385 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %386 = icmp eq i64 %379, 0
  br i1 %386, label %.loopexit1753, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i101", %390
  %.sroa.10.022.i103 = phi i64 [ %387, %390 ], [ %379, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i101" ]
  %.sroa.011.021.i104 = phi ptr [ %392, %390 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i101" ]
  %.sroa.7.020.i105 = phi i64 [ %391, %390 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i101" ]
  %387 = add i64 %.sroa.10.022.i103, -1
  %388 = icmp eq ptr %.sroa.011.021.i104, %289
  br i1 %388, label %.loopexit1753, label %389

389:                                              ; preds = %.lr.ph.i102
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i104)
          to label %390 unwind label %397, !noalias !269

390:                                              ; preds = %389
  %391 = add nuw nsw i64 %.sroa.7.020.i105, 1
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i104, i64 24
  %393 = getelementptr inbounds nuw [24 x i8], ptr %382, i64 %.sroa.7.020.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false), !noalias !269
  %394 = icmp eq i64 %387, 0
  br i1 %394, label %.loopexit1753, label %.lr.ph.i102

395:                                              ; preds = %397
  %396 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !269
  unreachable

397:                                              ; preds = %389
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i105, ptr %385, align 8, !noalias !262
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #20
          to label %common.resume unwind label %395, !noalias !269

.loopexit1753:                                    ; preds = %390, %.lr.ph.i102, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i101"
  store i64 %2, ptr %385, align 8, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %152), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %149), !noalias !271
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %149, i64 noundef 24, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc116 unwind label %405

.noexc116:                                        ; preds = %.loopexit1753
  %398 = load i64, ptr %149, align 8, !range !108, !noalias !271, !noundef !3
  %399 = trunc nuw i64 %398 to i1
  %400 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %401 = load i64, ptr %400, align 8, !range !109, !noalias !271, !noundef !3
  %402 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br i1 %399, label %403, label %406, !prof !7

403:                                              ; preds = %.noexc116
  %404 = load i64, ptr %402, align 8, !noalias !271
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %401, i64 %404, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc117 unwind label %405

.noexc117:                                        ; preds = %403
  unreachable

405:                                              ; preds = %.loopexit1753, %403
  %lpad.thr_comm.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1030

406:                                              ; preds = %.noexc116
  %407 = load ptr, ptr %402, align 8, !noalias !271, !nonnull !3, !noundef !3
  %408 = icmp ugt i64 %401, 23
  call void @llvm.assume(i1 %408)
  call void @llvm.lifetime.end.p0(ptr nonnull %149), !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %407, ptr noundef nonnull align 1 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.299, i64 24, i1 false), !noalias !277
  store i64 %401, ptr %270, align 8
  %.sroa.4882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %407, ptr %.sroa.4882.0..sroa_idx, align 8
  %.sroa.5883.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 24, ptr %.sroa.5883.0..sroa_idx, align 8
  %409 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %410 = load i64, ptr %409, align 8, !alias.scope !278, !noalias !281, !noundef !3
  %411 = load i64, ptr %271, align 8, !range !237, !alias.scope !278, !noalias !281, !noundef !3
  %412 = icmp eq i64 %410, %411
  br i1 %412, label %413, label %.noexc128

413:                                              ; preds = %406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.300)
          to label %.noexc128 unwind label %414, !noalias !284

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %270) #20
          to label %.thread1030 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc128:                                        ; preds = %413, %406
  %418 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %419 = load ptr, ptr %418, align 8, !alias.scope !278, !noalias !281, !nonnull !3, !noundef !3
  %420 = getelementptr inbounds nuw [24 x i8], ptr %419, i64 %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %270, i64 24, i1 false)
  %421 = add i64 %410, 1
  store i64 %421, ptr %409, align 8, !alias.scope !278, !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false)
  %422 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %269, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.303, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %146), !noalias !289
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %146, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %423 = load i64, ptr %146, align 8, !range !108, !noalias !289, !noundef !3
  %424 = trunc nuw i64 %423 to i1
  %425 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %426 = load i64, ptr %425, align 8, !range !109, !noalias !289, !noundef !3
  %427 = getelementptr inbounds nuw i8, ptr %146, i64 16
  br i1 %424, label %.noexc129, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i122", !prof !7

.noexc129:                                        ; preds = %.noexc128
  %428 = load i64, ptr %427, align 8, !noalias !289
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %426, i64 %428, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i122": ; preds = %.noexc128
  %429 = load ptr, ptr %427, align 8, !noalias !289, !nonnull !3, !noundef !3
  %430 = icmp ule i64 %2, %426
  call void @llvm.assume(i1 %430)
  call void @llvm.lifetime.end.p0(ptr nonnull %146), !noalias !289
  store i64 %426, ptr %148, align 8, !noalias !285
  %431 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %429, ptr %431, align 8, !noalias !285
  %432 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %433 = icmp eq i64 %426, 0
  br i1 %433, label %.loopexit1752, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i122", %437
  %.sroa.10.022.i124 = phi i64 [ %434, %437 ], [ %426, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i122" ]
  %.sroa.011.021.i125 = phi ptr [ %439, %437 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i122" ]
  %.sroa.7.020.i126 = phi i64 [ %438, %437 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i122" ]
  %434 = add i64 %.sroa.10.022.i124, -1
  %435 = icmp eq ptr %.sroa.011.021.i125, %289
  br i1 %435, label %.loopexit1752, label %436

436:                                              ; preds = %.lr.ph.i123
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i125)
          to label %437 unwind label %444, !noalias !292

437:                                              ; preds = %436
  %438 = add nuw nsw i64 %.sroa.7.020.i126, 1
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i125, i64 24
  %440 = getelementptr inbounds nuw [24 x i8], ptr %429, i64 %.sroa.7.020.i126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false), !noalias !292
  %441 = icmp eq i64 %434, 0
  br i1 %441, label %.loopexit1752, label %.lr.ph.i123

442:                                              ; preds = %444
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !292
  unreachable

444:                                              ; preds = %436
  %lpad.loopexit.i127 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i126, ptr %432, align 8, !noalias !285
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %148) #20
          to label %common.resume unwind label %442, !noalias !292

.loopexit1752:                                    ; preds = %437, %.lr.ph.i123, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i122"
  store i64 %2, ptr %432, align 8, !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %148), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %145), !noalias !294
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %145, i64 noundef 24, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc137 unwind label %452

.noexc137:                                        ; preds = %.loopexit1752
  %445 = load i64, ptr %145, align 8, !range !108, !noalias !294, !noundef !3
  %446 = trunc nuw i64 %445 to i1
  %447 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %448 = load i64, ptr %447, align 8, !range !109, !noalias !294, !noundef !3
  %449 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br i1 %446, label %450, label %453, !prof !7

450:                                              ; preds = %.noexc137
  %451 = load i64, ptr %449, align 8, !noalias !294
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %448, i64 %451, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc138 unwind label %452

.noexc138:                                        ; preds = %450
  unreachable

452:                                              ; preds = %.loopexit1752, %450
  %lpad.thr_comm.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1049

453:                                              ; preds = %.noexc137
  %454 = load ptr, ptr %449, align 8, !noalias !294, !nonnull !3, !noundef !3
  %455 = icmp ugt i64 %448, 23
  call void @llvm.assume(i1 %455)
  call void @llvm.lifetime.end.p0(ptr nonnull %145), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %454, ptr noundef nonnull align 1 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.304, i64 24, i1 false), !noalias !300
  store i64 %448, ptr %267, align 8
  %.sroa.4885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %454, ptr %.sroa.4885.0..sroa_idx, align 8
  %.sroa.5886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 24, ptr %.sroa.5886.0..sroa_idx, align 8
  %456 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %457 = load i64, ptr %456, align 8, !alias.scope !301, !noalias !304, !noundef !3
  %458 = load i64, ptr %268, align 8, !range !237, !alias.scope !301, !noalias !304, !noundef !3
  %459 = icmp eq i64 %457, %458
  br i1 %459, label %460, label %.noexc149

460:                                              ; preds = %453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %268, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.305)
          to label %.noexc149 unwind label %461, !noalias !307

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267) #20
          to label %.thread1049 unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc149:                                        ; preds = %460, %453
  %465 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %466 = load ptr, ptr %465, align 8, !alias.scope !301, !noalias !304, !nonnull !3, !noundef !3
  %467 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false)
  %468 = add i64 %457, 1
  store i64 %468, ptr %456, align 8, !alias.scope !301, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %268, i64 24, i1 false)
  %469 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %266, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.307, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %142), !noalias !312
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %142, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %470 = load i64, ptr %142, align 8, !range !108, !noalias !312, !noundef !3
  %471 = trunc nuw i64 %470 to i1
  %472 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %473 = load i64, ptr %472, align 8, !range !109, !noalias !312, !noundef !3
  %474 = getelementptr inbounds nuw i8, ptr %142, i64 16
  br i1 %471, label %.noexc150, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i143", !prof !7

.noexc150:                                        ; preds = %.noexc149
  %475 = load i64, ptr %474, align 8, !noalias !312
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %473, i64 %475, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i143": ; preds = %.noexc149
  %476 = load ptr, ptr %474, align 8, !noalias !312, !nonnull !3, !noundef !3
  %477 = icmp ule i64 %2, %473
  call void @llvm.assume(i1 %477)
  call void @llvm.lifetime.end.p0(ptr nonnull %142), !noalias !312
  store i64 %473, ptr %144, align 8, !noalias !308
  %478 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %476, ptr %478, align 8, !noalias !308
  %479 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %480 = icmp eq i64 %473, 0
  br i1 %480, label %.loopexit1751, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i143", %484
  %.sroa.10.022.i145 = phi i64 [ %481, %484 ], [ %473, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i143" ]
  %.sroa.011.021.i146 = phi ptr [ %486, %484 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i143" ]
  %.sroa.7.020.i147 = phi i64 [ %485, %484 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i143" ]
  %481 = add i64 %.sroa.10.022.i145, -1
  %482 = icmp eq ptr %.sroa.011.021.i146, %289
  br i1 %482, label %.loopexit1751, label %483

483:                                              ; preds = %.lr.ph.i144
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i146)
          to label %484 unwind label %491, !noalias !315

484:                                              ; preds = %483
  %485 = add nuw nsw i64 %.sroa.7.020.i147, 1
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i146, i64 24
  %487 = getelementptr inbounds nuw [24 x i8], ptr %476, i64 %.sroa.7.020.i147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false), !noalias !315
  %488 = icmp eq i64 %481, 0
  br i1 %488, label %.loopexit1751, label %.lr.ph.i144

489:                                              ; preds = %491
  %490 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !315
  unreachable

491:                                              ; preds = %483
  %lpad.loopexit.i148 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i147, ptr %479, align 8, !noalias !308
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #20
          to label %common.resume unwind label %489, !noalias !315

.loopexit1751:                                    ; preds = %484, %.lr.ph.i144, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i143"
  store i64 %2, ptr %479, align 8, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %144), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %141), !noalias !317
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %141, i64 noundef 16, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc158 unwind label %499

.noexc158:                                        ; preds = %.loopexit1751
  %492 = load i64, ptr %141, align 8, !range !108, !noalias !317, !noundef !3
  %493 = trunc nuw i64 %492 to i1
  %494 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %495 = load i64, ptr %494, align 8, !range !109, !noalias !317, !noundef !3
  %496 = getelementptr inbounds nuw i8, ptr %141, i64 16
  br i1 %493, label %497, label %500, !prof !7

497:                                              ; preds = %.noexc158
  %498 = load i64, ptr %496, align 8, !noalias !317
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %495, i64 %498, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc159 unwind label %499

.noexc159:                                        ; preds = %497
  unreachable

499:                                              ; preds = %.loopexit1751, %497
  %lpad.thr_comm.split-lp1078 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1068

500:                                              ; preds = %.noexc158
  %501 = load ptr, ptr %496, align 8, !noalias !317, !nonnull !3, !noundef !3
  %502 = icmp ugt i64 %495, 15
  call void @llvm.assume(i1 %502)
  call void @llvm.lifetime.end.p0(ptr nonnull %141), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %501, ptr noundef nonnull align 1 dereferenceable(16) @anon.7374cd21b91d9246b4a7cc38cadcd57a.308, i64 16, i1 false), !noalias !323
  store i64 %495, ptr %264, align 8
  %.sroa.4888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %501, ptr %.sroa.4888.0..sroa_idx, align 8
  %.sroa.5889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 16, ptr %.sroa.5889.0..sroa_idx, align 8
  %503 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %504 = load i64, ptr %503, align 8, !alias.scope !324, !noalias !327, !noundef !3
  %505 = load i64, ptr %265, align 8, !range !237, !alias.scope !324, !noalias !327, !noundef !3
  %506 = icmp eq i64 %504, %505
  br i1 %506, label %507, label %.noexc170

507:                                              ; preds = %500
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %265, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.309)
          to label %.noexc170 unwind label %508, !noalias !330

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %264) #20
          to label %.thread1068 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc170:                                        ; preds = %507, %500
  %512 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %513 = load ptr, ptr %512, align 8, !alias.scope !324, !noalias !327, !nonnull !3, !noundef !3
  %514 = getelementptr inbounds nuw [24 x i8], ptr %513, i64 %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, ptr noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false)
  %515 = add i64 %504, 1
  store i64 %515, ptr %503, align 8, !alias.scope !324, !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %265, i64 24, i1 false)
  %516 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %263, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.312, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140), !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %138), !noalias !335
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %138, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %517 = load i64, ptr %138, align 8, !range !108, !noalias !335, !noundef !3
  %518 = trunc nuw i64 %517 to i1
  %519 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %520 = load i64, ptr %519, align 8, !range !109, !noalias !335, !noundef !3
  %521 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br i1 %518, label %.noexc171, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i164", !prof !7

.noexc171:                                        ; preds = %.noexc170
  %522 = load i64, ptr %521, align 8, !noalias !335
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %520, i64 %522, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i164": ; preds = %.noexc170
  %523 = load ptr, ptr %521, align 8, !noalias !335, !nonnull !3, !noundef !3
  %524 = icmp ule i64 %2, %520
  call void @llvm.assume(i1 %524)
  call void @llvm.lifetime.end.p0(ptr nonnull %138), !noalias !335
  store i64 %520, ptr %140, align 8, !noalias !331
  %525 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %523, ptr %525, align 8, !noalias !331
  %526 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %527 = icmp eq i64 %520, 0
  br i1 %527, label %.loopexit1750, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i164", %531
  %.sroa.10.022.i166 = phi i64 [ %528, %531 ], [ %520, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i164" ]
  %.sroa.011.021.i167 = phi ptr [ %533, %531 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i164" ]
  %.sroa.7.020.i168 = phi i64 [ %532, %531 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i164" ]
  %528 = add i64 %.sroa.10.022.i166, -1
  %529 = icmp eq ptr %.sroa.011.021.i167, %289
  br i1 %529, label %.loopexit1750, label %530

530:                                              ; preds = %.lr.ph.i165
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %139, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i167)
          to label %531 unwind label %538, !noalias !338

531:                                              ; preds = %530
  %532 = add nuw nsw i64 %.sroa.7.020.i168, 1
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i167, i64 24
  %534 = getelementptr inbounds nuw [24 x i8], ptr %523, i64 %.sroa.7.020.i168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %534, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false), !noalias !338
  %535 = icmp eq i64 %528, 0
  br i1 %535, label %.loopexit1750, label %.lr.ph.i165

536:                                              ; preds = %538
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !338
  unreachable

538:                                              ; preds = %530
  %lpad.loopexit.i169 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i168, ptr %526, align 8, !noalias !331
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %140) #20
          to label %common.resume unwind label %536, !noalias !338

.loopexit1750:                                    ; preds = %531, %.lr.ph.i165, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i164"
  store i64 %2, ptr %526, align 8, !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %140), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %137), !noalias !340
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %137, i64 noundef 34, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc179 unwind label %546

.noexc179:                                        ; preds = %.loopexit1750
  %539 = load i64, ptr %137, align 8, !range !108, !noalias !340, !noundef !3
  %540 = trunc nuw i64 %539 to i1
  %541 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %542 = load i64, ptr %541, align 8, !range !109, !noalias !340, !noundef !3
  %543 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br i1 %540, label %544, label %547, !prof !7

544:                                              ; preds = %.noexc179
  %545 = load i64, ptr %543, align 8, !noalias !340
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %542, i64 %545, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc180 unwind label %546

.noexc180:                                        ; preds = %544
  unreachable

546:                                              ; preds = %.loopexit1750, %544
  %lpad.thr_comm.split-lp1097 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1087

547:                                              ; preds = %.noexc179
  %548 = load ptr, ptr %543, align 8, !noalias !340, !nonnull !3, !noundef !3
  %549 = icmp ugt i64 %542, 33
  call void @llvm.assume(i1 %549)
  call void @llvm.lifetime.end.p0(ptr nonnull %137), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %548, ptr noundef nonnull align 1 dereferenceable(34) @anon.7374cd21b91d9246b4a7cc38cadcd57a.313, i64 34, i1 false), !noalias !346
  store i64 %542, ptr %261, align 8
  %.sroa.4891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %548, ptr %.sroa.4891.0..sroa_idx, align 8
  %.sroa.5892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 34, ptr %.sroa.5892.0..sroa_idx, align 8
  %550 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %551 = load i64, ptr %550, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %552 = load i64, ptr %262, align 8, !range !237, !alias.scope !347, !noalias !350, !noundef !3
  %553 = icmp eq i64 %551, %552
  br i1 %553, label %554, label %.noexc191

554:                                              ; preds = %547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %262, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.314)
          to label %.noexc191 unwind label %555, !noalias !353

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261) #20
          to label %.thread1087 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc191:                                        ; preds = %554, %547
  %559 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %560 = load ptr, ptr %559, align 8, !alias.scope !347, !noalias !350, !nonnull !3, !noundef !3
  %561 = getelementptr inbounds nuw [24 x i8], ptr %560, i64 %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  %562 = add i64 %551, 1
  store i64 %562, ptr %550, align 8, !alias.scope !347, !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %262, i64 24, i1 false)
  %563 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %260, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.317, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %134), !noalias !358
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %134, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %564 = load i64, ptr %134, align 8, !range !108, !noalias !358, !noundef !3
  %565 = trunc nuw i64 %564 to i1
  %566 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %567 = load i64, ptr %566, align 8, !range !109, !noalias !358, !noundef !3
  %568 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br i1 %565, label %.noexc192, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i185", !prof !7

.noexc192:                                        ; preds = %.noexc191
  %569 = load i64, ptr %568, align 8, !noalias !358
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %567, i64 %569, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i185": ; preds = %.noexc191
  %570 = load ptr, ptr %568, align 8, !noalias !358, !nonnull !3, !noundef !3
  %571 = icmp ule i64 %2, %567
  call void @llvm.assume(i1 %571)
  call void @llvm.lifetime.end.p0(ptr nonnull %134), !noalias !358
  store i64 %567, ptr %136, align 8, !noalias !354
  %572 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %570, ptr %572, align 8, !noalias !354
  %573 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %574 = icmp eq i64 %567, 0
  br i1 %574, label %.loopexit1749, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i185", %578
  %.sroa.10.022.i187 = phi i64 [ %575, %578 ], [ %567, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i185" ]
  %.sroa.011.021.i188 = phi ptr [ %580, %578 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i185" ]
  %.sroa.7.020.i189 = phi i64 [ %579, %578 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i185" ]
  %575 = add i64 %.sroa.10.022.i187, -1
  %576 = icmp eq ptr %.sroa.011.021.i188, %289
  br i1 %576, label %.loopexit1749, label %577

577:                                              ; preds = %.lr.ph.i186
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i188)
          to label %578 unwind label %585, !noalias !361

578:                                              ; preds = %577
  %579 = add nuw nsw i64 %.sroa.7.020.i189, 1
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i188, i64 24
  %581 = getelementptr inbounds nuw [24 x i8], ptr %570, i64 %.sroa.7.020.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %581, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false), !noalias !361
  %582 = icmp eq i64 %575, 0
  br i1 %582, label %.loopexit1749, label %.lr.ph.i186

583:                                              ; preds = %585
  %584 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !361
  unreachable

585:                                              ; preds = %577
  %lpad.loopexit.i190 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i189, ptr %573, align 8, !noalias !354
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #20
          to label %common.resume unwind label %583, !noalias !361

.loopexit1749:                                    ; preds = %578, %.lr.ph.i186, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i185"
  store i64 %2, ptr %573, align 8, !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %136), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %133), !noalias !363
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %133, i64 noundef 35, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc200 unwind label %593

.noexc200:                                        ; preds = %.loopexit1749
  %586 = load i64, ptr %133, align 8, !range !108, !noalias !363, !noundef !3
  %587 = trunc nuw i64 %586 to i1
  %588 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %589 = load i64, ptr %588, align 8, !range !109, !noalias !363, !noundef !3
  %590 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br i1 %587, label %591, label %594, !prof !7

591:                                              ; preds = %.noexc200
  %592 = load i64, ptr %590, align 8, !noalias !363
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %589, i64 %592, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc201 unwind label %593

.noexc201:                                        ; preds = %591
  unreachable

593:                                              ; preds = %.loopexit1749, %591
  %lpad.thr_comm.split-lp1116 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1106

594:                                              ; preds = %.noexc200
  %595 = load ptr, ptr %590, align 8, !noalias !363, !nonnull !3, !noundef !3
  %596 = icmp ugt i64 %589, 34
  call void @llvm.assume(i1 %596)
  call void @llvm.lifetime.end.p0(ptr nonnull %133), !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %595, ptr noundef nonnull align 1 dereferenceable(35) @anon.7374cd21b91d9246b4a7cc38cadcd57a.318, i64 35, i1 false), !noalias !369
  store i64 %589, ptr %258, align 8
  %.sroa.4894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %595, ptr %.sroa.4894.0..sroa_idx, align 8
  %.sroa.5895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 35, ptr %.sroa.5895.0..sroa_idx, align 8
  %597 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %598 = load i64, ptr %597, align 8, !alias.scope !370, !noalias !373, !noundef !3
  %599 = load i64, ptr %259, align 8, !range !237, !alias.scope !370, !noalias !373, !noundef !3
  %600 = icmp eq i64 %598, %599
  br i1 %600, label %601, label %.noexc212

601:                                              ; preds = %594
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.319)
          to label %.noexc212 unwind label %602, !noalias !376

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258) #20
          to label %.thread1106 unwind label %604

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc212:                                        ; preds = %601, %594
  %606 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %607 = load ptr, ptr %606, align 8, !alias.scope !370, !noalias !373, !nonnull !3, !noundef !3
  %608 = getelementptr inbounds nuw [24 x i8], ptr %607, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %608, ptr noundef nonnull align 8 dereferenceable(24) %258, i64 24, i1 false)
  %609 = add i64 %598, 1
  store i64 %609, ptr %597, align 8, !alias.scope !370, !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %259, i64 24, i1 false)
  %610 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %257, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.321, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %130), !noalias !381
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %130, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %611 = load i64, ptr %130, align 8, !range !108, !noalias !381, !noundef !3
  %612 = trunc nuw i64 %611 to i1
  %613 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %614 = load i64, ptr %613, align 8, !range !109, !noalias !381, !noundef !3
  %615 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br i1 %612, label %.noexc213, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i206", !prof !7

.noexc213:                                        ; preds = %.noexc212
  %616 = load i64, ptr %615, align 8, !noalias !381
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %614, i64 %616, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i206": ; preds = %.noexc212
  %617 = load ptr, ptr %615, align 8, !noalias !381, !nonnull !3, !noundef !3
  %618 = icmp ule i64 %2, %614
  call void @llvm.assume(i1 %618)
  call void @llvm.lifetime.end.p0(ptr nonnull %130), !noalias !381
  store i64 %614, ptr %132, align 8, !noalias !377
  %619 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %617, ptr %619, align 8, !noalias !377
  %620 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %621 = icmp eq i64 %614, 0
  br i1 %621, label %.loopexit1748, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i206", %625
  %.sroa.10.022.i208 = phi i64 [ %622, %625 ], [ %614, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i206" ]
  %.sroa.011.021.i209 = phi ptr [ %627, %625 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i206" ]
  %.sroa.7.020.i210 = phi i64 [ %626, %625 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i206" ]
  %622 = add i64 %.sroa.10.022.i208, -1
  %623 = icmp eq ptr %.sroa.011.021.i209, %289
  br i1 %623, label %.loopexit1748, label %624

624:                                              ; preds = %.lr.ph.i207
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i209)
          to label %625 unwind label %632, !noalias !384

625:                                              ; preds = %624
  %626 = add nuw nsw i64 %.sroa.7.020.i210, 1
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i209, i64 24
  %628 = getelementptr inbounds nuw [24 x i8], ptr %617, i64 %.sroa.7.020.i210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false), !noalias !384
  %629 = icmp eq i64 %622, 0
  br i1 %629, label %.loopexit1748, label %.lr.ph.i207

630:                                              ; preds = %632
  %631 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !384
  unreachable

632:                                              ; preds = %624
  %lpad.loopexit.i211 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i210, ptr %620, align 8, !noalias !377
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132) #20
          to label %common.resume unwind label %630, !noalias !384

.loopexit1748:                                    ; preds = %625, %.lr.ph.i207, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i206"
  store i64 %2, ptr %620, align 8, !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %132), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %129), !noalias !386
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %129, i64 noundef 27, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc221 unwind label %640

.noexc221:                                        ; preds = %.loopexit1748
  %633 = load i64, ptr %129, align 8, !range !108, !noalias !386, !noundef !3
  %634 = trunc nuw i64 %633 to i1
  %635 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %636 = load i64, ptr %635, align 8, !range !109, !noalias !386, !noundef !3
  %637 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br i1 %634, label %638, label %641, !prof !7

638:                                              ; preds = %.noexc221
  %639 = load i64, ptr %637, align 8, !noalias !386
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %636, i64 %639, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc222 unwind label %640

.noexc222:                                        ; preds = %638
  unreachable

640:                                              ; preds = %.loopexit1748, %638
  %lpad.thr_comm.split-lp1135 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1125

641:                                              ; preds = %.noexc221
  %642 = load ptr, ptr %637, align 8, !noalias !386, !nonnull !3, !noundef !3
  %643 = icmp ugt i64 %636, 26
  call void @llvm.assume(i1 %643)
  call void @llvm.lifetime.end.p0(ptr nonnull %129), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %642, ptr noundef nonnull align 1 dereferenceable(27) @anon.7374cd21b91d9246b4a7cc38cadcd57a.322, i64 27, i1 false), !noalias !392
  store i64 %636, ptr %255, align 8
  %.sroa.4897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %642, ptr %.sroa.4897.0..sroa_idx, align 8
  %.sroa.5898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 27, ptr %.sroa.5898.0..sroa_idx, align 8
  %644 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %645 = load i64, ptr %644, align 8, !alias.scope !393, !noalias !396, !noundef !3
  %646 = load i64, ptr %256, align 8, !range !237, !alias.scope !393, !noalias !396, !noundef !3
  %647 = icmp eq i64 %645, %646
  br i1 %647, label %648, label %.noexc233

648:                                              ; preds = %641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.323)
          to label %.noexc233 unwind label %649, !noalias !399

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %255) #20
          to label %.thread1125 unwind label %651

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc233:                                        ; preds = %648, %641
  %653 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %654 = load ptr, ptr %653, align 8, !alias.scope !393, !noalias !396, !nonnull !3, !noundef !3
  %655 = getelementptr inbounds nuw [24 x i8], ptr %654, i64 %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %655, ptr noundef nonnull align 8 dereferenceable(24) %255, i64 24, i1 false)
  %656 = add i64 %645, 1
  store i64 %656, ptr %644, align 8, !alias.scope !393, !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false)
  %657 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %254, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.325, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %126), !noalias !404
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %126, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %658 = load i64, ptr %126, align 8, !range !108, !noalias !404, !noundef !3
  %659 = trunc nuw i64 %658 to i1
  %660 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %661 = load i64, ptr %660, align 8, !range !109, !noalias !404, !noundef !3
  %662 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br i1 %659, label %.noexc234, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i227", !prof !7

.noexc234:                                        ; preds = %.noexc233
  %663 = load i64, ptr %662, align 8, !noalias !404
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %661, i64 %663, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i227": ; preds = %.noexc233
  %664 = load ptr, ptr %662, align 8, !noalias !404, !nonnull !3, !noundef !3
  %665 = icmp ule i64 %2, %661
  call void @llvm.assume(i1 %665)
  call void @llvm.lifetime.end.p0(ptr nonnull %126), !noalias !404
  store i64 %661, ptr %128, align 8, !noalias !400
  %666 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %664, ptr %666, align 8, !noalias !400
  %667 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %668 = icmp eq i64 %661, 0
  br i1 %668, label %.loopexit1747, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i227", %672
  %.sroa.10.022.i229 = phi i64 [ %669, %672 ], [ %661, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i227" ]
  %.sroa.011.021.i230 = phi ptr [ %674, %672 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i227" ]
  %.sroa.7.020.i231 = phi i64 [ %673, %672 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i227" ]
  %669 = add i64 %.sroa.10.022.i229, -1
  %670 = icmp eq ptr %.sroa.011.021.i230, %289
  br i1 %670, label %.loopexit1747, label %671

671:                                              ; preds = %.lr.ph.i228
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i230)
          to label %672 unwind label %679, !noalias !407

672:                                              ; preds = %671
  %673 = add nuw nsw i64 %.sroa.7.020.i231, 1
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i230, i64 24
  %675 = getelementptr inbounds nuw [24 x i8], ptr %664, i64 %.sroa.7.020.i231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %675, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false), !noalias !407
  %676 = icmp eq i64 %669, 0
  br i1 %676, label %.loopexit1747, label %.lr.ph.i228

677:                                              ; preds = %679
  %678 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !407
  unreachable

679:                                              ; preds = %671
  %lpad.loopexit.i232 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i231, ptr %667, align 8, !noalias !400
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %128) #20
          to label %common.resume unwind label %677, !noalias !407

.loopexit1747:                                    ; preds = %672, %.lr.ph.i228, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i227"
  store i64 %2, ptr %667, align 8, !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %128), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %125), !noalias !409
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %125, i64 noundef 24, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc242 unwind label %687

.noexc242:                                        ; preds = %.loopexit1747
  %680 = load i64, ptr %125, align 8, !range !108, !noalias !409, !noundef !3
  %681 = trunc nuw i64 %680 to i1
  %682 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %683 = load i64, ptr %682, align 8, !range !109, !noalias !409, !noundef !3
  %684 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %681, label %685, label %688, !prof !7

685:                                              ; preds = %.noexc242
  %686 = load i64, ptr %684, align 8, !noalias !409
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %683, i64 %686, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc243 unwind label %687

.noexc243:                                        ; preds = %685
  unreachable

687:                                              ; preds = %.loopexit1747, %685
  %lpad.thr_comm.split-lp1154 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1144

688:                                              ; preds = %.noexc242
  %689 = load ptr, ptr %684, align 8, !noalias !409, !nonnull !3, !noundef !3
  %690 = icmp ugt i64 %683, 23
  call void @llvm.assume(i1 %690)
  call void @llvm.lifetime.end.p0(ptr nonnull %125), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %689, ptr noundef nonnull align 1 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.326, i64 24, i1 false), !noalias !415
  store i64 %683, ptr %252, align 8
  %.sroa.4900.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %689, ptr %.sroa.4900.0..sroa_idx, align 8
  %.sroa.5901.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 24, ptr %.sroa.5901.0..sroa_idx, align 8
  %691 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %692 = load i64, ptr %691, align 8, !alias.scope !416, !noalias !419, !noundef !3
  %693 = load i64, ptr %253, align 8, !range !237, !alias.scope !416, !noalias !419, !noundef !3
  %694 = icmp eq i64 %692, %693
  br i1 %694, label %695, label %.noexc254

695:                                              ; preds = %688
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.327)
          to label %.noexc254 unwind label %696, !noalias !422

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %252) #20
          to label %.thread1144 unwind label %698

698:                                              ; preds = %696
  %699 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc254:                                        ; preds = %695, %688
  %700 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %701 = load ptr, ptr %700, align 8, !alias.scope !416, !noalias !419, !nonnull !3, !noundef !3
  %702 = getelementptr inbounds nuw [24 x i8], ptr %701, i64 %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %702, ptr noundef nonnull align 8 dereferenceable(24) %252, i64 24, i1 false)
  %703 = add i64 %692, 1
  store i64 %703, ptr %691, align 8, !alias.scope !416, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  %704 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %251, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.330, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %122), !noalias !427
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %122, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %705 = load i64, ptr %122, align 8, !range !108, !noalias !427, !noundef !3
  %706 = trunc nuw i64 %705 to i1
  %707 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %708 = load i64, ptr %707, align 8, !range !109, !noalias !427, !noundef !3
  %709 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br i1 %706, label %.noexc255, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i248", !prof !7

.noexc255:                                        ; preds = %.noexc254
  %710 = load i64, ptr %709, align 8, !noalias !427
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %708, i64 %710, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i248": ; preds = %.noexc254
  %711 = load ptr, ptr %709, align 8, !noalias !427, !nonnull !3, !noundef !3
  %712 = icmp ule i64 %2, %708
  call void @llvm.assume(i1 %712)
  call void @llvm.lifetime.end.p0(ptr nonnull %122), !noalias !427
  store i64 %708, ptr %124, align 8, !noalias !423
  %713 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %711, ptr %713, align 8, !noalias !423
  %714 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %715 = icmp eq i64 %708, 0
  br i1 %715, label %.loopexit1746, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i248", %719
  %.sroa.10.022.i250 = phi i64 [ %716, %719 ], [ %708, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i248" ]
  %.sroa.011.021.i251 = phi ptr [ %721, %719 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i248" ]
  %.sroa.7.020.i252 = phi i64 [ %720, %719 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i248" ]
  %716 = add i64 %.sroa.10.022.i250, -1
  %717 = icmp eq ptr %.sroa.011.021.i251, %289
  br i1 %717, label %.loopexit1746, label %718

718:                                              ; preds = %.lr.ph.i249
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i251)
          to label %719 unwind label %726, !noalias !430

719:                                              ; preds = %718
  %720 = add nuw nsw i64 %.sroa.7.020.i252, 1
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i251, i64 24
  %722 = getelementptr inbounds nuw [24 x i8], ptr %711, i64 %.sroa.7.020.i252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %722, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false), !noalias !430
  %723 = icmp eq i64 %716, 0
  br i1 %723, label %.loopexit1746, label %.lr.ph.i249

724:                                              ; preds = %726
  %725 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !430
  unreachable

726:                                              ; preds = %718
  %lpad.loopexit.i253 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i252, ptr %714, align 8, !noalias !423
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #20
          to label %common.resume unwind label %724, !noalias !430

.loopexit1746:                                    ; preds = %719, %.lr.ph.i249, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i248"
  store i64 %2, ptr %714, align 8, !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %124), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %121), !noalias !432
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %121, i64 noundef 23, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc263 unwind label %734

.noexc263:                                        ; preds = %.loopexit1746
  %727 = load i64, ptr %121, align 8, !range !108, !noalias !432, !noundef !3
  %728 = trunc nuw i64 %727 to i1
  %729 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %730 = load i64, ptr %729, align 8, !range !109, !noalias !432, !noundef !3
  %731 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br i1 %728, label %732, label %735, !prof !7

732:                                              ; preds = %.noexc263
  %733 = load i64, ptr %731, align 8, !noalias !432
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %730, i64 %733, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc264 unwind label %734

.noexc264:                                        ; preds = %732
  unreachable

734:                                              ; preds = %.loopexit1746, %732
  %lpad.thr_comm.split-lp1173 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1163

735:                                              ; preds = %.noexc263
  %736 = load ptr, ptr %731, align 8, !noalias !432, !nonnull !3, !noundef !3
  %737 = icmp ugt i64 %730, 22
  call void @llvm.assume(i1 %737)
  call void @llvm.lifetime.end.p0(ptr nonnull %121), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %736, ptr noundef nonnull align 1 dereferenceable(23) @anon.7374cd21b91d9246b4a7cc38cadcd57a.331, i64 23, i1 false), !noalias !438
  store i64 %730, ptr %249, align 8
  %.sroa.4903.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %736, ptr %.sroa.4903.0..sroa_idx, align 8
  %.sroa.5904.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 23, ptr %.sroa.5904.0..sroa_idx, align 8
  %738 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %739 = load i64, ptr %738, align 8, !alias.scope !439, !noalias !442, !noundef !3
  %740 = load i64, ptr %250, align 8, !range !237, !alias.scope !439, !noalias !442, !noundef !3
  %741 = icmp eq i64 %739, %740
  br i1 %741, label %742, label %.noexc275

742:                                              ; preds = %735
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.332)
          to label %.noexc275 unwind label %743, !noalias !445

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249) #20
          to label %.thread1163 unwind label %745

745:                                              ; preds = %743
  %746 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc275:                                        ; preds = %742, %735
  %747 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %748 = load ptr, ptr %747, align 8, !alias.scope !439, !noalias !442, !nonnull !3, !noundef !3
  %749 = getelementptr inbounds nuw [24 x i8], ptr %748, i64 %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %749, ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  %750 = add i64 %739, 1
  store i64 %750, ptr %738, align 8, !alias.scope !439, !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false)
  %751 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %248, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.334, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %118), !noalias !450
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %118, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %752 = load i64, ptr %118, align 8, !range !108, !noalias !450, !noundef !3
  %753 = trunc nuw i64 %752 to i1
  %754 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %755 = load i64, ptr %754, align 8, !range !109, !noalias !450, !noundef !3
  %756 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br i1 %753, label %.noexc276, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i269", !prof !7

.noexc276:                                        ; preds = %.noexc275
  %757 = load i64, ptr %756, align 8, !noalias !450
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %755, i64 %757, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i269": ; preds = %.noexc275
  %758 = load ptr, ptr %756, align 8, !noalias !450, !nonnull !3, !noundef !3
  %759 = icmp ule i64 %2, %755
  call void @llvm.assume(i1 %759)
  call void @llvm.lifetime.end.p0(ptr nonnull %118), !noalias !450
  store i64 %755, ptr %120, align 8, !noalias !446
  %760 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %758, ptr %760, align 8, !noalias !446
  %761 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %762 = icmp eq i64 %755, 0
  br i1 %762, label %.loopexit1745, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i269", %766
  %.sroa.10.022.i271 = phi i64 [ %763, %766 ], [ %755, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i269" ]
  %.sroa.011.021.i272 = phi ptr [ %768, %766 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i269" ]
  %.sroa.7.020.i273 = phi i64 [ %767, %766 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i269" ]
  %763 = add i64 %.sroa.10.022.i271, -1
  %764 = icmp eq ptr %.sroa.011.021.i272, %289
  br i1 %764, label %.loopexit1745, label %765

765:                                              ; preds = %.lr.ph.i270
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i272)
          to label %766 unwind label %773, !noalias !453

766:                                              ; preds = %765
  %767 = add nuw nsw i64 %.sroa.7.020.i273, 1
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i272, i64 24
  %769 = getelementptr inbounds nuw [24 x i8], ptr %758, i64 %.sroa.7.020.i273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %769, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false), !noalias !453
  %770 = icmp eq i64 %763, 0
  br i1 %770, label %.loopexit1745, label %.lr.ph.i270

771:                                              ; preds = %773
  %772 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !453
  unreachable

773:                                              ; preds = %765
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i273, ptr %761, align 8, !noalias !446
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #20
          to label %common.resume unwind label %771, !noalias !453

.loopexit1745:                                    ; preds = %766, %.lr.ph.i270, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i269"
  store i64 %2, ptr %761, align 8, !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %120), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !455
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %117, i64 noundef 16, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc284 unwind label %781

.noexc284:                                        ; preds = %.loopexit1745
  %774 = load i64, ptr %117, align 8, !range !108, !noalias !455, !noundef !3
  %775 = trunc nuw i64 %774 to i1
  %776 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %777 = load i64, ptr %776, align 8, !range !109, !noalias !455, !noundef !3
  %778 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br i1 %775, label %779, label %782, !prof !7

779:                                              ; preds = %.noexc284
  %780 = load i64, ptr %778, align 8, !noalias !455
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %777, i64 %780, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc285 unwind label %781

.noexc285:                                        ; preds = %779
  unreachable

781:                                              ; preds = %.loopexit1745, %779
  %lpad.thr_comm.split-lp1192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1182

782:                                              ; preds = %.noexc284
  %783 = load ptr, ptr %778, align 8, !noalias !455, !nonnull !3, !noundef !3
  %784 = icmp ugt i64 %777, 15
  call void @llvm.assume(i1 %784)
  call void @llvm.lifetime.end.p0(ptr nonnull %117), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %783, ptr noundef nonnull align 1 dereferenceable(16) @anon.7374cd21b91d9246b4a7cc38cadcd57a.335, i64 16, i1 false), !noalias !461
  store i64 %777, ptr %246, align 8
  %.sroa.4906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %783, ptr %.sroa.4906.0..sroa_idx, align 8
  %.sroa.5907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 16, ptr %.sroa.5907.0..sroa_idx, align 8
  %785 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %786 = load i64, ptr %785, align 8, !alias.scope !462, !noalias !465, !noundef !3
  %787 = load i64, ptr %247, align 8, !range !237, !alias.scope !462, !noalias !465, !noundef !3
  %788 = icmp eq i64 %786, %787
  br i1 %788, label %789, label %.noexc296

789:                                              ; preds = %782
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.336)
          to label %.noexc296 unwind label %790, !noalias !468

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %246) #20
          to label %.thread1182 unwind label %792

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc296:                                        ; preds = %789, %782
  %794 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %795 = load ptr, ptr %794, align 8, !alias.scope !462, !noalias !465, !nonnull !3, !noundef !3
  %796 = getelementptr inbounds nuw [24 x i8], ptr %795, i64 %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %796, ptr noundef nonnull align 8 dereferenceable(24) %246, i64 24, i1 false)
  %797 = add i64 %786, 1
  store i64 %797, ptr %785, align 8, !alias.scope !462, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  %798 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %245, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.341, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !473
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %114, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %799 = load i64, ptr %114, align 8, !range !108, !noalias !473, !noundef !3
  %800 = trunc nuw i64 %799 to i1
  %801 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %802 = load i64, ptr %801, align 8, !range !109, !noalias !473, !noundef !3
  %803 = getelementptr inbounds nuw i8, ptr %114, i64 16
  br i1 %800, label %.noexc297, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i290", !prof !7

.noexc297:                                        ; preds = %.noexc296
  %804 = load i64, ptr %803, align 8, !noalias !473
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %802, i64 %804, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i290": ; preds = %.noexc296
  %805 = load ptr, ptr %803, align 8, !noalias !473, !nonnull !3, !noundef !3
  %806 = icmp ule i64 %2, %802
  call void @llvm.assume(i1 %806)
  call void @llvm.lifetime.end.p0(ptr nonnull %114), !noalias !473
  store i64 %802, ptr %116, align 8, !noalias !469
  %807 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %805, ptr %807, align 8, !noalias !469
  %808 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %809 = icmp eq i64 %802, 0
  br i1 %809, label %.loopexit1744, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i290", %813
  %.sroa.10.022.i292 = phi i64 [ %810, %813 ], [ %802, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i290" ]
  %.sroa.011.021.i293 = phi ptr [ %815, %813 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i290" ]
  %.sroa.7.020.i294 = phi i64 [ %814, %813 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i290" ]
  %810 = add i64 %.sroa.10.022.i292, -1
  %811 = icmp eq ptr %.sroa.011.021.i293, %289
  br i1 %811, label %.loopexit1744, label %812

812:                                              ; preds = %.lr.ph.i291
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i293)
          to label %813 unwind label %820, !noalias !476

813:                                              ; preds = %812
  %814 = add nuw nsw i64 %.sroa.7.020.i294, 1
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i293, i64 24
  %816 = getelementptr inbounds nuw [24 x i8], ptr %805, i64 %.sroa.7.020.i294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !noalias !476
  %817 = icmp eq i64 %810, 0
  br i1 %817, label %.loopexit1744, label %.lr.ph.i291

818:                                              ; preds = %820
  %819 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !476
  unreachable

820:                                              ; preds = %812
  %lpad.loopexit.i295 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i294, ptr %808, align 8, !noalias !469
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #20
          to label %common.resume unwind label %818, !noalias !476

.loopexit1744:                                    ; preds = %813, %.lr.ph.i291, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i290"
  store i64 %2, ptr %808, align 8, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %116), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !478
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %113, i64 noundef 24, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc305 unwind label %828

.noexc305:                                        ; preds = %.loopexit1744
  %821 = load i64, ptr %113, align 8, !range !108, !noalias !478, !noundef !3
  %822 = trunc nuw i64 %821 to i1
  %823 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %824 = load i64, ptr %823, align 8, !range !109, !noalias !478, !noundef !3
  %825 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br i1 %822, label %826, label %829, !prof !7

826:                                              ; preds = %.noexc305
  %827 = load i64, ptr %825, align 8, !noalias !478
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %824, i64 %827, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc306 unwind label %828

.noexc306:                                        ; preds = %826
  unreachable

828:                                              ; preds = %.loopexit1744, %826
  %lpad.thr_comm.split-lp1211 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1201

829:                                              ; preds = %.noexc305
  %830 = load ptr, ptr %825, align 8, !noalias !478, !nonnull !3, !noundef !3
  %831 = icmp ugt i64 %824, 23
  call void @llvm.assume(i1 %831)
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %830, ptr noundef nonnull align 1 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.342, i64 24, i1 false), !noalias !484
  store i64 %824, ptr %243, align 8
  %.sroa.4909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %830, ptr %.sroa.4909.0..sroa_idx, align 8
  %.sroa.5910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i64 24, ptr %.sroa.5910.0..sroa_idx, align 8
  %832 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %833 = load i64, ptr %832, align 8, !alias.scope !485, !noalias !488, !noundef !3
  %834 = load i64, ptr %244, align 8, !range !237, !alias.scope !485, !noalias !488, !noundef !3
  %835 = icmp eq i64 %833, %834
  br i1 %835, label %836, label %.noexc317

836:                                              ; preds = %829
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %244, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.343)
          to label %.noexc317 unwind label %837, !noalias !491

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %243) #20
          to label %.thread1201 unwind label %839

839:                                              ; preds = %837
  %840 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc317:                                        ; preds = %836, %829
  %841 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %842 = load ptr, ptr %841, align 8, !alias.scope !485, !noalias !488, !nonnull !3, !noundef !3
  %843 = getelementptr inbounds nuw [24 x i8], ptr %842, i64 %833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %843, ptr noundef nonnull align 8 dereferenceable(24) %243, i64 24, i1 false)
  %844 = add i64 %833, 1
  store i64 %844, ptr %832, align 8, !alias.scope !485, !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false)
  %845 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %242, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.347, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !492
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !496
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %110, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %846 = load i64, ptr %110, align 8, !range !108, !noalias !496, !noundef !3
  %847 = trunc nuw i64 %846 to i1
  %848 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %849 = load i64, ptr %848, align 8, !range !109, !noalias !496, !noundef !3
  %850 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br i1 %847, label %.noexc318, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i311", !prof !7

.noexc318:                                        ; preds = %.noexc317
  %851 = load i64, ptr %850, align 8, !noalias !496
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %849, i64 %851, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i311": ; preds = %.noexc317
  %852 = load ptr, ptr %850, align 8, !noalias !496, !nonnull !3, !noundef !3
  %853 = icmp ule i64 %2, %849
  call void @llvm.assume(i1 %853)
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !496
  store i64 %849, ptr %112, align 8, !noalias !492
  %854 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %852, ptr %854, align 8, !noalias !492
  %855 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %856 = icmp eq i64 %849, 0
  br i1 %856, label %.loopexit1743, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i311", %860
  %.sroa.10.022.i313 = phi i64 [ %857, %860 ], [ %849, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i311" ]
  %.sroa.011.021.i314 = phi ptr [ %862, %860 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i311" ]
  %.sroa.7.020.i315 = phi i64 [ %861, %860 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i311" ]
  %857 = add i64 %.sroa.10.022.i313, -1
  %858 = icmp eq ptr %.sroa.011.021.i314, %289
  br i1 %858, label %.loopexit1743, label %859

859:                                              ; preds = %.lr.ph.i312
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i314)
          to label %860 unwind label %867, !noalias !499

860:                                              ; preds = %859
  %861 = add nuw nsw i64 %.sroa.7.020.i315, 1
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i314, i64 24
  %863 = getelementptr inbounds nuw [24 x i8], ptr %852, i64 %.sroa.7.020.i315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !noalias !499
  %864 = icmp eq i64 %857, 0
  br i1 %864, label %.loopexit1743, label %.lr.ph.i312

865:                                              ; preds = %867
  %866 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !499
  unreachable

867:                                              ; preds = %859
  %lpad.loopexit.i316 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i315, ptr %855, align 8, !noalias !492
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112) #20
          to label %common.resume unwind label %865, !noalias !499

.loopexit1743:                                    ; preds = %860, %.lr.ph.i312, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i311"
  store i64 %2, ptr %855, align 8, !noalias !492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !501
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %109, i64 noundef 26, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc326 unwind label %875

.noexc326:                                        ; preds = %.loopexit1743
  %868 = load i64, ptr %109, align 8, !range !108, !noalias !501, !noundef !3
  %869 = trunc nuw i64 %868 to i1
  %870 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %871 = load i64, ptr %870, align 8, !range !109, !noalias !501, !noundef !3
  %872 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %869, label %873, label %876, !prof !7

873:                                              ; preds = %.noexc326
  %874 = load i64, ptr %872, align 8, !noalias !501
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %871, i64 %874, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc327 unwind label %875

.noexc327:                                        ; preds = %873
  unreachable

875:                                              ; preds = %.loopexit1743, %873
  %lpad.thr_comm.split-lp1230 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1220

876:                                              ; preds = %.noexc326
  %877 = load ptr, ptr %872, align 8, !noalias !501, !nonnull !3, !noundef !3
  %878 = icmp ugt i64 %871, 25
  call void @llvm.assume(i1 %878)
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %877, ptr noundef nonnull align 1 dereferenceable(26) @anon.7374cd21b91d9246b4a7cc38cadcd57a.348, i64 26, i1 false), !noalias !507
  store i64 %871, ptr %240, align 8
  %.sroa.4912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %877, ptr %.sroa.4912.0..sroa_idx, align 8
  %.sroa.5913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 26, ptr %.sroa.5913.0..sroa_idx, align 8
  %879 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %880 = load i64, ptr %879, align 8, !alias.scope !508, !noalias !511, !noundef !3
  %881 = load i64, ptr %241, align 8, !range !237, !alias.scope !508, !noalias !511, !noundef !3
  %882 = icmp eq i64 %880, %881
  br i1 %882, label %883, label %.noexc338

883:                                              ; preds = %876
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %241, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.349)
          to label %.noexc338 unwind label %884, !noalias !514

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %240) #20
          to label %.thread1220 unwind label %886

886:                                              ; preds = %884
  %887 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc338:                                        ; preds = %883, %876
  %888 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %889 = load ptr, ptr %888, align 8, !alias.scope !508, !noalias !511, !nonnull !3, !noundef !3
  %890 = getelementptr inbounds nuw [24 x i8], ptr %889, i64 %880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %890, ptr noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false)
  %891 = add i64 %880, 1
  store i64 %891, ptr %879, align 8, !alias.scope !508, !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false)
  %892 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %239, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.352, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !515
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !519
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %106, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %893 = load i64, ptr %106, align 8, !range !108, !noalias !519, !noundef !3
  %894 = trunc nuw i64 %893 to i1
  %895 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %896 = load i64, ptr %895, align 8, !range !109, !noalias !519, !noundef !3
  %897 = getelementptr inbounds nuw i8, ptr %106, i64 16
  br i1 %894, label %.noexc339, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i332", !prof !7

.noexc339:                                        ; preds = %.noexc338
  %898 = load i64, ptr %897, align 8, !noalias !519
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %896, i64 %898, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i332": ; preds = %.noexc338
  %899 = load ptr, ptr %897, align 8, !noalias !519, !nonnull !3, !noundef !3
  %900 = icmp ule i64 %2, %896
  call void @llvm.assume(i1 %900)
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !519
  store i64 %896, ptr %108, align 8, !noalias !515
  %901 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %899, ptr %901, align 8, !noalias !515
  %902 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %903 = icmp eq i64 %896, 0
  br i1 %903, label %.loopexit1742, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i332", %907
  %.sroa.10.022.i334 = phi i64 [ %904, %907 ], [ %896, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i332" ]
  %.sroa.011.021.i335 = phi ptr [ %909, %907 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i332" ]
  %.sroa.7.020.i336 = phi i64 [ %908, %907 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i332" ]
  %904 = add i64 %.sroa.10.022.i334, -1
  %905 = icmp eq ptr %.sroa.011.021.i335, %289
  br i1 %905, label %.loopexit1742, label %906

906:                                              ; preds = %.lr.ph.i333
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i335)
          to label %907 unwind label %914, !noalias !522

907:                                              ; preds = %906
  %908 = add nuw nsw i64 %.sroa.7.020.i336, 1
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i335, i64 24
  %910 = getelementptr inbounds nuw [24 x i8], ptr %899, i64 %.sroa.7.020.i336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %910, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !noalias !522
  %911 = icmp eq i64 %904, 0
  br i1 %911, label %.loopexit1742, label %.lr.ph.i333

912:                                              ; preds = %914
  %913 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !522
  unreachable

914:                                              ; preds = %906
  %lpad.loopexit.i337 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i336, ptr %902, align 8, !noalias !515
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108) #20
          to label %common.resume unwind label %912, !noalias !522

.loopexit1742:                                    ; preds = %907, %.lr.ph.i333, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i332"
  store i64 %2, ptr %902, align 8, !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !524
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %105, i64 noundef 25, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc347 unwind label %922

.noexc347:                                        ; preds = %.loopexit1742
  %915 = load i64, ptr %105, align 8, !range !108, !noalias !524, !noundef !3
  %916 = trunc nuw i64 %915 to i1
  %917 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %918 = load i64, ptr %917, align 8, !range !109, !noalias !524, !noundef !3
  %919 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br i1 %916, label %920, label %923, !prof !7

920:                                              ; preds = %.noexc347
  %921 = load i64, ptr %919, align 8, !noalias !524
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %918, i64 %921, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc348 unwind label %922

.noexc348:                                        ; preds = %920
  unreachable

922:                                              ; preds = %.loopexit1742, %920
  %lpad.thr_comm.split-lp1249 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1239

923:                                              ; preds = %.noexc347
  %924 = load ptr, ptr %919, align 8, !noalias !524, !nonnull !3, !noundef !3
  %925 = icmp ugt i64 %918, 24
  call void @llvm.assume(i1 %925)
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %924, ptr noundef nonnull align 1 dereferenceable(25) @anon.7374cd21b91d9246b4a7cc38cadcd57a.353, i64 25, i1 false), !noalias !530
  store i64 %918, ptr %237, align 8
  %.sroa.4915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %924, ptr %.sroa.4915.0..sroa_idx, align 8
  %.sroa.5916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 25, ptr %.sroa.5916.0..sroa_idx, align 8
  %926 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %927 = load i64, ptr %926, align 8, !alias.scope !531, !noalias !534, !noundef !3
  %928 = load i64, ptr %238, align 8, !range !237, !alias.scope !531, !noalias !534, !noundef !3
  %929 = icmp eq i64 %927, %928
  br i1 %929, label %930, label %.noexc359

930:                                              ; preds = %923
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.354)
          to label %.noexc359 unwind label %931, !noalias !537

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %237) #20
          to label %.thread1239 unwind label %933

933:                                              ; preds = %931
  %934 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc359:                                        ; preds = %930, %923
  %935 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %936 = load ptr, ptr %935, align 8, !alias.scope !531, !noalias !534, !nonnull !3, !noundef !3
  %937 = getelementptr inbounds nuw [24 x i8], ptr %936, i64 %927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %937, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false)
  %938 = add i64 %927, 1
  store i64 %938, ptr %926, align 8, !alias.scope !531, !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false)
  %939 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %236, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.357, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !542
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %102, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %940 = load i64, ptr %102, align 8, !range !108, !noalias !542, !noundef !3
  %941 = trunc nuw i64 %940 to i1
  %942 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %943 = load i64, ptr %942, align 8, !range !109, !noalias !542, !noundef !3
  %944 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br i1 %941, label %.noexc360, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i353", !prof !7

.noexc360:                                        ; preds = %.noexc359
  %945 = load i64, ptr %944, align 8, !noalias !542
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %943, i64 %945, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i353": ; preds = %.noexc359
  %946 = load ptr, ptr %944, align 8, !noalias !542, !nonnull !3, !noundef !3
  %947 = icmp ule i64 %2, %943
  call void @llvm.assume(i1 %947)
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !542
  store i64 %943, ptr %104, align 8, !noalias !538
  %948 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %946, ptr %948, align 8, !noalias !538
  %949 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %950 = icmp eq i64 %943, 0
  br i1 %950, label %.loopexit1741, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i353", %954
  %.sroa.10.022.i355 = phi i64 [ %951, %954 ], [ %943, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i353" ]
  %.sroa.011.021.i356 = phi ptr [ %956, %954 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i353" ]
  %.sroa.7.020.i357 = phi i64 [ %955, %954 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i353" ]
  %951 = add i64 %.sroa.10.022.i355, -1
  %952 = icmp eq ptr %.sroa.011.021.i356, %289
  br i1 %952, label %.loopexit1741, label %953

953:                                              ; preds = %.lr.ph.i354
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i356)
          to label %954 unwind label %961, !noalias !545

954:                                              ; preds = %953
  %955 = add nuw nsw i64 %.sroa.7.020.i357, 1
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i356, i64 24
  %957 = getelementptr inbounds nuw [24 x i8], ptr %946, i64 %.sroa.7.020.i357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %957, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !545
  %958 = icmp eq i64 %951, 0
  br i1 %958, label %.loopexit1741, label %.lr.ph.i354

959:                                              ; preds = %961
  %960 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !545
  unreachable

961:                                              ; preds = %953
  %lpad.loopexit.i358 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i357, ptr %949, align 8, !noalias !538
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #20
          to label %common.resume unwind label %959, !noalias !545

.loopexit1741:                                    ; preds = %954, %.lr.ph.i354, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i353"
  store i64 %2, ptr %949, align 8, !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !547
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %101, i64 noundef 25, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc368 unwind label %969

.noexc368:                                        ; preds = %.loopexit1741
  %962 = load i64, ptr %101, align 8, !range !108, !noalias !547, !noundef !3
  %963 = trunc nuw i64 %962 to i1
  %964 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %965 = load i64, ptr %964, align 8, !range !109, !noalias !547, !noundef !3
  %966 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br i1 %963, label %967, label %970, !prof !7

967:                                              ; preds = %.noexc368
  %968 = load i64, ptr %966, align 8, !noalias !547
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %965, i64 %968, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc369 unwind label %969

.noexc369:                                        ; preds = %967
  unreachable

969:                                              ; preds = %.loopexit1741, %967
  %lpad.thr_comm.split-lp1268 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1258

970:                                              ; preds = %.noexc368
  %971 = load ptr, ptr %966, align 8, !noalias !547, !nonnull !3, !noundef !3
  %972 = icmp ugt i64 %965, 24
  call void @llvm.assume(i1 %972)
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %971, ptr noundef nonnull align 1 dereferenceable(25) @anon.7374cd21b91d9246b4a7cc38cadcd57a.358, i64 25, i1 false), !noalias !553
  store i64 %965, ptr %234, align 8
  %.sroa.4918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %971, ptr %.sroa.4918.0..sroa_idx, align 8
  %.sroa.5919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 25, ptr %.sroa.5919.0..sroa_idx, align 8
  %973 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %974 = load i64, ptr %973, align 8, !alias.scope !554, !noalias !557, !noundef !3
  %975 = load i64, ptr %235, align 8, !range !237, !alias.scope !554, !noalias !557, !noundef !3
  %976 = icmp eq i64 %974, %975
  br i1 %976, label %977, label %.noexc380

977:                                              ; preds = %970
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.359)
          to label %.noexc380 unwind label %978, !noalias !560

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %234) #20
          to label %.thread1258 unwind label %980

980:                                              ; preds = %978
  %981 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc380:                                        ; preds = %977, %970
  %982 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %983 = load ptr, ptr %982, align 8, !alias.scope !554, !noalias !557, !nonnull !3, !noundef !3
  %984 = getelementptr inbounds nuw [24 x i8], ptr %983, i64 %974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %984, ptr noundef nonnull align 8 dereferenceable(24) %234, i64 24, i1 false)
  %985 = add i64 %974, 1
  store i64 %985, ptr %973, align 8, !alias.scope !554, !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %235, i64 24, i1 false)
  %986 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %233, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.361, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !565
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %98, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %987 = load i64, ptr %98, align 8, !range !108, !noalias !565, !noundef !3
  %988 = trunc nuw i64 %987 to i1
  %989 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %990 = load i64, ptr %989, align 8, !range !109, !noalias !565, !noundef !3
  %991 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br i1 %988, label %.noexc381, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i374", !prof !7

.noexc381:                                        ; preds = %.noexc380
  %992 = load i64, ptr %991, align 8, !noalias !565
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %990, i64 %992, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i374": ; preds = %.noexc380
  %993 = load ptr, ptr %991, align 8, !noalias !565, !nonnull !3, !noundef !3
  %994 = icmp ule i64 %2, %990
  call void @llvm.assume(i1 %994)
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !565
  store i64 %990, ptr %100, align 8, !noalias !561
  %995 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %993, ptr %995, align 8, !noalias !561
  %996 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %997 = icmp eq i64 %990, 0
  br i1 %997, label %.loopexit1740, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i374", %1001
  %.sroa.10.022.i376 = phi i64 [ %998, %1001 ], [ %990, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i374" ]
  %.sroa.011.021.i377 = phi ptr [ %1003, %1001 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i374" ]
  %.sroa.7.020.i378 = phi i64 [ %1002, %1001 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i374" ]
  %998 = add i64 %.sroa.10.022.i376, -1
  %999 = icmp eq ptr %.sroa.011.021.i377, %289
  br i1 %999, label %.loopexit1740, label %1000

1000:                                             ; preds = %.lr.ph.i375
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i377)
          to label %1001 unwind label %1008, !noalias !568

1001:                                             ; preds = %1000
  %1002 = add nuw nsw i64 %.sroa.7.020.i378, 1
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i377, i64 24
  %1004 = getelementptr inbounds nuw [24 x i8], ptr %993, i64 %.sroa.7.020.i378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1004, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !568
  %1005 = icmp eq i64 %998, 0
  br i1 %1005, label %.loopexit1740, label %.lr.ph.i375

1006:                                             ; preds = %1008
  %1007 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !568
  unreachable

1008:                                             ; preds = %1000
  %lpad.loopexit.i379 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i378, ptr %996, align 8, !noalias !561
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #20
          to label %common.resume unwind label %1006, !noalias !568

.loopexit1740:                                    ; preds = %1001, %.lr.ph.i375, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i374"
  store i64 %2, ptr %996, align 8, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !570
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %97, i64 noundef 28, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc389 unwind label %1016

.noexc389:                                        ; preds = %.loopexit1740
  %1009 = load i64, ptr %97, align 8, !range !108, !noalias !570, !noundef !3
  %1010 = trunc nuw i64 %1009 to i1
  %1011 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1012 = load i64, ptr %1011, align 8, !range !109, !noalias !570, !noundef !3
  %1013 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br i1 %1010, label %1014, label %1017, !prof !7

1014:                                             ; preds = %.noexc389
  %1015 = load i64, ptr %1013, align 8, !noalias !570
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1012, i64 %1015, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc390 unwind label %1016

.noexc390:                                        ; preds = %1014
  unreachable

1016:                                             ; preds = %.loopexit1740, %1014
  %lpad.thr_comm.split-lp1287 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1277

1017:                                             ; preds = %.noexc389
  %1018 = load ptr, ptr %1013, align 8, !noalias !570, !nonnull !3, !noundef !3
  %1019 = icmp ugt i64 %1012, 27
  call void @llvm.assume(i1 %1019)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1018, ptr noundef nonnull align 1 dereferenceable(28) @anon.7374cd21b91d9246b4a7cc38cadcd57a.362, i64 28, i1 false), !noalias !576
  store i64 %1012, ptr %231, align 8
  %.sroa.4921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %1018, ptr %.sroa.4921.0..sroa_idx, align 8
  %.sroa.5922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 28, ptr %.sroa.5922.0..sroa_idx, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %1021 = load i64, ptr %1020, align 8, !alias.scope !577, !noalias !580, !noundef !3
  %1022 = load i64, ptr %232, align 8, !range !237, !alias.scope !577, !noalias !580, !noundef !3
  %1023 = icmp eq i64 %1021, %1022
  br i1 %1023, label %1024, label %.noexc401

1024:                                             ; preds = %1017
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %232, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.363)
          to label %.noexc401 unwind label %1025, !noalias !583

1025:                                             ; preds = %1024
  %1026 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %231) #20
          to label %.thread1277 unwind label %1027

1027:                                             ; preds = %1025
  %1028 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc401:                                        ; preds = %1024, %1017
  %1029 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %1030 = load ptr, ptr %1029, align 8, !alias.scope !577, !noalias !580, !nonnull !3, !noundef !3
  %1031 = getelementptr inbounds nuw [24 x i8], ptr %1030, i64 %1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1031, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false)
  %1032 = add i64 %1021, 1
  store i64 %1032, ptr %1020, align 8, !alias.scope !577, !noalias !580
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  %1033 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %230, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.368, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !584
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !588
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %94, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1034 = load i64, ptr %94, align 8, !range !108, !noalias !588, !noundef !3
  %1035 = trunc nuw i64 %1034 to i1
  %1036 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1037 = load i64, ptr %1036, align 8, !range !109, !noalias !588, !noundef !3
  %1038 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br i1 %1035, label %.noexc402, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i395", !prof !7

.noexc402:                                        ; preds = %.noexc401
  %1039 = load i64, ptr %1038, align 8, !noalias !588
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1037, i64 %1039, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i395": ; preds = %.noexc401
  %1040 = load ptr, ptr %1038, align 8, !noalias !588, !nonnull !3, !noundef !3
  %1041 = icmp ule i64 %2, %1037
  call void @llvm.assume(i1 %1041)
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !588
  store i64 %1037, ptr %96, align 8, !noalias !584
  %1042 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %1040, ptr %1042, align 8, !noalias !584
  %1043 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1044 = icmp eq i64 %1037, 0
  br i1 %1044, label %.loopexit1739, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i395", %1048
  %.sroa.10.022.i397 = phi i64 [ %1045, %1048 ], [ %1037, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i395" ]
  %.sroa.011.021.i398 = phi ptr [ %1050, %1048 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i395" ]
  %.sroa.7.020.i399 = phi i64 [ %1049, %1048 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i395" ]
  %1045 = add i64 %.sroa.10.022.i397, -1
  %1046 = icmp eq ptr %.sroa.011.021.i398, %289
  br i1 %1046, label %.loopexit1739, label %1047

1047:                                             ; preds = %.lr.ph.i396
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i398)
          to label %1048 unwind label %1055, !noalias !591

1048:                                             ; preds = %1047
  %1049 = add nuw nsw i64 %.sroa.7.020.i399, 1
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i398, i64 24
  %1051 = getelementptr inbounds nuw [24 x i8], ptr %1040, i64 %.sroa.7.020.i399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1051, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !noalias !591
  %1052 = icmp eq i64 %1045, 0
  br i1 %1052, label %.loopexit1739, label %.lr.ph.i396

1053:                                             ; preds = %1055
  %1054 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !591
  unreachable

1055:                                             ; preds = %1047
  %lpad.loopexit.i400 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i399, ptr %1043, align 8, !noalias !584
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #20
          to label %common.resume unwind label %1053, !noalias !591

.loopexit1739:                                    ; preds = %1048, %.lr.ph.i396, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i395"
  store i64 %2, ptr %1043, align 8, !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !593
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %93, i64 noundef 11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc410 unwind label %1063

.noexc410:                                        ; preds = %.loopexit1739
  %1056 = load i64, ptr %93, align 8, !range !108, !noalias !593, !noundef !3
  %1057 = trunc nuw i64 %1056 to i1
  %1058 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1059 = load i64, ptr %1058, align 8, !range !109, !noalias !593, !noundef !3
  %1060 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br i1 %1057, label %1061, label %1064, !prof !7

1061:                                             ; preds = %.noexc410
  %1062 = load i64, ptr %1060, align 8, !noalias !593
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1059, i64 %1062, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc411 unwind label %1063

.noexc411:                                        ; preds = %1061
  unreachable

1063:                                             ; preds = %.loopexit1739, %1061
  %lpad.thr_comm.split-lp1306 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1296

1064:                                             ; preds = %.noexc410
  %1065 = load ptr, ptr %1060, align 8, !noalias !593, !nonnull !3, !noundef !3
  %1066 = icmp ugt i64 %1059, 10
  call void @llvm.assume(i1 %1066)
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1065, ptr noundef nonnull align 1 dereferenceable(11) @anon.7374cd21b91d9246b4a7cc38cadcd57a.369, i64 11, i1 false), !noalias !599
  store i64 %1059, ptr %228, align 8
  %.sroa.4924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %1065, ptr %.sroa.4924.0..sroa_idx, align 8
  %.sroa.5925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 11, ptr %.sroa.5925.0..sroa_idx, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %1068 = load i64, ptr %1067, align 8, !alias.scope !600, !noalias !603, !noundef !3
  %1069 = load i64, ptr %229, align 8, !range !237, !alias.scope !600, !noalias !603, !noundef !3
  %1070 = icmp eq i64 %1068, %1069
  br i1 %1070, label %1071, label %.noexc422

1071:                                             ; preds = %1064
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.370)
          to label %.noexc422 unwind label %1072, !noalias !606

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %228) #20
          to label %.thread1296 unwind label %1074

1074:                                             ; preds = %1072
  %1075 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc422:                                        ; preds = %1071, %1064
  %1076 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %1077 = load ptr, ptr %1076, align 8, !alias.scope !600, !noalias !603, !nonnull !3, !noundef !3
  %1078 = getelementptr inbounds nuw [24 x i8], ptr %1077, i64 %1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1078, ptr noundef nonnull align 8 dereferenceable(24) %228, i64 24, i1 false)
  %1079 = add i64 %1068, 1
  store i64 %1079, ptr %1067, align 8, !alias.scope !600, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  %1080 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %227, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.373, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !611
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %90, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1081 = load i64, ptr %90, align 8, !range !108, !noalias !611, !noundef !3
  %1082 = trunc nuw i64 %1081 to i1
  %1083 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1084 = load i64, ptr %1083, align 8, !range !109, !noalias !611, !noundef !3
  %1085 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br i1 %1082, label %.noexc423, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i416", !prof !7

.noexc423:                                        ; preds = %.noexc422
  %1086 = load i64, ptr %1085, align 8, !noalias !611
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1084, i64 %1086, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i416": ; preds = %.noexc422
  %1087 = load ptr, ptr %1085, align 8, !noalias !611, !nonnull !3, !noundef !3
  %1088 = icmp ule i64 %2, %1084
  call void @llvm.assume(i1 %1088)
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !611
  store i64 %1084, ptr %92, align 8, !noalias !607
  %1089 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1087, ptr %1089, align 8, !noalias !607
  %1090 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1091 = icmp eq i64 %1084, 0
  br i1 %1091, label %.loopexit1738, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i416", %1095
  %.sroa.10.022.i418 = phi i64 [ %1092, %1095 ], [ %1084, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i416" ]
  %.sroa.011.021.i419 = phi ptr [ %1097, %1095 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i416" ]
  %.sroa.7.020.i420 = phi i64 [ %1096, %1095 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i416" ]
  %1092 = add i64 %.sroa.10.022.i418, -1
  %1093 = icmp eq ptr %.sroa.011.021.i419, %289
  br i1 %1093, label %.loopexit1738, label %1094

1094:                                             ; preds = %.lr.ph.i417
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i419)
          to label %1095 unwind label %1102, !noalias !614

1095:                                             ; preds = %1094
  %1096 = add nuw nsw i64 %.sroa.7.020.i420, 1
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i419, i64 24
  %1098 = getelementptr inbounds nuw [24 x i8], ptr %1087, i64 %.sroa.7.020.i420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1098, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !614
  %1099 = icmp eq i64 %1092, 0
  br i1 %1099, label %.loopexit1738, label %.lr.ph.i417

1100:                                             ; preds = %1102
  %1101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !614
  unreachable

1102:                                             ; preds = %1094
  %lpad.loopexit.i421 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i420, ptr %1090, align 8, !noalias !607
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #20
          to label %common.resume unwind label %1100, !noalias !614

.loopexit1738:                                    ; preds = %1095, %.lr.ph.i417, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i416"
  store i64 %2, ptr %1090, align 8, !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !616
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %89, i64 noundef 8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc431 unwind label %1110

.noexc431:                                        ; preds = %.loopexit1738
  %1103 = load i64, ptr %89, align 8, !range !108, !noalias !616, !noundef !3
  %1104 = trunc nuw i64 %1103 to i1
  %1105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1106 = load i64, ptr %1105, align 8, !range !109, !noalias !616, !noundef !3
  %1107 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br i1 %1104, label %1108, label %1111, !prof !7

1108:                                             ; preds = %.noexc431
  %1109 = load i64, ptr %1107, align 8, !noalias !616
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1106, i64 %1109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc432 unwind label %1110

.noexc432:                                        ; preds = %1108
  unreachable

1110:                                             ; preds = %.loopexit1738, %1108
  %lpad.thr_comm.split-lp1325 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1315

1111:                                             ; preds = %.noexc431
  %1112 = load ptr, ptr %1107, align 8, !noalias !616, !nonnull !3, !noundef !3
  %1113 = icmp ugt i64 %1106, 7
  call void @llvm.assume(i1 %1113)
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !616
  store i64 8244230953798429809, ptr %1112, align 1, !noalias !622
  store i64 %1106, ptr %225, align 8
  %.sroa.4927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %1112, ptr %.sroa.4927.0..sroa_idx, align 8
  %.sroa.5928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 8, ptr %.sroa.5928.0..sroa_idx, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %1115 = load i64, ptr %1114, align 8, !alias.scope !623, !noalias !626, !noundef !3
  %1116 = load i64, ptr %226, align 8, !range !237, !alias.scope !623, !noalias !626, !noundef !3
  %1117 = icmp eq i64 %1115, %1116
  br i1 %1117, label %1118, label %.noexc443

1118:                                             ; preds = %1111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %226, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.375)
          to label %.noexc443 unwind label %1119, !noalias !629

1119:                                             ; preds = %1118
  %1120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %225) #20
          to label %.thread1315 unwind label %1121

1121:                                             ; preds = %1119
  %1122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc443:                                        ; preds = %1118, %1111
  %1123 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %1124 = load ptr, ptr %1123, align 8, !alias.scope !623, !noalias !626, !nonnull !3, !noundef !3
  %1125 = getelementptr inbounds nuw [24 x i8], ptr %1124, i64 %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1125, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false)
  %1126 = add i64 %1115, 1
  store i64 %1126, ptr %1114, align 8, !alias.scope !623, !noalias !626
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %226, i64 24, i1 false)
  %1127 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %224, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.377, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !634
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %86, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1128 = load i64, ptr %86, align 8, !range !108, !noalias !634, !noundef !3
  %1129 = trunc nuw i64 %1128 to i1
  %1130 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1131 = load i64, ptr %1130, align 8, !range !109, !noalias !634, !noundef !3
  %1132 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br i1 %1129, label %.noexc444, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i437", !prof !7

.noexc444:                                        ; preds = %.noexc443
  %1133 = load i64, ptr %1132, align 8, !noalias !634
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1131, i64 %1133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i437": ; preds = %.noexc443
  %1134 = load ptr, ptr %1132, align 8, !noalias !634, !nonnull !3, !noundef !3
  %1135 = icmp ule i64 %2, %1131
  call void @llvm.assume(i1 %1135)
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !634
  store i64 %1131, ptr %88, align 8, !noalias !630
  %1136 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %1134, ptr %1136, align 8, !noalias !630
  %1137 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1138 = icmp eq i64 %1131, 0
  br i1 %1138, label %.loopexit1737, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i437", %1142
  %.sroa.10.022.i439 = phi i64 [ %1139, %1142 ], [ %1131, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i437" ]
  %.sroa.011.021.i440 = phi ptr [ %1144, %1142 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i437" ]
  %.sroa.7.020.i441 = phi i64 [ %1143, %1142 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i437" ]
  %1139 = add i64 %.sroa.10.022.i439, -1
  %1140 = icmp eq ptr %.sroa.011.021.i440, %289
  br i1 %1140, label %.loopexit1737, label %1141

1141:                                             ; preds = %.lr.ph.i438
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i440)
          to label %1142 unwind label %1149, !noalias !637

1142:                                             ; preds = %1141
  %1143 = add nuw nsw i64 %.sroa.7.020.i441, 1
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i440, i64 24
  %1145 = getelementptr inbounds nuw [24 x i8], ptr %1134, i64 %.sroa.7.020.i441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1145, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !637
  %1146 = icmp eq i64 %1139, 0
  br i1 %1146, label %.loopexit1737, label %.lr.ph.i438

1147:                                             ; preds = %1149
  %1148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !637
  unreachable

1149:                                             ; preds = %1141
  %lpad.loopexit.i442 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i441, ptr %1137, align 8, !noalias !630
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #20
          to label %common.resume unwind label %1147, !noalias !637

.loopexit1737:                                    ; preds = %1142, %.lr.ph.i438, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i437"
  store i64 %2, ptr %1137, align 8, !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !639
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc452 unwind label %1157

.noexc452:                                        ; preds = %.loopexit1737
  %1150 = load i64, ptr %85, align 8, !range !108, !noalias !639, !noundef !3
  %1151 = trunc nuw i64 %1150 to i1
  %1152 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1153 = load i64, ptr %1152, align 8, !range !109, !noalias !639, !noundef !3
  %1154 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br i1 %1151, label %1155, label %1158, !prof !7

1155:                                             ; preds = %.noexc452
  %1156 = load i64, ptr %1154, align 8, !noalias !639
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1153, i64 %1156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc453 unwind label %1157

.noexc453:                                        ; preds = %1155
  unreachable

1157:                                             ; preds = %.loopexit1737, %1155
  %lpad.thr_comm.split-lp1344 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1334

1158:                                             ; preds = %.noexc452
  %1159 = load ptr, ptr %1154, align 8, !noalias !639, !nonnull !3, !noundef !3
  %1160 = icmp ugt i64 %1153, 11
  call void @llvm.assume(i1 %1160)
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1159, ptr noundef nonnull align 1 dereferenceable(12) @anon.7374cd21b91d9246b4a7cc38cadcd57a.378, i64 12, i1 false), !noalias !645
  store i64 %1153, ptr %222, align 8
  %.sroa.4930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %1159, ptr %.sroa.4930.0..sroa_idx, align 8
  %.sroa.5931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 12, ptr %.sroa.5931.0..sroa_idx, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %1162 = load i64, ptr %1161, align 8, !alias.scope !646, !noalias !649, !noundef !3
  %1163 = load i64, ptr %223, align 8, !range !237, !alias.scope !646, !noalias !649, !noundef !3
  %1164 = icmp eq i64 %1162, %1163
  br i1 %1164, label %1165, label %.noexc464

1165:                                             ; preds = %1158
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %223, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.379)
          to label %.noexc464 unwind label %1166, !noalias !652

1166:                                             ; preds = %1165
  %1167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %222) #20
          to label %.thread1334 unwind label %1168

1168:                                             ; preds = %1166
  %1169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc464:                                        ; preds = %1165, %1158
  %1170 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %1171 = load ptr, ptr %1170, align 8, !alias.scope !646, !noalias !649, !nonnull !3, !noundef !3
  %1172 = getelementptr inbounds nuw [24 x i8], ptr %1171, i64 %1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1172, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false)
  %1173 = add i64 %1162, 1
  store i64 %1173, ptr %1161, align 8, !alias.scope !646, !noalias !649
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false)
  %1174 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %221, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.384, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !653
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !657
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %82, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1175 = load i64, ptr %82, align 8, !range !108, !noalias !657, !noundef !3
  %1176 = trunc nuw i64 %1175 to i1
  %1177 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1178 = load i64, ptr %1177, align 8, !range !109, !noalias !657, !noundef !3
  %1179 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br i1 %1176, label %.noexc465, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i458", !prof !7

.noexc465:                                        ; preds = %.noexc464
  %1180 = load i64, ptr %1179, align 8, !noalias !657
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1178, i64 %1180, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i458": ; preds = %.noexc464
  %1181 = load ptr, ptr %1179, align 8, !noalias !657, !nonnull !3, !noundef !3
  %1182 = icmp ule i64 %2, %1178
  call void @llvm.assume(i1 %1182)
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !657
  store i64 %1178, ptr %84, align 8, !noalias !653
  %1183 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1181, ptr %1183, align 8, !noalias !653
  %1184 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1185 = icmp eq i64 %1178, 0
  br i1 %1185, label %.loopexit1736, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i458", %1189
  %.sroa.10.022.i460 = phi i64 [ %1186, %1189 ], [ %1178, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i458" ]
  %.sroa.011.021.i461 = phi ptr [ %1191, %1189 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i458" ]
  %.sroa.7.020.i462 = phi i64 [ %1190, %1189 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i458" ]
  %1186 = add i64 %.sroa.10.022.i460, -1
  %1187 = icmp eq ptr %.sroa.011.021.i461, %289
  br i1 %1187, label %.loopexit1736, label %1188

1188:                                             ; preds = %.lr.ph.i459
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i461)
          to label %1189 unwind label %1196, !noalias !660

1189:                                             ; preds = %1188
  %1190 = add nuw nsw i64 %.sroa.7.020.i462, 1
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i461, i64 24
  %1192 = getelementptr inbounds nuw [24 x i8], ptr %1181, i64 %.sroa.7.020.i462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1192, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !660
  %1193 = icmp eq i64 %1186, 0
  br i1 %1193, label %.loopexit1736, label %.lr.ph.i459

1194:                                             ; preds = %1196
  %1195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !660
  unreachable

1196:                                             ; preds = %1188
  %lpad.loopexit.i463 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i462, ptr %1184, align 8, !noalias !653
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #20
          to label %common.resume unwind label %1194, !noalias !660

.loopexit1736:                                    ; preds = %1189, %.lr.ph.i459, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i458"
  store i64 %2, ptr %1184, align 8, !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !661
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !662
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, i64 noundef 33, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc473 unwind label %1204

.noexc473:                                        ; preds = %.loopexit1736
  %1197 = load i64, ptr %81, align 8, !range !108, !noalias !662, !noundef !3
  %1198 = trunc nuw i64 %1197 to i1
  %1199 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1200 = load i64, ptr %1199, align 8, !range !109, !noalias !662, !noundef !3
  %1201 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br i1 %1198, label %1202, label %1205, !prof !7

1202:                                             ; preds = %.noexc473
  %1203 = load i64, ptr %1201, align 8, !noalias !662
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1200, i64 %1203, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc474 unwind label %1204

.noexc474:                                        ; preds = %1202
  unreachable

1204:                                             ; preds = %.loopexit1736, %1202
  %lpad.thr_comm.split-lp1363 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1353

1205:                                             ; preds = %.noexc473
  %1206 = load ptr, ptr %1201, align 8, !noalias !662, !nonnull !3, !noundef !3
  %1207 = icmp ugt i64 %1200, 32
  call void @llvm.assume(i1 %1207)
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1206, ptr noundef nonnull align 1 dereferenceable(33) @anon.7374cd21b91d9246b4a7cc38cadcd57a.385, i64 33, i1 false), !noalias !668
  store i64 %1200, ptr %219, align 8
  %.sroa.4933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %1206, ptr %.sroa.4933.0..sroa_idx, align 8
  %.sroa.5934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 33, ptr %.sroa.5934.0..sroa_idx, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %1209 = load i64, ptr %1208, align 8, !alias.scope !669, !noalias !672, !noundef !3
  %1210 = load i64, ptr %220, align 8, !range !237, !alias.scope !669, !noalias !672, !noundef !3
  %1211 = icmp eq i64 %1209, %1210
  br i1 %1211, label %1212, label %.noexc485

1212:                                             ; preds = %1205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %220, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.386)
          to label %.noexc485 unwind label %1213, !noalias !675

1213:                                             ; preds = %1212
  %1214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %219) #20
          to label %.thread1353 unwind label %1215

1215:                                             ; preds = %1213
  %1216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc485:                                        ; preds = %1212, %1205
  %1217 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %1218 = load ptr, ptr %1217, align 8, !alias.scope !669, !noalias !672, !nonnull !3, !noundef !3
  %1219 = getelementptr inbounds nuw [24 x i8], ptr %1218, i64 %1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1219, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false)
  %1220 = add i64 %1209, 1
  store i64 %1220, ptr %1208, align 8, !alias.scope !669, !noalias !672
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %220, i64 24, i1 false)
  %1221 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %218, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.389, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !680
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1222 = load i64, ptr %78, align 8, !range !108, !noalias !680, !noundef !3
  %1223 = trunc nuw i64 %1222 to i1
  %1224 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1225 = load i64, ptr %1224, align 8, !range !109, !noalias !680, !noundef !3
  %1226 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br i1 %1223, label %.noexc486, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i479", !prof !7

.noexc486:                                        ; preds = %.noexc485
  %1227 = load i64, ptr %1226, align 8, !noalias !680
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1225, i64 %1227, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i479": ; preds = %.noexc485
  %1228 = load ptr, ptr %1226, align 8, !noalias !680, !nonnull !3, !noundef !3
  %1229 = icmp ule i64 %2, %1225
  call void @llvm.assume(i1 %1229)
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !680
  store i64 %1225, ptr %80, align 8, !noalias !676
  %1230 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %1228, ptr %1230, align 8, !noalias !676
  %1231 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1232 = icmp eq i64 %1225, 0
  br i1 %1232, label %.loopexit1735, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i479", %1236
  %.sroa.10.022.i481 = phi i64 [ %1233, %1236 ], [ %1225, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i479" ]
  %.sroa.011.021.i482 = phi ptr [ %1238, %1236 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i479" ]
  %.sroa.7.020.i483 = phi i64 [ %1237, %1236 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i479" ]
  %1233 = add i64 %.sroa.10.022.i481, -1
  %1234 = icmp eq ptr %.sroa.011.021.i482, %289
  br i1 %1234, label %.loopexit1735, label %1235

1235:                                             ; preds = %.lr.ph.i480
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i482)
          to label %1236 unwind label %1243, !noalias !683

1236:                                             ; preds = %1235
  %1237 = add nuw nsw i64 %.sroa.7.020.i483, 1
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i482, i64 24
  %1239 = getelementptr inbounds nuw [24 x i8], ptr %1228, i64 %.sroa.7.020.i483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1239, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !noalias !683
  %1240 = icmp eq i64 %1233, 0
  br i1 %1240, label %.loopexit1735, label %.lr.ph.i480

1241:                                             ; preds = %1243
  %1242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !683
  unreachable

1243:                                             ; preds = %1235
  %lpad.loopexit.i484 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i483, ptr %1231, align 8, !noalias !676
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #20
          to label %common.resume unwind label %1241, !noalias !683

.loopexit1735:                                    ; preds = %1236, %.lr.ph.i480, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i479"
  store i64 %2, ptr %1231, align 8, !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !685
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, i64 noundef 17, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc494 unwind label %1251

.noexc494:                                        ; preds = %.loopexit1735
  %1244 = load i64, ptr %77, align 8, !range !108, !noalias !685, !noundef !3
  %1245 = trunc nuw i64 %1244 to i1
  %1246 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1247 = load i64, ptr %1246, align 8, !range !109, !noalias !685, !noundef !3
  %1248 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br i1 %1245, label %1249, label %1252, !prof !7

1249:                                             ; preds = %.noexc494
  %1250 = load i64, ptr %1248, align 8, !noalias !685
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1247, i64 %1250, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc495 unwind label %1251

.noexc495:                                        ; preds = %1249
  unreachable

1251:                                             ; preds = %.loopexit1735, %1249
  %lpad.thr_comm.split-lp1382 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1372

1252:                                             ; preds = %.noexc494
  %1253 = load ptr, ptr %1248, align 8, !noalias !685, !nonnull !3, !noundef !3
  %1254 = icmp ugt i64 %1247, 16
  call void @llvm.assume(i1 %1254)
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1253, ptr noundef nonnull align 1 dereferenceable(17) @anon.7374cd21b91d9246b4a7cc38cadcd57a.390, i64 17, i1 false), !noalias !691
  store i64 %1247, ptr %216, align 8
  %.sroa.4936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %1253, ptr %.sroa.4936.0..sroa_idx, align 8
  %.sroa.5937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 17, ptr %.sroa.5937.0..sroa_idx, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %1256 = load i64, ptr %1255, align 8, !alias.scope !692, !noalias !695, !noundef !3
  %1257 = load i64, ptr %217, align 8, !range !237, !alias.scope !692, !noalias !695, !noundef !3
  %1258 = icmp eq i64 %1256, %1257
  br i1 %1258, label %1259, label %.noexc506

1259:                                             ; preds = %1252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.391)
          to label %.noexc506 unwind label %1260, !noalias !698

1260:                                             ; preds = %1259
  %1261 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %216) #20
          to label %.thread1372 unwind label %1262

1262:                                             ; preds = %1260
  %1263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc506:                                        ; preds = %1259, %1252
  %1264 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %1265 = load ptr, ptr %1264, align 8, !alias.scope !692, !noalias !695, !nonnull !3, !noundef !3
  %1266 = getelementptr inbounds nuw [24 x i8], ptr %1265, i64 %1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1266, ptr noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false)
  %1267 = add i64 %1256, 1
  store i64 %1267, ptr %1255, align 8, !alias.scope !692, !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false)
  %1268 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %215, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.394, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !703
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1269 = load i64, ptr %74, align 8, !range !108, !noalias !703, !noundef !3
  %1270 = trunc nuw i64 %1269 to i1
  %1271 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1272 = load i64, ptr %1271, align 8, !range !109, !noalias !703, !noundef !3
  %1273 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br i1 %1270, label %.noexc507, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i500", !prof !7

.noexc507:                                        ; preds = %.noexc506
  %1274 = load i64, ptr %1273, align 8, !noalias !703
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1272, i64 %1274, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i500": ; preds = %.noexc506
  %1275 = load ptr, ptr %1273, align 8, !noalias !703, !nonnull !3, !noundef !3
  %1276 = icmp ule i64 %2, %1272
  call void @llvm.assume(i1 %1276)
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !703
  store i64 %1272, ptr %76, align 8, !noalias !699
  %1277 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1275, ptr %1277, align 8, !noalias !699
  %1278 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1279 = icmp eq i64 %1272, 0
  br i1 %1279, label %.loopexit1734, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i500", %1283
  %.sroa.10.022.i502 = phi i64 [ %1280, %1283 ], [ %1272, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i500" ]
  %.sroa.011.021.i503 = phi ptr [ %1285, %1283 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i500" ]
  %.sroa.7.020.i504 = phi i64 [ %1284, %1283 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i500" ]
  %1280 = add i64 %.sroa.10.022.i502, -1
  %1281 = icmp eq ptr %.sroa.011.021.i503, %289
  br i1 %1281, label %.loopexit1734, label %1282

1282:                                             ; preds = %.lr.ph.i501
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i503)
          to label %1283 unwind label %1290, !noalias !706

1283:                                             ; preds = %1282
  %1284 = add nuw nsw i64 %.sroa.7.020.i504, 1
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i503, i64 24
  %1286 = getelementptr inbounds nuw [24 x i8], ptr %1275, i64 %.sroa.7.020.i504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1286, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !706
  %1287 = icmp eq i64 %1280, 0
  br i1 %1287, label %.loopexit1734, label %.lr.ph.i501

1288:                                             ; preds = %1290
  %1289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !706
  unreachable

1290:                                             ; preds = %1282
  %lpad.loopexit.i505 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i504, ptr %1278, align 8, !noalias !699
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #20
          to label %common.resume unwind label %1288, !noalias !706

.loopexit1734:                                    ; preds = %1283, %.lr.ph.i501, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i500"
  store i64 %2, ptr %1278, align 8, !noalias !699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !708
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %73, i64 noundef 14, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc515 unwind label %1298

.noexc515:                                        ; preds = %.loopexit1734
  %1291 = load i64, ptr %73, align 8, !range !108, !noalias !708, !noundef !3
  %1292 = trunc nuw i64 %1291 to i1
  %1293 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1294 = load i64, ptr %1293, align 8, !range !109, !noalias !708, !noundef !3
  %1295 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br i1 %1292, label %1296, label %1299, !prof !7

1296:                                             ; preds = %.noexc515
  %1297 = load i64, ptr %1295, align 8, !noalias !708
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1294, i64 %1297, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc516 unwind label %1298

.noexc516:                                        ; preds = %1296
  unreachable

1298:                                             ; preds = %.loopexit1734, %1296
  %lpad.thr_comm.split-lp1401 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1391

1299:                                             ; preds = %.noexc515
  %1300 = load ptr, ptr %1295, align 8, !noalias !708, !nonnull !3, !noundef !3
  %1301 = icmp ugt i64 %1294, 13
  call void @llvm.assume(i1 %1301)
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1300, ptr noundef nonnull align 1 dereferenceable(14) @anon.7374cd21b91d9246b4a7cc38cadcd57a.395, i64 14, i1 false), !noalias !714
  store i64 %1294, ptr %213, align 8
  %.sroa.4939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %1300, ptr %.sroa.4939.0..sroa_idx, align 8
  %.sroa.5940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 14, ptr %.sroa.5940.0..sroa_idx, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %1303 = load i64, ptr %1302, align 8, !alias.scope !715, !noalias !718, !noundef !3
  %1304 = load i64, ptr %214, align 8, !range !237, !alias.scope !715, !noalias !718, !noundef !3
  %1305 = icmp eq i64 %1303, %1304
  br i1 %1305, label %1306, label %.noexc527

1306:                                             ; preds = %1299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.396)
          to label %.noexc527 unwind label %1307, !noalias !721

1307:                                             ; preds = %1306
  %1308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %213) #20
          to label %.thread1391 unwind label %1309

1309:                                             ; preds = %1307
  %1310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc527:                                        ; preds = %1306, %1299
  %1311 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %1312 = load ptr, ptr %1311, align 8, !alias.scope !715, !noalias !718, !nonnull !3, !noundef !3
  %1313 = getelementptr inbounds nuw [24 x i8], ptr %1312, i64 %1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1313, ptr noundef nonnull align 8 dereferenceable(24) %213, i64 24, i1 false)
  %1314 = add i64 %1303, 1
  store i64 %1314, ptr %1302, align 8, !alias.scope !715, !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false)
  %1315 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %212, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.398, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !726
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %70, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1316 = load i64, ptr %70, align 8, !range !108, !noalias !726, !noundef !3
  %1317 = trunc nuw i64 %1316 to i1
  %1318 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1319 = load i64, ptr %1318, align 8, !range !109, !noalias !726, !noundef !3
  %1320 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %1317, label %.noexc528, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i521", !prof !7

.noexc528:                                        ; preds = %.noexc527
  %1321 = load i64, ptr %1320, align 8, !noalias !726
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1319, i64 %1321, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i521": ; preds = %.noexc527
  %1322 = load ptr, ptr %1320, align 8, !noalias !726, !nonnull !3, !noundef !3
  %1323 = icmp ule i64 %2, %1319
  call void @llvm.assume(i1 %1323)
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !726
  store i64 %1319, ptr %72, align 8, !noalias !722
  %1324 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1322, ptr %1324, align 8, !noalias !722
  %1325 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1326 = icmp eq i64 %1319, 0
  br i1 %1326, label %.loopexit1733, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i521", %1330
  %.sroa.10.022.i523 = phi i64 [ %1327, %1330 ], [ %1319, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i521" ]
  %.sroa.011.021.i524 = phi ptr [ %1332, %1330 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i521" ]
  %.sroa.7.020.i525 = phi i64 [ %1331, %1330 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i521" ]
  %1327 = add i64 %.sroa.10.022.i523, -1
  %1328 = icmp eq ptr %.sroa.011.021.i524, %289
  br i1 %1328, label %.loopexit1733, label %1329

1329:                                             ; preds = %.lr.ph.i522
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i524)
          to label %1330 unwind label %1337, !noalias !729

1330:                                             ; preds = %1329
  %1331 = add nuw nsw i64 %.sroa.7.020.i525, 1
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i524, i64 24
  %1333 = getelementptr inbounds nuw [24 x i8], ptr %1322, i64 %.sroa.7.020.i525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1333, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !noalias !729
  %1334 = icmp eq i64 %1327, 0
  br i1 %1334, label %.loopexit1733, label %.lr.ph.i522

1335:                                             ; preds = %1337
  %1336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !729
  unreachable

1337:                                             ; preds = %1329
  %lpad.loopexit.i526 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i525, ptr %1325, align 8, !noalias !722
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #20
          to label %common.resume unwind label %1335, !noalias !729

.loopexit1733:                                    ; preds = %1330, %.lr.ph.i522, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i521"
  store i64 %2, ptr %1325, align 8, !noalias !722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !731
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %69, i64 noundef 13, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc536 unwind label %1345

.noexc536:                                        ; preds = %.loopexit1733
  %1338 = load i64, ptr %69, align 8, !range !108, !noalias !731, !noundef !3
  %1339 = trunc nuw i64 %1338 to i1
  %1340 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1341 = load i64, ptr %1340, align 8, !range !109, !noalias !731, !noundef !3
  %1342 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br i1 %1339, label %1343, label %1346, !prof !7

1343:                                             ; preds = %.noexc536
  %1344 = load i64, ptr %1342, align 8, !noalias !731
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1341, i64 %1344, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc537 unwind label %1345

.noexc537:                                        ; preds = %1343
  unreachable

1345:                                             ; preds = %.loopexit1733, %1343
  %lpad.thr_comm.split-lp1420 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1410

1346:                                             ; preds = %.noexc536
  %1347 = load ptr, ptr %1342, align 8, !noalias !731, !nonnull !3, !noundef !3
  %1348 = icmp ugt i64 %1341, 12
  call void @llvm.assume(i1 %1348)
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1347, ptr noundef nonnull align 1 dereferenceable(13) @anon.7374cd21b91d9246b4a7cc38cadcd57a.399, i64 13, i1 false), !noalias !737
  store i64 %1341, ptr %210, align 8
  %.sroa.4942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1347, ptr %.sroa.4942.0..sroa_idx, align 8
  %.sroa.5943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 13, ptr %.sroa.5943.0..sroa_idx, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1350 = load i64, ptr %1349, align 8, !alias.scope !738, !noalias !741, !noundef !3
  %1351 = load i64, ptr %211, align 8, !range !237, !alias.scope !738, !noalias !741, !noundef !3
  %1352 = icmp eq i64 %1350, %1351
  br i1 %1352, label %1353, label %.noexc548

1353:                                             ; preds = %1346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %211, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.400)
          to label %.noexc548 unwind label %1354, !noalias !744

1354:                                             ; preds = %1353
  %1355 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %210) #20
          to label %.thread1410 unwind label %1356

1356:                                             ; preds = %1354
  %1357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc548:                                        ; preds = %1353, %1346
  %1358 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %1359 = load ptr, ptr %1358, align 8, !alias.scope !738, !noalias !741, !nonnull !3, !noundef !3
  %1360 = getelementptr inbounds nuw [24 x i8], ptr %1359, i64 %1350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1360, ptr noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false)
  %1361 = add i64 %1350, 1
  store i64 %1361, ptr %1349, align 8, !alias.scope !738, !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %211, i64 24, i1 false)
  %1362 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %209, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.404, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !745
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !749
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1363 = load i64, ptr %66, align 8, !range !108, !noalias !749, !noundef !3
  %1364 = trunc nuw i64 %1363 to i1
  %1365 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1366 = load i64, ptr %1365, align 8, !range !109, !noalias !749, !noundef !3
  %1367 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br i1 %1364, label %.noexc549, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i542", !prof !7

.noexc549:                                        ; preds = %.noexc548
  %1368 = load i64, ptr %1367, align 8, !noalias !749
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1366, i64 %1368, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i542": ; preds = %.noexc548
  %1369 = load ptr, ptr %1367, align 8, !noalias !749, !nonnull !3, !noundef !3
  %1370 = icmp ule i64 %2, %1366
  call void @llvm.assume(i1 %1370)
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !749
  store i64 %1366, ptr %68, align 8, !noalias !745
  %1371 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1369, ptr %1371, align 8, !noalias !745
  %1372 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1373 = icmp eq i64 %1366, 0
  br i1 %1373, label %.loopexit1732, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i542", %1377
  %.sroa.10.022.i544 = phi i64 [ %1374, %1377 ], [ %1366, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i542" ]
  %.sroa.011.021.i545 = phi ptr [ %1379, %1377 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i542" ]
  %.sroa.7.020.i546 = phi i64 [ %1378, %1377 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i542" ]
  %1374 = add i64 %.sroa.10.022.i544, -1
  %1375 = icmp eq ptr %.sroa.011.021.i545, %289
  br i1 %1375, label %.loopexit1732, label %1376

1376:                                             ; preds = %.lr.ph.i543
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i545)
          to label %1377 unwind label %1384, !noalias !752

1377:                                             ; preds = %1376
  %1378 = add nuw nsw i64 %.sroa.7.020.i546, 1
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i545, i64 24
  %1380 = getelementptr inbounds nuw [24 x i8], ptr %1369, i64 %.sroa.7.020.i546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1380, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !noalias !752
  %1381 = icmp eq i64 %1374, 0
  br i1 %1381, label %.loopexit1732, label %.lr.ph.i543

1382:                                             ; preds = %1384
  %1383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !752
  unreachable

1384:                                             ; preds = %1376
  %lpad.loopexit.i547 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i546, ptr %1372, align 8, !noalias !745
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #20
          to label %common.resume unwind label %1382, !noalias !752

.loopexit1732:                                    ; preds = %1377, %.lr.ph.i543, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i542"
  store i64 %2, ptr %1372, align 8, !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !754
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, i64 noundef 15, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc557 unwind label %1392

.noexc557:                                        ; preds = %.loopexit1732
  %1385 = load i64, ptr %65, align 8, !range !108, !noalias !754, !noundef !3
  %1386 = trunc nuw i64 %1385 to i1
  %1387 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1388 = load i64, ptr %1387, align 8, !range !109, !noalias !754, !noundef !3
  %1389 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br i1 %1386, label %1390, label %1393, !prof !7

1390:                                             ; preds = %.noexc557
  %1391 = load i64, ptr %1389, align 8, !noalias !754
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1388, i64 %1391, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc558 unwind label %1392

.noexc558:                                        ; preds = %1390
  unreachable

1392:                                             ; preds = %.loopexit1732, %1390
  %lpad.thr_comm.split-lp1439 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1429

1393:                                             ; preds = %.noexc557
  %1394 = load ptr, ptr %1389, align 8, !noalias !754, !nonnull !3, !noundef !3
  %1395 = icmp ugt i64 %1388, 14
  call void @llvm.assume(i1 %1395)
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1394, ptr noundef nonnull align 1 dereferenceable(15) @anon.7374cd21b91d9246b4a7cc38cadcd57a.405, i64 15, i1 false), !noalias !760
  store i64 %1388, ptr %207, align 8
  %.sroa.4945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %1394, ptr %.sroa.4945.0..sroa_idx, align 8
  %.sroa.5946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 15, ptr %.sroa.5946.0..sroa_idx, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1397 = load i64, ptr %1396, align 8, !alias.scope !761, !noalias !764, !noundef !3
  %1398 = load i64, ptr %208, align 8, !range !237, !alias.scope !761, !noalias !764, !noundef !3
  %1399 = icmp eq i64 %1397, %1398
  br i1 %1399, label %1400, label %.noexc569

1400:                                             ; preds = %1393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.406)
          to label %.noexc569 unwind label %1401, !noalias !767

1401:                                             ; preds = %1400
  %1402 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %207) #20
          to label %.thread1429 unwind label %1403

1403:                                             ; preds = %1401
  %1404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc569:                                        ; preds = %1400, %1393
  %1405 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1406 = load ptr, ptr %1405, align 8, !alias.scope !761, !noalias !764, !nonnull !3, !noundef !3
  %1407 = getelementptr inbounds nuw [24 x i8], ptr %1406, i64 %1397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1407, ptr noundef nonnull align 8 dereferenceable(24) %207, i64 24, i1 false)
  %1408 = add i64 %1397, 1
  store i64 %1408, ptr %1396, align 8, !alias.scope !761, !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false)
  %1409 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %206, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.409, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !772
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1410 = load i64, ptr %62, align 8, !range !108, !noalias !772, !noundef !3
  %1411 = trunc nuw i64 %1410 to i1
  %1412 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1413 = load i64, ptr %1412, align 8, !range !109, !noalias !772, !noundef !3
  %1414 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br i1 %1411, label %.noexc570, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i563", !prof !7

.noexc570:                                        ; preds = %.noexc569
  %1415 = load i64, ptr %1414, align 8, !noalias !772
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1413, i64 %1415, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i563": ; preds = %.noexc569
  %1416 = load ptr, ptr %1414, align 8, !noalias !772, !nonnull !3, !noundef !3
  %1417 = icmp ule i64 %2, %1413
  call void @llvm.assume(i1 %1417)
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !772
  store i64 %1413, ptr %64, align 8, !noalias !768
  %1418 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1416, ptr %1418, align 8, !noalias !768
  %1419 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1420 = icmp eq i64 %1413, 0
  br i1 %1420, label %.loopexit1731, label %.lr.ph.i564

.lr.ph.i564:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i563", %1424
  %.sroa.10.022.i565 = phi i64 [ %1421, %1424 ], [ %1413, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i563" ]
  %.sroa.011.021.i566 = phi ptr [ %1426, %1424 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i563" ]
  %.sroa.7.020.i567 = phi i64 [ %1425, %1424 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i563" ]
  %1421 = add i64 %.sroa.10.022.i565, -1
  %1422 = icmp eq ptr %.sroa.011.021.i566, %289
  br i1 %1422, label %.loopexit1731, label %1423

1423:                                             ; preds = %.lr.ph.i564
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i566)
          to label %1424 unwind label %1431, !noalias !775

1424:                                             ; preds = %1423
  %1425 = add nuw nsw i64 %.sroa.7.020.i567, 1
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i566, i64 24
  %1427 = getelementptr inbounds nuw [24 x i8], ptr %1416, i64 %.sroa.7.020.i567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1427, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !775
  %1428 = icmp eq i64 %1421, 0
  br i1 %1428, label %.loopexit1731, label %.lr.ph.i564

1429:                                             ; preds = %1431
  %1430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !775
  unreachable

1431:                                             ; preds = %1423
  %lpad.loopexit.i568 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i567, ptr %1419, align 8, !noalias !768
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #20
          to label %common.resume unwind label %1429, !noalias !775

.loopexit1731:                                    ; preds = %1424, %.lr.ph.i564, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i563"
  store i64 %2, ptr %1419, align 8, !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !776
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !777
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, i64 noundef 37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc578 unwind label %1439

.noexc578:                                        ; preds = %.loopexit1731
  %1432 = load i64, ptr %61, align 8, !range !108, !noalias !777, !noundef !3
  %1433 = trunc nuw i64 %1432 to i1
  %1434 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1435 = load i64, ptr %1434, align 8, !range !109, !noalias !777, !noundef !3
  %1436 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br i1 %1433, label %1437, label %1440, !prof !7

1437:                                             ; preds = %.noexc578
  %1438 = load i64, ptr %1436, align 8, !noalias !777
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1435, i64 %1438, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc579 unwind label %1439

.noexc579:                                        ; preds = %1437
  unreachable

1439:                                             ; preds = %.loopexit1731, %1437
  %lpad.thr_comm.split-lp1458 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1448

1440:                                             ; preds = %.noexc578
  %1441 = load ptr, ptr %1436, align 8, !noalias !777, !nonnull !3, !noundef !3
  %1442 = icmp ugt i64 %1435, 36
  call void @llvm.assume(i1 %1442)
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1441, ptr noundef nonnull align 1 dereferenceable(37) @anon.7374cd21b91d9246b4a7cc38cadcd57a.410, i64 37, i1 false), !noalias !783
  store i64 %1435, ptr %204, align 8
  %.sroa.4948.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %1441, ptr %.sroa.4948.0..sroa_idx, align 8
  %.sroa.5949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 37, ptr %.sroa.5949.0..sroa_idx, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1444 = load i64, ptr %1443, align 8, !alias.scope !784, !noalias !787, !noundef !3
  %1445 = load i64, ptr %205, align 8, !range !237, !alias.scope !784, !noalias !787, !noundef !3
  %1446 = icmp eq i64 %1444, %1445
  br i1 %1446, label %1447, label %.noexc590

1447:                                             ; preds = %1440
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.411)
          to label %.noexc590 unwind label %1448, !noalias !790

1448:                                             ; preds = %1447
  %1449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %204) #20
          to label %.thread1448 unwind label %1450

1450:                                             ; preds = %1448
  %1451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc590:                                        ; preds = %1447, %1440
  %1452 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1453 = load ptr, ptr %1452, align 8, !alias.scope !784, !noalias !787, !nonnull !3, !noundef !3
  %1454 = getelementptr inbounds nuw [24 x i8], ptr %1453, i64 %1444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1454, ptr noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false)
  %1455 = add i64 %1444, 1
  store i64 %1455, ptr %1443, align 8, !alias.scope !784, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %205, i64 24, i1 false)
  %1456 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %203, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.418, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !791
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !795
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1457 = load i64, ptr %58, align 8, !range !108, !noalias !795, !noundef !3
  %1458 = trunc nuw i64 %1457 to i1
  %1459 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1460 = load i64, ptr %1459, align 8, !range !109, !noalias !795, !noundef !3
  %1461 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br i1 %1458, label %.noexc591, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i584", !prof !7

.noexc591:                                        ; preds = %.noexc590
  %1462 = load i64, ptr %1461, align 8, !noalias !795
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1460, i64 %1462, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i584": ; preds = %.noexc590
  %1463 = load ptr, ptr %1461, align 8, !noalias !795, !nonnull !3, !noundef !3
  %1464 = icmp ule i64 %2, %1460
  call void @llvm.assume(i1 %1464)
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !795
  store i64 %1460, ptr %60, align 8, !noalias !791
  %1465 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %1463, ptr %1465, align 8, !noalias !791
  %1466 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1467 = icmp eq i64 %1460, 0
  br i1 %1467, label %.loopexit1730, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i584", %1471
  %.sroa.10.022.i586 = phi i64 [ %1468, %1471 ], [ %1460, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i584" ]
  %.sroa.011.021.i587 = phi ptr [ %1473, %1471 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i584" ]
  %.sroa.7.020.i588 = phi i64 [ %1472, %1471 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i584" ]
  %1468 = add i64 %.sroa.10.022.i586, -1
  %1469 = icmp eq ptr %.sroa.011.021.i587, %289
  br i1 %1469, label %.loopexit1730, label %1470

1470:                                             ; preds = %.lr.ph.i585
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i587)
          to label %1471 unwind label %1478, !noalias !798

1471:                                             ; preds = %1470
  %1472 = add nuw nsw i64 %.sroa.7.020.i588, 1
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i587, i64 24
  %1474 = getelementptr inbounds nuw [24 x i8], ptr %1463, i64 %.sroa.7.020.i588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1474, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !798
  %1475 = icmp eq i64 %1468, 0
  br i1 %1475, label %.loopexit1730, label %.lr.ph.i585

1476:                                             ; preds = %1478
  %1477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !798
  unreachable

1478:                                             ; preds = %1470
  %lpad.loopexit.i589 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i588, ptr %1466, align 8, !noalias !791
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #20
          to label %common.resume unwind label %1476, !noalias !798

.loopexit1730:                                    ; preds = %1471, %.lr.ph.i585, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i584"
  store i64 %2, ptr %1466, align 8, !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !800
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, i64 noundef 19, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc599 unwind label %1486

.noexc599:                                        ; preds = %.loopexit1730
  %1479 = load i64, ptr %57, align 8, !range !108, !noalias !800, !noundef !3
  %1480 = trunc nuw i64 %1479 to i1
  %1481 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1482 = load i64, ptr %1481, align 8, !range !109, !noalias !800, !noundef !3
  %1483 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br i1 %1480, label %1484, label %1487, !prof !7

1484:                                             ; preds = %.noexc599
  %1485 = load i64, ptr %1483, align 8, !noalias !800
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1482, i64 %1485, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc600 unwind label %1486

.noexc600:                                        ; preds = %1484
  unreachable

1486:                                             ; preds = %.loopexit1730, %1484
  %lpad.thr_comm.split-lp1477 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1467

1487:                                             ; preds = %.noexc599
  %1488 = load ptr, ptr %1483, align 8, !noalias !800, !nonnull !3, !noundef !3
  %1489 = icmp ugt i64 %1482, 18
  call void @llvm.assume(i1 %1489)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1488, ptr noundef nonnull align 1 dereferenceable(19) @anon.7374cd21b91d9246b4a7cc38cadcd57a.419, i64 19, i1 false), !noalias !806
  store i64 %1482, ptr %201, align 8
  %.sroa.4951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %1488, ptr %.sroa.4951.0..sroa_idx, align 8
  %.sroa.5952.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 19, ptr %.sroa.5952.0..sroa_idx, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1491 = load i64, ptr %1490, align 8, !alias.scope !807, !noalias !810, !noundef !3
  %1492 = load i64, ptr %202, align 8, !range !237, !alias.scope !807, !noalias !810, !noundef !3
  %1493 = icmp eq i64 %1491, %1492
  br i1 %1493, label %1494, label %.noexc611

1494:                                             ; preds = %1487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.420)
          to label %.noexc611 unwind label %1495, !noalias !813

1495:                                             ; preds = %1494
  %1496 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %201) #20
          to label %.thread1467 unwind label %1497

1497:                                             ; preds = %1495
  %1498 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc611:                                        ; preds = %1494, %1487
  %1499 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %1500 = load ptr, ptr %1499, align 8, !alias.scope !807, !noalias !810, !nonnull !3, !noundef !3
  %1501 = getelementptr inbounds nuw [24 x i8], ptr %1500, i64 %1491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1501, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 24, i1 false)
  %1502 = add i64 %1491, 1
  store i64 %1502, ptr %1490, align 8, !alias.scope !807, !noalias !810
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false)
  %1503 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %200, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.428, i64 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !814
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !818
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1504 = load i64, ptr %54, align 8, !range !108, !noalias !818, !noundef !3
  %1505 = trunc nuw i64 %1504 to i1
  %1506 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1507 = load i64, ptr %1506, align 8, !range !109, !noalias !818, !noundef !3
  %1508 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br i1 %1505, label %.noexc612, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i605", !prof !7

.noexc612:                                        ; preds = %.noexc611
  %1509 = load i64, ptr %1508, align 8, !noalias !818
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1507, i64 %1509, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i605": ; preds = %.noexc611
  %1510 = load ptr, ptr %1508, align 8, !noalias !818, !nonnull !3, !noundef !3
  %1511 = icmp ule i64 %2, %1507
  call void @llvm.assume(i1 %1511)
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !818
  store i64 %1507, ptr %56, align 8, !noalias !814
  %1512 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %1510, ptr %1512, align 8, !noalias !814
  %1513 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1514 = icmp eq i64 %1507, 0
  br i1 %1514, label %.loopexit1729, label %.lr.ph.i606

.lr.ph.i606:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i605", %1518
  %.sroa.10.022.i607 = phi i64 [ %1515, %1518 ], [ %1507, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i605" ]
  %.sroa.011.021.i608 = phi ptr [ %1520, %1518 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i605" ]
  %.sroa.7.020.i609 = phi i64 [ %1519, %1518 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i605" ]
  %1515 = add i64 %.sroa.10.022.i607, -1
  %1516 = icmp eq ptr %.sroa.011.021.i608, %289
  br i1 %1516, label %.loopexit1729, label %1517

1517:                                             ; preds = %.lr.ph.i606
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i608)
          to label %1518 unwind label %1525, !noalias !821

1518:                                             ; preds = %1517
  %1519 = add nuw nsw i64 %.sroa.7.020.i609, 1
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i608, i64 24
  %1521 = getelementptr inbounds nuw [24 x i8], ptr %1510, i64 %.sroa.7.020.i609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1521, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !821
  %1522 = icmp eq i64 %1515, 0
  br i1 %1522, label %.loopexit1729, label %.lr.ph.i606

1523:                                             ; preds = %1525
  %1524 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !821
  unreachable

1525:                                             ; preds = %1517
  %lpad.loopexit.i610 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i609, ptr %1513, align 8, !noalias !814
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #20
          to label %common.resume unwind label %1523, !noalias !821

.loopexit1729:                                    ; preds = %1518, %.lr.ph.i606, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i605"
  store i64 %2, ptr %1513, align 8, !noalias !814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !823
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, i64 noundef 17, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc620 unwind label %1533

.noexc620:                                        ; preds = %.loopexit1729
  %1526 = load i64, ptr %53, align 8, !range !108, !noalias !823, !noundef !3
  %1527 = trunc nuw i64 %1526 to i1
  %1528 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1529 = load i64, ptr %1528, align 8, !range !109, !noalias !823, !noundef !3
  %1530 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1527, label %1531, label %1534, !prof !7

1531:                                             ; preds = %.noexc620
  %1532 = load i64, ptr %1530, align 8, !noalias !823
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1529, i64 %1532, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc621 unwind label %1533

.noexc621:                                        ; preds = %1531
  unreachable

1533:                                             ; preds = %.loopexit1729, %1531
  %lpad.thr_comm.split-lp1496 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1486

1534:                                             ; preds = %.noexc620
  %1535 = load ptr, ptr %1530, align 8, !noalias !823, !nonnull !3, !noundef !3
  %1536 = icmp ugt i64 %1529, 16
  call void @llvm.assume(i1 %1536)
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1535, ptr noundef nonnull align 1 dereferenceable(17) @anon.7374cd21b91d9246b4a7cc38cadcd57a.429, i64 17, i1 false), !noalias !829
  store i64 %1529, ptr %198, align 8
  %.sroa.4954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %1535, ptr %.sroa.4954.0..sroa_idx, align 8
  %.sroa.5955.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 17, ptr %.sroa.5955.0..sroa_idx, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1538 = load i64, ptr %1537, align 8, !alias.scope !830, !noalias !833, !noundef !3
  %1539 = load i64, ptr %199, align 8, !range !237, !alias.scope !830, !noalias !833, !noundef !3
  %1540 = icmp eq i64 %1538, %1539
  br i1 %1540, label %1541, label %.noexc632

1541:                                             ; preds = %1534
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.430)
          to label %.noexc632 unwind label %1542, !noalias !836

1542:                                             ; preds = %1541
  %1543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %198) #20
          to label %.thread1486 unwind label %1544

1544:                                             ; preds = %1542
  %1545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc632:                                        ; preds = %1541, %1534
  %1546 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %1547 = load ptr, ptr %1546, align 8, !alias.scope !830, !noalias !833, !nonnull !3, !noundef !3
  %1548 = getelementptr inbounds nuw [24 x i8], ptr %1547, i64 %1538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1548, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false)
  %1549 = add i64 %1538, 1
  store i64 %1549, ptr %1537, align 8, !alias.scope !830, !noalias !833
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false)
  %1550 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %197, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.433, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !837
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !841
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1551 = load i64, ptr %50, align 8, !range !108, !noalias !841, !noundef !3
  %1552 = trunc nuw i64 %1551 to i1
  %1553 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1554 = load i64, ptr %1553, align 8, !range !109, !noalias !841, !noundef !3
  %1555 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br i1 %1552, label %.noexc633, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i626", !prof !7

.noexc633:                                        ; preds = %.noexc632
  %1556 = load i64, ptr %1555, align 8, !noalias !841
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1554, i64 %1556, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i626": ; preds = %.noexc632
  %1557 = load ptr, ptr %1555, align 8, !noalias !841, !nonnull !3, !noundef !3
  %1558 = icmp ule i64 %2, %1554
  call void @llvm.assume(i1 %1558)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !841
  store i64 %1554, ptr %52, align 8, !noalias !837
  %1559 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1557, ptr %1559, align 8, !noalias !837
  %1560 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1561 = icmp eq i64 %1554, 0
  br i1 %1561, label %.loopexit1728, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i626", %1565
  %.sroa.10.022.i628 = phi i64 [ %1562, %1565 ], [ %1554, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i626" ]
  %.sroa.011.021.i629 = phi ptr [ %1567, %1565 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i626" ]
  %.sroa.7.020.i630 = phi i64 [ %1566, %1565 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i626" ]
  %1562 = add i64 %.sroa.10.022.i628, -1
  %1563 = icmp eq ptr %.sroa.011.021.i629, %289
  br i1 %1563, label %.loopexit1728, label %1564

1564:                                             ; preds = %.lr.ph.i627
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i629)
          to label %1565 unwind label %1572, !noalias !844

1565:                                             ; preds = %1564
  %1566 = add nuw nsw i64 %.sroa.7.020.i630, 1
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i629, i64 24
  %1568 = getelementptr inbounds nuw [24 x i8], ptr %1557, i64 %.sroa.7.020.i630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1568, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !844
  %1569 = icmp eq i64 %1562, 0
  br i1 %1569, label %.loopexit1728, label %.lr.ph.i627

1570:                                             ; preds = %1572
  %1571 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !844
  unreachable

1572:                                             ; preds = %1564
  %lpad.loopexit.i631 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i630, ptr %1560, align 8, !noalias !837
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #20
          to label %common.resume unwind label %1570, !noalias !844

.loopexit1728:                                    ; preds = %1565, %.lr.ph.i627, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i626"
  store i64 %2, ptr %1560, align 8, !noalias !837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !837
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !846
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, i64 noundef 14, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc641 unwind label %1580

.noexc641:                                        ; preds = %.loopexit1728
  %1573 = load i64, ptr %49, align 8, !range !108, !noalias !846, !noundef !3
  %1574 = trunc nuw i64 %1573 to i1
  %1575 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1576 = load i64, ptr %1575, align 8, !range !109, !noalias !846, !noundef !3
  %1577 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %1574, label %1578, label %1581, !prof !7

1578:                                             ; preds = %.noexc641
  %1579 = load i64, ptr %1577, align 8, !noalias !846
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1576, i64 %1579, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc642 unwind label %1580

.noexc642:                                        ; preds = %1578
  unreachable

1580:                                             ; preds = %.loopexit1728, %1578
  %lpad.thr_comm.split-lp1515 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1505

1581:                                             ; preds = %.noexc641
  %1582 = load ptr, ptr %1577, align 8, !noalias !846, !nonnull !3, !noundef !3
  %1583 = icmp ugt i64 %1576, 13
  call void @llvm.assume(i1 %1583)
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1582, ptr noundef nonnull align 1 dereferenceable(14) @anon.7374cd21b91d9246b4a7cc38cadcd57a.434, i64 14, i1 false), !noalias !852
  store i64 %1576, ptr %195, align 8
  %.sroa.4957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %1582, ptr %.sroa.4957.0..sroa_idx, align 8
  %.sroa.5958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 14, ptr %.sroa.5958.0..sroa_idx, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %1585 = load i64, ptr %1584, align 8, !alias.scope !853, !noalias !856, !noundef !3
  %1586 = load i64, ptr %196, align 8, !range !237, !alias.scope !853, !noalias !856, !noundef !3
  %1587 = icmp eq i64 %1585, %1586
  br i1 %1587, label %1588, label %.noexc653

1588:                                             ; preds = %1581
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.435)
          to label %.noexc653 unwind label %1589, !noalias !859

1589:                                             ; preds = %1588
  %1590 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %195) #20
          to label %.thread1505 unwind label %1591

1591:                                             ; preds = %1589
  %1592 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc653:                                        ; preds = %1588, %1581
  %1593 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1594 = load ptr, ptr %1593, align 8, !alias.scope !853, !noalias !856, !nonnull !3, !noundef !3
  %1595 = getelementptr inbounds nuw [24 x i8], ptr %1594, i64 %1585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1595, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false)
  %1596 = add i64 %1585, 1
  store i64 %1596, ptr %1584, align 8, !alias.scope !853, !noalias !856
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %196, i64 24, i1 false)
  %1597 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %194, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.439, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !864
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1598 = load i64, ptr %46, align 8, !range !108, !noalias !864, !noundef !3
  %1599 = trunc nuw i64 %1598 to i1
  %1600 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1601 = load i64, ptr %1600, align 8, !range !109, !noalias !864, !noundef !3
  %1602 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br i1 %1599, label %.noexc654, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i647", !prof !7

.noexc654:                                        ; preds = %.noexc653
  %1603 = load i64, ptr %1602, align 8, !noalias !864
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1601, i64 %1603, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i647": ; preds = %.noexc653
  %1604 = load ptr, ptr %1602, align 8, !noalias !864, !nonnull !3, !noundef !3
  %1605 = icmp ule i64 %2, %1601
  call void @llvm.assume(i1 %1605)
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !864
  store i64 %1601, ptr %48, align 8, !noalias !860
  %1606 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1604, ptr %1606, align 8, !noalias !860
  %1607 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1608 = icmp eq i64 %1601, 0
  br i1 %1608, label %.loopexit1727, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i647", %1612
  %.sroa.10.022.i649 = phi i64 [ %1609, %1612 ], [ %1601, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i647" ]
  %.sroa.011.021.i650 = phi ptr [ %1614, %1612 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i647" ]
  %.sroa.7.020.i651 = phi i64 [ %1613, %1612 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i647" ]
  %1609 = add i64 %.sroa.10.022.i649, -1
  %1610 = icmp eq ptr %.sroa.011.021.i650, %289
  br i1 %1610, label %.loopexit1727, label %1611

1611:                                             ; preds = %.lr.ph.i648
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i650)
          to label %1612 unwind label %1619, !noalias !867

1612:                                             ; preds = %1611
  %1613 = add nuw nsw i64 %.sroa.7.020.i651, 1
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i650, i64 24
  %1615 = getelementptr inbounds nuw [24 x i8], ptr %1604, i64 %.sroa.7.020.i651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1615, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !867
  %1616 = icmp eq i64 %1609, 0
  br i1 %1616, label %.loopexit1727, label %.lr.ph.i648

1617:                                             ; preds = %1619
  %1618 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !867
  unreachable

1619:                                             ; preds = %1611
  %lpad.loopexit.i652 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i651, ptr %1607, align 8, !noalias !860
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #20
          to label %common.resume unwind label %1617, !noalias !867

.loopexit1727:                                    ; preds = %1612, %.lr.ph.i648, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i647"
  store i64 %2, ptr %1607, align 8, !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !869
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, i64 noundef 11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc662 unwind label %1627

.noexc662:                                        ; preds = %.loopexit1727
  %1620 = load i64, ptr %45, align 8, !range !108, !noalias !869, !noundef !3
  %1621 = trunc nuw i64 %1620 to i1
  %1622 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1623 = load i64, ptr %1622, align 8, !range !109, !noalias !869, !noundef !3
  %1624 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %1621, label %1625, label %1628, !prof !7

1625:                                             ; preds = %.noexc662
  %1626 = load i64, ptr %1624, align 8, !noalias !869
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1623, i64 %1626, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc663 unwind label %1627

.noexc663:                                        ; preds = %1625
  unreachable

1627:                                             ; preds = %.loopexit1727, %1625
  %lpad.thr_comm.split-lp1534 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1524

1628:                                             ; preds = %.noexc662
  %1629 = load ptr, ptr %1624, align 8, !noalias !869, !nonnull !3, !noundef !3
  %1630 = icmp ugt i64 %1623, 10
  call void @llvm.assume(i1 %1630)
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1629, ptr noundef nonnull align 1 dereferenceable(11) @anon.7374cd21b91d9246b4a7cc38cadcd57a.440, i64 11, i1 false), !noalias !875
  store i64 %1623, ptr %192, align 8
  %.sroa.4960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %1629, ptr %.sroa.4960.0..sroa_idx, align 8
  %.sroa.5961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 11, ptr %.sroa.5961.0..sroa_idx, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %1632 = load i64, ptr %1631, align 8, !alias.scope !876, !noalias !879, !noundef !3
  %1633 = load i64, ptr %193, align 8, !range !237, !alias.scope !876, !noalias !879, !noundef !3
  %1634 = icmp eq i64 %1632, %1633
  br i1 %1634, label %1635, label %.noexc674

1635:                                             ; preds = %1628
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.441)
          to label %.noexc674 unwind label %1636, !noalias !882

1636:                                             ; preds = %1635
  %1637 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %192) #20
          to label %.thread1524 unwind label %1638

1638:                                             ; preds = %1636
  %1639 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc674:                                        ; preds = %1635, %1628
  %1640 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %1641 = load ptr, ptr %1640, align 8, !alias.scope !876, !noalias !879, !nonnull !3, !noundef !3
  %1642 = getelementptr inbounds nuw [24 x i8], ptr %1641, i64 %1632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1642, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 24, i1 false)
  %1643 = add i64 %1632, 1
  store i64 %1643, ptr %1631, align 8, !alias.scope !876, !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false)
  %1644 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %191, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.447, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !883
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !887
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1645 = load i64, ptr %42, align 8, !range !108, !noalias !887, !noundef !3
  %1646 = trunc nuw i64 %1645 to i1
  %1647 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1648 = load i64, ptr %1647, align 8, !range !109, !noalias !887, !noundef !3
  %1649 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br i1 %1646, label %.noexc675, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i668", !prof !7

.noexc675:                                        ; preds = %.noexc674
  %1650 = load i64, ptr %1649, align 8, !noalias !887
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1648, i64 %1650, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i668": ; preds = %.noexc674
  %1651 = load ptr, ptr %1649, align 8, !noalias !887, !nonnull !3, !noundef !3
  %1652 = icmp ule i64 %2, %1648
  call void @llvm.assume(i1 %1652)
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !887
  store i64 %1648, ptr %44, align 8, !noalias !883
  %1653 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1651, ptr %1653, align 8, !noalias !883
  %1654 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1655 = icmp eq i64 %1648, 0
  br i1 %1655, label %.loopexit1726, label %.lr.ph.i669

.lr.ph.i669:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i668", %1659
  %.sroa.10.022.i670 = phi i64 [ %1656, %1659 ], [ %1648, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i668" ]
  %.sroa.011.021.i671 = phi ptr [ %1661, %1659 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i668" ]
  %.sroa.7.020.i672 = phi i64 [ %1660, %1659 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i668" ]
  %1656 = add i64 %.sroa.10.022.i670, -1
  %1657 = icmp eq ptr %.sroa.011.021.i671, %289
  br i1 %1657, label %.loopexit1726, label %1658

1658:                                             ; preds = %.lr.ph.i669
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i671)
          to label %1659 unwind label %1666, !noalias !890

1659:                                             ; preds = %1658
  %1660 = add nuw nsw i64 %.sroa.7.020.i672, 1
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i671, i64 24
  %1662 = getelementptr inbounds nuw [24 x i8], ptr %1651, i64 %.sroa.7.020.i672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1662, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !890
  %1663 = icmp eq i64 %1656, 0
  br i1 %1663, label %.loopexit1726, label %.lr.ph.i669

1664:                                             ; preds = %1666
  %1665 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !890
  unreachable

1666:                                             ; preds = %1658
  %lpad.loopexit.i673 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i672, ptr %1654, align 8, !noalias !883
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #20
          to label %common.resume unwind label %1664, !noalias !890

.loopexit1726:                                    ; preds = %1659, %.lr.ph.i669, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i668"
  store i64 %2, ptr %1654, align 8, !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !883
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !892
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, i64 noundef 21, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc683 unwind label %1674

.noexc683:                                        ; preds = %.loopexit1726
  %1667 = load i64, ptr %41, align 8, !range !108, !noalias !892, !noundef !3
  %1668 = trunc nuw i64 %1667 to i1
  %1669 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1670 = load i64, ptr %1669, align 8, !range !109, !noalias !892, !noundef !3
  %1671 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %1668, label %1672, label %1675, !prof !7

1672:                                             ; preds = %.noexc683
  %1673 = load i64, ptr %1671, align 8, !noalias !892
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1670, i64 %1673, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc684 unwind label %1674

.noexc684:                                        ; preds = %1672
  unreachable

1674:                                             ; preds = %.loopexit1726, %1672
  %lpad.thr_comm.split-lp1553 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1543

1675:                                             ; preds = %.noexc683
  %1676 = load ptr, ptr %1671, align 8, !noalias !892, !nonnull !3, !noundef !3
  %1677 = icmp ugt i64 %1670, 20
  call void @llvm.assume(i1 %1677)
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1676, ptr noundef nonnull align 1 dereferenceable(21) @anon.7374cd21b91d9246b4a7cc38cadcd57a.448, i64 21, i1 false), !noalias !898
  store i64 %1670, ptr %189, align 8
  %.sroa.4963.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %1676, ptr %.sroa.4963.0..sroa_idx, align 8
  %.sroa.5964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 21, ptr %.sroa.5964.0..sroa_idx, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1679 = load i64, ptr %1678, align 8, !alias.scope !899, !noalias !902, !noundef !3
  %1680 = load i64, ptr %190, align 8, !range !237, !alias.scope !899, !noalias !902, !noundef !3
  %1681 = icmp eq i64 %1679, %1680
  br i1 %1681, label %1682, label %.noexc695

1682:                                             ; preds = %1675
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.449)
          to label %.noexc695 unwind label %1683, !noalias !905

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %189) #20
          to label %.thread1543 unwind label %1685

1685:                                             ; preds = %1683
  %1686 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc695:                                        ; preds = %1682, %1675
  %1687 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1688 = load ptr, ptr %1687, align 8, !alias.scope !899, !noalias !902, !nonnull !3, !noundef !3
  %1689 = getelementptr inbounds nuw [24 x i8], ptr %1688, i64 %1679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1689, ptr noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false)
  %1690 = add i64 %1679, 1
  store i64 %1690, ptr %1678, align 8, !alias.scope !899, !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false)
  %1691 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %188, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.452, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !906
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !910
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1692 = load i64, ptr %38, align 8, !range !108, !noalias !910, !noundef !3
  %1693 = trunc nuw i64 %1692 to i1
  %1694 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1695 = load i64, ptr %1694, align 8, !range !109, !noalias !910, !noundef !3
  %1696 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %1693, label %.noexc696, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i689", !prof !7

.noexc696:                                        ; preds = %.noexc695
  %1697 = load i64, ptr %1696, align 8, !noalias !910
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1695, i64 %1697, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i689": ; preds = %.noexc695
  %1698 = load ptr, ptr %1696, align 8, !noalias !910, !nonnull !3, !noundef !3
  %1699 = icmp ule i64 %2, %1695
  call void @llvm.assume(i1 %1699)
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !910
  store i64 %1695, ptr %40, align 8, !noalias !906
  %1700 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1698, ptr %1700, align 8, !noalias !906
  %1701 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1702 = icmp eq i64 %1695, 0
  br i1 %1702, label %.loopexit1725, label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i689", %1706
  %.sroa.10.022.i691 = phi i64 [ %1703, %1706 ], [ %1695, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i689" ]
  %.sroa.011.021.i692 = phi ptr [ %1708, %1706 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i689" ]
  %.sroa.7.020.i693 = phi i64 [ %1707, %1706 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i689" ]
  %1703 = add i64 %.sroa.10.022.i691, -1
  %1704 = icmp eq ptr %.sroa.011.021.i692, %289
  br i1 %1704, label %.loopexit1725, label %1705

1705:                                             ; preds = %.lr.ph.i690
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i692)
          to label %1706 unwind label %1713, !noalias !913

1706:                                             ; preds = %1705
  %1707 = add nuw nsw i64 %.sroa.7.020.i693, 1
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i692, i64 24
  %1709 = getelementptr inbounds nuw [24 x i8], ptr %1698, i64 %.sroa.7.020.i693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1709, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !913
  %1710 = icmp eq i64 %1703, 0
  br i1 %1710, label %.loopexit1725, label %.lr.ph.i690

1711:                                             ; preds = %1713
  %1712 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !913
  unreachable

1713:                                             ; preds = %1705
  %lpad.loopexit.i694 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i693, ptr %1701, align 8, !noalias !906
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #20
          to label %common.resume unwind label %1711, !noalias !913

.loopexit1725:                                    ; preds = %1706, %.lr.ph.i690, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i689"
  store i64 %2, ptr %1701, align 8, !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !906
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !915
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, i64 noundef 17, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc704 unwind label %1721

.noexc704:                                        ; preds = %.loopexit1725
  %1714 = load i64, ptr %37, align 8, !range !108, !noalias !915, !noundef !3
  %1715 = trunc nuw i64 %1714 to i1
  %1716 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1717 = load i64, ptr %1716, align 8, !range !109, !noalias !915, !noundef !3
  %1718 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br i1 %1715, label %1719, label %1722, !prof !7

1719:                                             ; preds = %.noexc704
  %1720 = load i64, ptr %1718, align 8, !noalias !915
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1717, i64 %1720, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc705 unwind label %1721

.noexc705:                                        ; preds = %1719
  unreachable

1721:                                             ; preds = %.loopexit1725, %1719
  %lpad.thr_comm.split-lp1572 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1562

1722:                                             ; preds = %.noexc704
  %1723 = load ptr, ptr %1718, align 8, !noalias !915, !nonnull !3, !noundef !3
  %1724 = icmp ugt i64 %1717, 16
  call void @llvm.assume(i1 %1724)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1723, ptr noundef nonnull align 1 dereferenceable(17) @anon.7374cd21b91d9246b4a7cc38cadcd57a.453, i64 17, i1 false), !noalias !921
  store i64 %1717, ptr %186, align 8
  %.sroa.4966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %1723, ptr %.sroa.4966.0..sroa_idx, align 8
  %.sroa.5967.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 17, ptr %.sroa.5967.0..sroa_idx, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %1726 = load i64, ptr %1725, align 8, !alias.scope !922, !noalias !925, !noundef !3
  %1727 = load i64, ptr %187, align 8, !range !237, !alias.scope !922, !noalias !925, !noundef !3
  %1728 = icmp eq i64 %1726, %1727
  br i1 %1728, label %1729, label %.noexc716

1729:                                             ; preds = %1722
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.454)
          to label %.noexc716 unwind label %1730, !noalias !928

1730:                                             ; preds = %1729
  %1731 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %186) #20
          to label %.thread1562 unwind label %1732

1732:                                             ; preds = %1730
  %1733 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc716:                                        ; preds = %1729, %1722
  %1734 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %1735 = load ptr, ptr %1734, align 8, !alias.scope !922, !noalias !925, !nonnull !3, !noundef !3
  %1736 = getelementptr inbounds nuw [24 x i8], ptr %1735, i64 %1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1736, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  %1737 = add i64 %1726, 1
  store i64 %1737, ptr %1725, align 8, !alias.scope !922, !noalias !925
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false)
  %1738 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %185, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.457, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !929
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !933
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1739 = load i64, ptr %34, align 8, !range !108, !noalias !933, !noundef !3
  %1740 = trunc nuw i64 %1739 to i1
  %1741 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1742 = load i64, ptr %1741, align 8, !range !109, !noalias !933, !noundef !3
  %1743 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br i1 %1740, label %.noexc717, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i710", !prof !7

.noexc717:                                        ; preds = %.noexc716
  %1744 = load i64, ptr %1743, align 8, !noalias !933
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1742, i64 %1744, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i710": ; preds = %.noexc716
  %1745 = load ptr, ptr %1743, align 8, !noalias !933, !nonnull !3, !noundef !3
  %1746 = icmp ule i64 %2, %1742
  call void @llvm.assume(i1 %1746)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !933
  store i64 %1742, ptr %36, align 8, !noalias !929
  %1747 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1745, ptr %1747, align 8, !noalias !929
  %1748 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1749 = icmp eq i64 %1742, 0
  br i1 %1749, label %.loopexit1724, label %.lr.ph.i711

.lr.ph.i711:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i710", %1753
  %.sroa.10.022.i712 = phi i64 [ %1750, %1753 ], [ %1742, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i710" ]
  %.sroa.011.021.i713 = phi ptr [ %1755, %1753 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i710" ]
  %.sroa.7.020.i714 = phi i64 [ %1754, %1753 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i710" ]
  %1750 = add i64 %.sroa.10.022.i712, -1
  %1751 = icmp eq ptr %.sroa.011.021.i713, %289
  br i1 %1751, label %.loopexit1724, label %1752

1752:                                             ; preds = %.lr.ph.i711
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i713)
          to label %1753 unwind label %1760, !noalias !936

1753:                                             ; preds = %1752
  %1754 = add nuw nsw i64 %.sroa.7.020.i714, 1
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i713, i64 24
  %1756 = getelementptr inbounds nuw [24 x i8], ptr %1745, i64 %.sroa.7.020.i714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1756, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !936
  %1757 = icmp eq i64 %1750, 0
  br i1 %1757, label %.loopexit1724, label %.lr.ph.i711

1758:                                             ; preds = %1760
  %1759 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !936
  unreachable

1760:                                             ; preds = %1752
  %lpad.loopexit.i715 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i714, ptr %1748, align 8, !noalias !929
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #20
          to label %common.resume unwind label %1758, !noalias !936

.loopexit1724:                                    ; preds = %1753, %.lr.ph.i711, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i710"
  store i64 %2, ptr %1748, align 8, !noalias !929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !937
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !929
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !938
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, i64 noundef 6, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc725 unwind label %1768

.noexc725:                                        ; preds = %.loopexit1724
  %1761 = load i64, ptr %33, align 8, !range !108, !noalias !938, !noundef !3
  %1762 = trunc nuw i64 %1761 to i1
  %1763 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1764 = load i64, ptr %1763, align 8, !range !109, !noalias !938, !noundef !3
  %1765 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %1762, label %1766, label %1769, !prof !7

1766:                                             ; preds = %.noexc725
  %1767 = load i64, ptr %1765, align 8, !noalias !938
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1764, i64 %1767, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc726 unwind label %1768

.noexc726:                                        ; preds = %1766
  unreachable

1768:                                             ; preds = %.loopexit1724, %1766
  %lpad.thr_comm.split-lp1591 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1581

1769:                                             ; preds = %.noexc725
  %1770 = load ptr, ptr %1765, align 8, !noalias !938, !nonnull !3, !noundef !3
  %1771 = icmp ugt i64 %1764, 5
  call void @llvm.assume(i1 %1771)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1770, ptr noundef nonnull align 1 dereferenceable(6) @anon.7374cd21b91d9246b4a7cc38cadcd57a.458, i64 6, i1 false), !noalias !944
  store i64 %1764, ptr %183, align 8
  %.sroa.4969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %1770, ptr %.sroa.4969.0..sroa_idx, align 8
  %.sroa.5970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 6, ptr %.sroa.5970.0..sroa_idx, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1773 = load i64, ptr %1772, align 8, !alias.scope !945, !noalias !948, !noundef !3
  %1774 = load i64, ptr %184, align 8, !range !237, !alias.scope !945, !noalias !948, !noundef !3
  %1775 = icmp eq i64 %1773, %1774
  br i1 %1775, label %1776, label %.noexc737

1776:                                             ; preds = %1769
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.459)
          to label %.noexc737 unwind label %1777, !noalias !951

1777:                                             ; preds = %1776
  %1778 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183) #20
          to label %.thread1581 unwind label %1779

1779:                                             ; preds = %1777
  %1780 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc737:                                        ; preds = %1776, %1769
  %1781 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1782 = load ptr, ptr %1781, align 8, !alias.scope !945, !noalias !948, !nonnull !3, !noundef !3
  %1783 = getelementptr inbounds nuw [24 x i8], ptr %1782, i64 %1773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1783, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false)
  %1784 = add i64 %1773, 1
  store i64 %1784, ptr %1772, align 8, !alias.scope !945, !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false)
  %1785 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %182, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.462, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !952
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !956
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1786 = load i64, ptr %30, align 8, !range !108, !noalias !956, !noundef !3
  %1787 = trunc nuw i64 %1786 to i1
  %1788 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1789 = load i64, ptr %1788, align 8, !range !109, !noalias !956, !noundef !3
  %1790 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %1787, label %.noexc738, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i731", !prof !7

.noexc738:                                        ; preds = %.noexc737
  %1791 = load i64, ptr %1790, align 8, !noalias !956
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1789, i64 %1791, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i731": ; preds = %.noexc737
  %1792 = load ptr, ptr %1790, align 8, !noalias !956, !nonnull !3, !noundef !3
  %1793 = icmp ule i64 %2, %1789
  call void @llvm.assume(i1 %1793)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !956
  store i64 %1789, ptr %32, align 8, !noalias !952
  %1794 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1792, ptr %1794, align 8, !noalias !952
  %1795 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1796 = icmp eq i64 %1789, 0
  br i1 %1796, label %.loopexit1723, label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i731", %1800
  %.sroa.10.022.i733 = phi i64 [ %1797, %1800 ], [ %1789, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i731" ]
  %.sroa.011.021.i734 = phi ptr [ %1802, %1800 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i731" ]
  %.sroa.7.020.i735 = phi i64 [ %1801, %1800 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i731" ]
  %1797 = add i64 %.sroa.10.022.i733, -1
  %1798 = icmp eq ptr %.sroa.011.021.i734, %289
  br i1 %1798, label %.loopexit1723, label %1799

1799:                                             ; preds = %.lr.ph.i732
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i734)
          to label %1800 unwind label %1807, !noalias !959

1800:                                             ; preds = %1799
  %1801 = add nuw nsw i64 %.sroa.7.020.i735, 1
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i734, i64 24
  %1803 = getelementptr inbounds nuw [24 x i8], ptr %1792, i64 %.sroa.7.020.i735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1803, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !959
  %1804 = icmp eq i64 %1797, 0
  br i1 %1804, label %.loopexit1723, label %.lr.ph.i732

1805:                                             ; preds = %1807
  %1806 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !959
  unreachable

1807:                                             ; preds = %1799
  %lpad.loopexit.i736 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i735, ptr %1795, align 8, !noalias !952
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #20
          to label %common.resume unwind label %1805, !noalias !959

.loopexit1723:                                    ; preds = %1800, %.lr.ph.i732, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i731"
  store i64 %2, ptr %1795, align 8, !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !960
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !952
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !961
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, i64 noundef 24, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc746 unwind label %1815

.noexc746:                                        ; preds = %.loopexit1723
  %1808 = load i64, ptr %29, align 8, !range !108, !noalias !961, !noundef !3
  %1809 = trunc nuw i64 %1808 to i1
  %1810 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1811 = load i64, ptr %1810, align 8, !range !109, !noalias !961, !noundef !3
  %1812 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %1809, label %1813, label %1816, !prof !7

1813:                                             ; preds = %.noexc746
  %1814 = load i64, ptr %1812, align 8, !noalias !961
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1811, i64 %1814, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc747 unwind label %1815

.noexc747:                                        ; preds = %1813
  unreachable

1815:                                             ; preds = %.loopexit1723, %1813
  %lpad.thr_comm.split-lp1610 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1600

1816:                                             ; preds = %.noexc746
  %1817 = load ptr, ptr %1812, align 8, !noalias !961, !nonnull !3, !noundef !3
  %1818 = icmp ugt i64 %1811, 23
  call void @llvm.assume(i1 %1818)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1817, ptr noundef nonnull align 1 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.463, i64 24, i1 false), !noalias !967
  store i64 %1811, ptr %180, align 8
  %.sroa.4972.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %1817, ptr %.sroa.4972.0..sroa_idx, align 8
  %.sroa.5973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 24, ptr %.sroa.5973.0..sroa_idx, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %1820 = load i64, ptr %1819, align 8, !alias.scope !968, !noalias !971, !noundef !3
  %1821 = load i64, ptr %181, align 8, !range !237, !alias.scope !968, !noalias !971, !noundef !3
  %1822 = icmp eq i64 %1820, %1821
  br i1 %1822, label %1823, label %.noexc758

1823:                                             ; preds = %1816
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %181, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.464)
          to label %.noexc758 unwind label %1824, !noalias !974

1824:                                             ; preds = %1823
  %1825 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %180) #20
          to label %.thread1600 unwind label %1826

1826:                                             ; preds = %1824
  %1827 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc758:                                        ; preds = %1823, %1816
  %1828 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %1829 = load ptr, ptr %1828, align 8, !alias.scope !968, !noalias !971, !nonnull !3, !noundef !3
  %1830 = getelementptr inbounds nuw [24 x i8], ptr %1829, i64 %1820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1830, ptr noundef nonnull align 8 dereferenceable(24) %180, i64 24, i1 false)
  %1831 = add i64 %1820, 1
  store i64 %1831, ptr %1819, align 8, !alias.scope !968, !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false)
  %1832 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %179, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.467, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !975
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !979
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1833 = load i64, ptr %26, align 8, !range !108, !noalias !979, !noundef !3
  %1834 = trunc nuw i64 %1833 to i1
  %1835 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1836 = load i64, ptr %1835, align 8, !range !109, !noalias !979, !noundef !3
  %1837 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %1834, label %.noexc759, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i752", !prof !7

.noexc759:                                        ; preds = %.noexc758
  %1838 = load i64, ptr %1837, align 8, !noalias !979
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1836, i64 %1838, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i752": ; preds = %.noexc758
  %1839 = load ptr, ptr %1837, align 8, !noalias !979, !nonnull !3, !noundef !3
  %1840 = icmp ule i64 %2, %1836
  call void @llvm.assume(i1 %1840)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !979
  store i64 %1836, ptr %28, align 8, !noalias !975
  %1841 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1839, ptr %1841, align 8, !noalias !975
  %1842 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1843 = icmp eq i64 %1836, 0
  br i1 %1843, label %.loopexit1722, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i752", %1847
  %.sroa.10.022.i754 = phi i64 [ %1844, %1847 ], [ %1836, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i752" ]
  %.sroa.011.021.i755 = phi ptr [ %1849, %1847 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i752" ]
  %.sroa.7.020.i756 = phi i64 [ %1848, %1847 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i752" ]
  %1844 = add i64 %.sroa.10.022.i754, -1
  %1845 = icmp eq ptr %.sroa.011.021.i755, %289
  br i1 %1845, label %.loopexit1722, label %1846

1846:                                             ; preds = %.lr.ph.i753
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i755)
          to label %1847 unwind label %1854, !noalias !982

1847:                                             ; preds = %1846
  %1848 = add nuw nsw i64 %.sroa.7.020.i756, 1
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i755, i64 24
  %1850 = getelementptr inbounds nuw [24 x i8], ptr %1839, i64 %.sroa.7.020.i756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1850, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !982
  %1851 = icmp eq i64 %1844, 0
  br i1 %1851, label %.loopexit1722, label %.lr.ph.i753

1852:                                             ; preds = %1854
  %1853 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !982
  unreachable

1854:                                             ; preds = %1846
  %lpad.loopexit.i757 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i756, ptr %1842, align 8, !noalias !975
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #20
          to label %common.resume unwind label %1852, !noalias !982

.loopexit1722:                                    ; preds = %1847, %.lr.ph.i753, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i752"
  store i64 %2, ptr %1842, align 8, !noalias !975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !983
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !975
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !984
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, i64 noundef 18, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc767 unwind label %1862

.noexc767:                                        ; preds = %.loopexit1722
  %1855 = load i64, ptr %25, align 8, !range !108, !noalias !984, !noundef !3
  %1856 = trunc nuw i64 %1855 to i1
  %1857 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1858 = load i64, ptr %1857, align 8, !range !109, !noalias !984, !noundef !3
  %1859 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %1856, label %1860, label %1863, !prof !7

1860:                                             ; preds = %.noexc767
  %1861 = load i64, ptr %1859, align 8, !noalias !984
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1858, i64 %1861, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc768 unwind label %1862

.noexc768:                                        ; preds = %1860
  unreachable

1862:                                             ; preds = %.loopexit1722, %1860
  %lpad.thr_comm.split-lp1629 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1619

1863:                                             ; preds = %.noexc767
  %1864 = load ptr, ptr %1859, align 8, !noalias !984, !nonnull !3, !noundef !3
  %1865 = icmp ugt i64 %1858, 17
  call void @llvm.assume(i1 %1865)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1864, ptr noundef nonnull align 1 dereferenceable(18) @anon.7374cd21b91d9246b4a7cc38cadcd57a.468, i64 18, i1 false), !noalias !990
  store i64 %1858, ptr %177, align 8
  %.sroa.4975.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %1864, ptr %.sroa.4975.0..sroa_idx, align 8
  %.sroa.5976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 18, ptr %.sroa.5976.0..sroa_idx, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1867 = load i64, ptr %1866, align 8, !alias.scope !991, !noalias !994, !noundef !3
  %1868 = load i64, ptr %178, align 8, !range !237, !alias.scope !991, !noalias !994, !noundef !3
  %1869 = icmp eq i64 %1867, %1868
  br i1 %1869, label %1870, label %.noexc779

1870:                                             ; preds = %1863
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.469)
          to label %.noexc779 unwind label %1871, !noalias !997

1871:                                             ; preds = %1870
  %1872 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #20
          to label %.thread1619 unwind label %1873

1873:                                             ; preds = %1871
  %1874 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc779:                                        ; preds = %1870, %1863
  %1875 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %1876 = load ptr, ptr %1875, align 8, !alias.scope !991, !noalias !994, !nonnull !3, !noundef !3
  %1877 = getelementptr inbounds nuw [24 x i8], ptr %1876, i64 %1867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1877, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  %1878 = add i64 %1867, 1
  store i64 %1878, ptr %1866, align 8, !alias.scope !991, !noalias !994
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %178, i64 24, i1 false)
  %1879 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %176, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.471, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !998
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1002
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1880 = load i64, ptr %22, align 8, !range !108, !noalias !1002, !noundef !3
  %1881 = trunc nuw i64 %1880 to i1
  %1882 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1883 = load i64, ptr %1882, align 8, !range !109, !noalias !1002, !noundef !3
  %1884 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %1881, label %.noexc780, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i773", !prof !7

.noexc780:                                        ; preds = %.noexc779
  %1885 = load i64, ptr %1884, align 8, !noalias !1002
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1883, i64 %1885, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i773": ; preds = %.noexc779
  %1886 = load ptr, ptr %1884, align 8, !noalias !1002, !nonnull !3, !noundef !3
  %1887 = icmp ule i64 %2, %1883
  call void @llvm.assume(i1 %1887)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1002
  store i64 %1883, ptr %24, align 8, !noalias !998
  %1888 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1886, ptr %1888, align 8, !noalias !998
  %1889 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1890 = icmp eq i64 %1883, 0
  br i1 %1890, label %.loopexit1721, label %.lr.ph.i774

.lr.ph.i774:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i773", %1894
  %.sroa.10.022.i775 = phi i64 [ %1891, %1894 ], [ %1883, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i773" ]
  %.sroa.011.021.i776 = phi ptr [ %1896, %1894 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i773" ]
  %.sroa.7.020.i777 = phi i64 [ %1895, %1894 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i773" ]
  %1891 = add i64 %.sroa.10.022.i775, -1
  %1892 = icmp eq ptr %.sroa.011.021.i776, %289
  br i1 %1892, label %.loopexit1721, label %1893

1893:                                             ; preds = %.lr.ph.i774
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i776)
          to label %1894 unwind label %1901, !noalias !1005

1894:                                             ; preds = %1893
  %1895 = add nuw nsw i64 %.sroa.7.020.i777, 1
  %1896 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i776, i64 24
  %1897 = getelementptr inbounds nuw [24 x i8], ptr %1886, i64 %.sroa.7.020.i777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1897, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1005
  %1898 = icmp eq i64 %1891, 0
  br i1 %1898, label %.loopexit1721, label %.lr.ph.i774

1899:                                             ; preds = %1901
  %1900 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1005
  unreachable

1901:                                             ; preds = %1893
  %lpad.loopexit.i778 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i777, ptr %1889, align 8, !noalias !998
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #20
          to label %common.resume unwind label %1899, !noalias !1005

.loopexit1721:                                    ; preds = %1894, %.lr.ph.i774, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i773"
  store i64 %2, ptr %1889, align 8, !noalias !998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1006
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !998
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1007
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef 13, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc788 unwind label %1909

.noexc788:                                        ; preds = %.loopexit1721
  %1902 = load i64, ptr %21, align 8, !range !108, !noalias !1007, !noundef !3
  %1903 = trunc nuw i64 %1902 to i1
  %1904 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1905 = load i64, ptr %1904, align 8, !range !109, !noalias !1007, !noundef !3
  %1906 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %1903, label %1907, label %1910, !prof !7

1907:                                             ; preds = %.noexc788
  %1908 = load i64, ptr %1906, align 8, !noalias !1007
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1905, i64 %1908, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc789 unwind label %1909

.noexc789:                                        ; preds = %1907
  unreachable

1909:                                             ; preds = %.loopexit1721, %1907
  %lpad.thr_comm.split-lp1648 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1638

1910:                                             ; preds = %.noexc788
  %1911 = load ptr, ptr %1906, align 8, !noalias !1007, !nonnull !3, !noundef !3
  %1912 = icmp ugt i64 %1905, 12
  call void @llvm.assume(i1 %1912)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1911, ptr noundef nonnull align 1 dereferenceable(13) @anon.7374cd21b91d9246b4a7cc38cadcd57a.472, i64 13, i1 false), !noalias !1013
  store i64 %1905, ptr %174, align 8
  %.sroa.4978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %1911, ptr %.sroa.4978.0..sroa_idx, align 8
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 13, ptr %.sroa.5979.0..sroa_idx, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1914 = load i64, ptr %1913, align 8, !alias.scope !1014, !noalias !1017, !noundef !3
  %1915 = load i64, ptr %175, align 8, !range !237, !alias.scope !1014, !noalias !1017, !noundef !3
  %1916 = icmp eq i64 %1914, %1915
  br i1 %1916, label %1917, label %.noexc800

1917:                                             ; preds = %1910
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.473)
          to label %.noexc800 unwind label %1918, !noalias !1020

1918:                                             ; preds = %1917
  %1919 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %174) #20
          to label %.thread1638 unwind label %1920

1920:                                             ; preds = %1918
  %1921 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc800:                                        ; preds = %1917, %1910
  %1922 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %1923 = load ptr, ptr %1922, align 8, !alias.scope !1014, !noalias !1017, !nonnull !3, !noundef !3
  %1924 = getelementptr inbounds nuw [24 x i8], ptr %1923, i64 %1914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1924, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  %1925 = add i64 %1914, 1
  store i64 %1925, ptr %1913, align 8, !alias.scope !1014, !noalias !1017
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  %1926 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %173, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.476, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1021
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1025
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1927 = load i64, ptr %18, align 8, !range !108, !noalias !1025, !noundef !3
  %1928 = trunc nuw i64 %1927 to i1
  %1929 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1930 = load i64, ptr %1929, align 8, !range !109, !noalias !1025, !noundef !3
  %1931 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %1928, label %.noexc801, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i794", !prof !7

.noexc801:                                        ; preds = %.noexc800
  %1932 = load i64, ptr %1931, align 8, !noalias !1025
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1930, i64 %1932, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i794": ; preds = %.noexc800
  %1933 = load ptr, ptr %1931, align 8, !noalias !1025, !nonnull !3, !noundef !3
  %1934 = icmp ule i64 %2, %1930
  call void @llvm.assume(i1 %1934)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1025
  store i64 %1930, ptr %20, align 8, !noalias !1021
  %1935 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1933, ptr %1935, align 8, !noalias !1021
  %1936 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1937 = icmp eq i64 %1930, 0
  br i1 %1937, label %.loopexit1720, label %.lr.ph.i795

.lr.ph.i795:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i794", %1941
  %.sroa.10.022.i796 = phi i64 [ %1938, %1941 ], [ %1930, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i794" ]
  %.sroa.011.021.i797 = phi ptr [ %1943, %1941 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i794" ]
  %.sroa.7.020.i798 = phi i64 [ %1942, %1941 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i794" ]
  %1938 = add i64 %.sroa.10.022.i796, -1
  %1939 = icmp eq ptr %.sroa.011.021.i797, %289
  br i1 %1939, label %.loopexit1720, label %1940

1940:                                             ; preds = %.lr.ph.i795
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i797)
          to label %1941 unwind label %1948, !noalias !1028

1941:                                             ; preds = %1940
  %1942 = add nuw nsw i64 %.sroa.7.020.i798, 1
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i797, i64 24
  %1944 = getelementptr inbounds nuw [24 x i8], ptr %1933, i64 %.sroa.7.020.i798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1944, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1028
  %1945 = icmp eq i64 %1938, 0
  br i1 %1945, label %.loopexit1720, label %.lr.ph.i795

1946:                                             ; preds = %1948
  %1947 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1028
  unreachable

1948:                                             ; preds = %1940
  %lpad.loopexit.i799 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i798, ptr %1936, align 8, !noalias !1021
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #20
          to label %common.resume unwind label %1946, !noalias !1028

.loopexit1720:                                    ; preds = %1941, %.lr.ph.i795, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i794"
  store i64 %2, ptr %1936, align 8, !noalias !1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1029
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1021
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1030
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef 33, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc809 unwind label %1956

.noexc809:                                        ; preds = %.loopexit1720
  %1949 = load i64, ptr %17, align 8, !range !108, !noalias !1030, !noundef !3
  %1950 = trunc nuw i64 %1949 to i1
  %1951 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1952 = load i64, ptr %1951, align 8, !range !109, !noalias !1030, !noundef !3
  %1953 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %1950, label %1954, label %1957, !prof !7

1954:                                             ; preds = %.noexc809
  %1955 = load i64, ptr %1953, align 8, !noalias !1030
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1952, i64 %1955, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc810 unwind label %1956

.noexc810:                                        ; preds = %1954
  unreachable

1956:                                             ; preds = %.loopexit1720, %1954
  %lpad.thr_comm.split-lp1667 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1657

1957:                                             ; preds = %.noexc809
  %1958 = load ptr, ptr %1953, align 8, !noalias !1030, !nonnull !3, !noundef !3
  %1959 = icmp ugt i64 %1952, 32
  call void @llvm.assume(i1 %1959)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1958, ptr noundef nonnull align 1 dereferenceable(33) @anon.7374cd21b91d9246b4a7cc38cadcd57a.477, i64 33, i1 false), !noalias !1036
  store i64 %1952, ptr %171, align 8
  %.sroa.4981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %1958, ptr %.sroa.4981.0..sroa_idx, align 8
  %.sroa.5982.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 33, ptr %.sroa.5982.0..sroa_idx, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1961 = load i64, ptr %1960, align 8, !alias.scope !1037, !noalias !1040, !noundef !3
  %1962 = load i64, ptr %172, align 8, !range !237, !alias.scope !1037, !noalias !1040, !noundef !3
  %1963 = icmp eq i64 %1961, %1962
  br i1 %1963, label %1964, label %.noexc821

1964:                                             ; preds = %1957
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.478)
          to label %.noexc821 unwind label %1965, !noalias !1043

1965:                                             ; preds = %1964
  %1966 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %171) #20
          to label %.thread1657 unwind label %1967

1967:                                             ; preds = %1965
  %1968 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc821:                                        ; preds = %1964, %1957
  %1969 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1970 = load ptr, ptr %1969, align 8, !alias.scope !1037, !noalias !1040, !nonnull !3, !noundef !3
  %1971 = getelementptr inbounds nuw [24 x i8], ptr %1970, i64 %1961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1971, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  %1972 = add i64 %1961, 1
  store i64 %1972, ptr %1960, align 8, !alias.scope !1037, !noalias !1040
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false)
  %1973 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %170, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.480, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1044
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1048
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %1974 = load i64, ptr %14, align 8, !range !108, !noalias !1048, !noundef !3
  %1975 = trunc nuw i64 %1974 to i1
  %1976 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1977 = load i64, ptr %1976, align 8, !range !109, !noalias !1048, !noundef !3
  %1978 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %1975, label %.noexc822, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i815", !prof !7

.noexc822:                                        ; preds = %.noexc821
  %1979 = load i64, ptr %1978, align 8, !noalias !1048
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1977, i64 %1979, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i815": ; preds = %.noexc821
  %1980 = load ptr, ptr %1978, align 8, !noalias !1048, !nonnull !3, !noundef !3
  %1981 = icmp ule i64 %2, %1977
  call void @llvm.assume(i1 %1981)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1048
  store i64 %1977, ptr %16, align 8, !noalias !1044
  %1982 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1980, ptr %1982, align 8, !noalias !1044
  %1983 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1984 = icmp eq i64 %1977, 0
  br i1 %1984, label %.loopexit1719, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i815", %1988
  %.sroa.10.022.i817 = phi i64 [ %1985, %1988 ], [ %1977, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i815" ]
  %.sroa.011.021.i818 = phi ptr [ %1990, %1988 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i815" ]
  %.sroa.7.020.i819 = phi i64 [ %1989, %1988 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i815" ]
  %1985 = add i64 %.sroa.10.022.i817, -1
  %1986 = icmp eq ptr %.sroa.011.021.i818, %289
  br i1 %1986, label %.loopexit1719, label %1987

1987:                                             ; preds = %.lr.ph.i816
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i818)
          to label %1988 unwind label %1995, !noalias !1051

1988:                                             ; preds = %1987
  %1989 = add nuw nsw i64 %.sroa.7.020.i819, 1
  %1990 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i818, i64 24
  %1991 = getelementptr inbounds nuw [24 x i8], ptr %1980, i64 %.sroa.7.020.i819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1991, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1051
  %1992 = icmp eq i64 %1985, 0
  br i1 %1992, label %.loopexit1719, label %.lr.ph.i816

1993:                                             ; preds = %1995
  %1994 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1051
  unreachable

1995:                                             ; preds = %1987
  %lpad.loopexit.i820 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i819, ptr %1983, align 8, !noalias !1044
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %common.resume unwind label %1993, !noalias !1051

.loopexit1719:                                    ; preds = %1988, %.lr.ph.i816, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i815"
  store i64 %2, ptr %1983, align 8, !noalias !1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1052
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1044
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1053
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef 21, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc830 unwind label %2003

.noexc830:                                        ; preds = %.loopexit1719
  %1996 = load i64, ptr %13, align 8, !range !108, !noalias !1053, !noundef !3
  %1997 = trunc nuw i64 %1996 to i1
  %1998 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1999 = load i64, ptr %1998, align 8, !range !109, !noalias !1053, !noundef !3
  %2000 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %1997, label %2001, label %2004, !prof !7

2001:                                             ; preds = %.noexc830
  %2002 = load i64, ptr %2000, align 8, !noalias !1053
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %1999, i64 %2002, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc831 unwind label %2003

.noexc831:                                        ; preds = %2001
  unreachable

2003:                                             ; preds = %.loopexit1719, %2001
  %lpad.thr_comm.split-lp1686 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1676

2004:                                             ; preds = %.noexc830
  %2005 = load ptr, ptr %2000, align 8, !noalias !1053, !nonnull !3, !noundef !3
  %2006 = icmp ugt i64 %1999, 20
  call void @llvm.assume(i1 %2006)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2005, ptr noundef nonnull align 1 dereferenceable(21) @anon.7374cd21b91d9246b4a7cc38cadcd57a.481, i64 21, i1 false), !noalias !1059
  store i64 %1999, ptr %168, align 8
  %.sroa.4984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %2005, ptr %.sroa.4984.0..sroa_idx, align 8
  %.sroa.5985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 21, ptr %.sroa.5985.0..sroa_idx, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %2008 = load i64, ptr %2007, align 8, !alias.scope !1060, !noalias !1063, !noundef !3
  %2009 = load i64, ptr %169, align 8, !range !237, !alias.scope !1060, !noalias !1063, !noundef !3
  %2010 = icmp eq i64 %2008, %2009
  br i1 %2010, label %2011, label %.noexc842

2011:                                             ; preds = %2004
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.482)
          to label %.noexc842 unwind label %2012, !noalias !1066

2012:                                             ; preds = %2011
  %2013 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %168) #20
          to label %.thread1676 unwind label %2014

2014:                                             ; preds = %2012
  %2015 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc842:                                        ; preds = %2011, %2004
  %2016 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %2017 = load ptr, ptr %2016, align 8, !alias.scope !1060, !noalias !1063, !nonnull !3, !noundef !3
  %2018 = getelementptr inbounds nuw [24 x i8], ptr %2017, i64 %2008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2018, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false)
  %2019 = add i64 %2008, 1
  store i64 %2019, ptr %2007, align 8, !alias.scope !1060, !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false)
  %2020 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %167, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.487, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1067
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1071
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %2021 = load i64, ptr %10, align 8, !range !108, !noalias !1071, !noundef !3
  %2022 = trunc nuw i64 %2021 to i1
  %2023 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2024 = load i64, ptr %2023, align 8, !range !109, !noalias !1071, !noundef !3
  %2025 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %2022, label %.noexc843, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i836", !prof !7

.noexc843:                                        ; preds = %.noexc842
  %2026 = load i64, ptr %2025, align 8, !noalias !1071
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %2024, i64 %2026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i836": ; preds = %.noexc842
  %2027 = load ptr, ptr %2025, align 8, !noalias !1071, !nonnull !3, !noundef !3
  %2028 = icmp ule i64 %2, %2024
  call void @llvm.assume(i1 %2028)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1071
  store i64 %2024, ptr %12, align 8, !noalias !1067
  %2029 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2027, ptr %2029, align 8, !noalias !1067
  %2030 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2031 = icmp eq i64 %2024, 0
  br i1 %2031, label %.loopexit1718, label %.lr.ph.i837

.lr.ph.i837:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i836", %2035
  %.sroa.10.022.i838 = phi i64 [ %2032, %2035 ], [ %2024, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i836" ]
  %.sroa.011.021.i839 = phi ptr [ %2037, %2035 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i836" ]
  %.sroa.7.020.i840 = phi i64 [ %2036, %2035 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i836" ]
  %2032 = add i64 %.sroa.10.022.i838, -1
  %2033 = icmp eq ptr %.sroa.011.021.i839, %289
  br i1 %2033, label %.loopexit1718, label %2034

2034:                                             ; preds = %.lr.ph.i837
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i839)
          to label %2035 unwind label %2042, !noalias !1074

2035:                                             ; preds = %2034
  %2036 = add nuw nsw i64 %.sroa.7.020.i840, 1
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i839, i64 24
  %2038 = getelementptr inbounds nuw [24 x i8], ptr %2027, i64 %.sroa.7.020.i840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2038, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1074
  %2039 = icmp eq i64 %2032, 0
  br i1 %2039, label %.loopexit1718, label %.lr.ph.i837

2040:                                             ; preds = %2042
  %2041 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1074
  unreachable

2042:                                             ; preds = %2034
  %lpad.loopexit.i841 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i840, ptr %2030, align 8, !noalias !1067
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %common.resume unwind label %2040, !noalias !1074

.loopexit1718:                                    ; preds = %2035, %.lr.ph.i837, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i836"
  store i64 %2, ptr %2030, align 8, !noalias !1067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1075
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1067
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1076
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 18, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc851 unwind label %2050

.noexc851:                                        ; preds = %.loopexit1718
  %2043 = load i64, ptr %9, align 8, !range !108, !noalias !1076, !noundef !3
  %2044 = trunc nuw i64 %2043 to i1
  %2045 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2046 = load i64, ptr %2045, align 8, !range !109, !noalias !1076, !noundef !3
  %2047 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %2044, label %2048, label %2051, !prof !7

2048:                                             ; preds = %.noexc851
  %2049 = load i64, ptr %2047, align 8, !noalias !1076
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %2046, i64 %2049, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc852 unwind label %2050

.noexc852:                                        ; preds = %2048
  unreachable

2050:                                             ; preds = %.loopexit1718, %2048
  %lpad.thr_comm.split-lp1705 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1695

2051:                                             ; preds = %.noexc851
  %2052 = load ptr, ptr %2047, align 8, !noalias !1076, !nonnull !3, !noundef !3
  %2053 = icmp ugt i64 %2046, 17
  call void @llvm.assume(i1 %2053)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2052, ptr noundef nonnull align 1 dereferenceable(18) @anon.7374cd21b91d9246b4a7cc38cadcd57a.488, i64 18, i1 false), !noalias !1082
  store i64 %2046, ptr %165, align 8
  %.sroa.4987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %2052, ptr %.sroa.4987.0..sroa_idx, align 8
  %.sroa.5988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 18, ptr %.sroa.5988.0..sroa_idx, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %2055 = load i64, ptr %2054, align 8, !alias.scope !1083, !noalias !1086, !noundef !3
  %2056 = load i64, ptr %166, align 8, !range !237, !alias.scope !1083, !noalias !1086, !noundef !3
  %2057 = icmp eq i64 %2055, %2056
  br i1 %2057, label %2058, label %.noexc863

2058:                                             ; preds = %2051
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.489)
          to label %.noexc863 unwind label %2059, !noalias !1089

2059:                                             ; preds = %2058
  %2060 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165) #20
          to label %.thread1695 unwind label %2061

2061:                                             ; preds = %2059
  %2062 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.noexc863:                                        ; preds = %2058, %2051
  %2063 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %2064 = load ptr, ptr %2063, align 8, !alias.scope !1083, !noalias !1086, !nonnull !3, !noundef !3
  %2065 = getelementptr inbounds nuw [24 x i8], ptr %2064, i64 %2055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2065, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  %2066 = add i64 %2055, 1
  store i64 %2066, ptr %2054, align 8, !alias.scope !1083, !noalias !1086
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false)
  %2067 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %164, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.494, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1090
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1094
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
  %2068 = load i64, ptr %6, align 8, !range !108, !noalias !1094, !noundef !3
  %2069 = trunc nuw i64 %2068 to i1
  %2070 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2071 = load i64, ptr %2070, align 8, !range !109, !noalias !1094, !noundef !3
  %2072 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %2069, label %.noexc864, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i857", !prof !7

.noexc864:                                        ; preds = %.noexc863
  %2073 = load i64, ptr %2072, align 8, !noalias !1094
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %2071, i64 %2073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.253) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i857": ; preds = %.noexc863
  %2074 = load ptr, ptr %2072, align 8, !noalias !1094, !nonnull !3, !noundef !3
  %2075 = icmp ule i64 %2, %2071
  call void @llvm.assume(i1 %2075)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1094
  store i64 %2071, ptr %8, align 8, !noalias !1090
  %2076 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2074, ptr %2076, align 8, !noalias !1090
  %2077 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2078 = icmp eq i64 %2071, 0
  br i1 %2078, label %.loopexit, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i857", %2082
  %.sroa.10.022.i859 = phi i64 [ %2079, %2082 ], [ %2071, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i857" ]
  %.sroa.011.021.i860 = phi ptr [ %2084, %2082 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i857" ]
  %.sroa.7.020.i861 = phi i64 [ %2083, %2082 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i857" ]
  %2079 = add i64 %.sroa.10.022.i859, -1
  %2080 = icmp eq ptr %.sroa.011.021.i860, %289
  br i1 %2080, label %.loopexit, label %2081

2081:                                             ; preds = %.lr.ph.i858
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i860)
          to label %2082 unwind label %2089, !noalias !1097

2082:                                             ; preds = %2081
  %2083 = add nuw nsw i64 %.sroa.7.020.i861, 1
  %2084 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i860, i64 24
  %2085 = getelementptr inbounds nuw [24 x i8], ptr %2074, i64 %.sroa.7.020.i861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2085, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1097
  %2086 = icmp eq i64 %2079, 0
  br i1 %2086, label %.loopexit, label %.lr.ph.i858

2087:                                             ; preds = %2089
  %2088 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1097
  unreachable

2089:                                             ; preds = %2081
  %lpad.loopexit.i862 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i861, ptr %2077, align 8, !noalias !1090
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %common.resume unwind label %2087, !noalias !1097

.loopexit:                                        ; preds = %2082, %.lr.ph.i858, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E.exit.i857"
  store i64 %2, ptr %2077, align 8, !noalias !1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1098
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1090
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1099
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 34, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc872 unwind label %.body875.thread1715

.noexc872:                                        ; preds = %.loopexit
  %2090 = load i64, ptr %5, align 8, !range !108, !noalias !1099, !noundef !3
  %2091 = trunc nuw i64 %2090 to i1
  %2092 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2093 = load i64, ptr %2092, align 8, !range !109, !noalias !1099, !noundef !3
  %2094 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %2091, label %2095, label %2097, !prof !7

2095:                                             ; preds = %.noexc872
  %2096 = load i64, ptr %2094, align 8, !noalias !1099
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %2093, i64 %2096, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc873 unwind label %.body875.thread1715

.noexc873:                                        ; preds = %2095
  unreachable

.body875.thread1715:                              ; preds = %.loopexit, %2095
  %lpad.thr_comm1713 = landingpad { ptr, i32 }
          cleanup
  br label %.body875.thread

2097:                                             ; preds = %.noexc872
  %2098 = load ptr, ptr %2094, align 8, !noalias !1099, !nonnull !3, !noundef !3
  %2099 = icmp ugt i64 %2093, 33
  call void @llvm.assume(i1 %2099)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2098, ptr noundef nonnull align 1 dereferenceable(34) @anon.7374cd21b91d9246b4a7cc38cadcd57a.495, i64 34, i1 false), !noalias !1105
  store i64 %2093, ptr %162, align 8
  %.sroa.4990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %2098, ptr %.sroa.4990.0..sroa_idx, align 8
  %.sroa.5991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 34, ptr %.sroa.5991.0..sroa_idx, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %2101 = load i64, ptr %2100, align 8, !alias.scope !1106, !noalias !1109, !noundef !3
  %2102 = load i64, ptr %163, align 8, !range !237, !alias.scope !1106, !noalias !1109, !noundef !3
  %2103 = icmp eq i64 %2101, %2102
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2097
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.496)
          to label %2109 unwind label %2105, !noalias !1112

2105:                                             ; preds = %2104
  %2106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %162) #20
          to label %.body875.thread unwind label %2107

2107:                                             ; preds = %2105
  %2108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

2109:                                             ; preds = %2104, %2097
  %2110 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2111 = load ptr, ptr %2110, align 8, !alias.scope !1106, !noalias !1109, !nonnull !3, !noundef !3
  %2112 = getelementptr inbounds nuw [24 x i8], ptr %2111, i64 %2101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2112, ptr noundef nonnull align 8 dereferenceable(24) %162, i64 24, i1 false)
  %2113 = add i64 %2101, 1
  store i64 %2113, ptr %2100, align 8, !alias.scope !1106, !noalias !1109
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false)
  %2114 = call { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %161, ptr noalias noundef nonnull readonly align 8 @anon.7374cd21b91d9246b4a7cc38cadcd57a.503, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  ret void

.body875.thread:                                  ; preds = %2105, %.body875.thread1715
  %eh.lpad-body8761712 = phi { ptr, i32 } [ %lpad.thr_comm1713, %.body875.thread1715 ], [ %2106, %2105 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163) #20
          to label %common.resume unwind label %2115

2115:                                             ; preds = %.thread995, %.thread1011, %.thread1030, %.thread1049, %.thread1068, %.thread1087, %.thread1106, %.thread1125, %.thread1144, %.thread1163, %.thread1182, %.thread1201, %.thread1220, %.thread1239, %.thread1258, %.thread1277, %.thread1296, %.thread1315, %.thread1334, %.thread1353, %.thread1372, %.thread1391, %.thread1410, %.thread1429, %.thread1448, %.thread1467, %.thread1486, %.thread1505, %.thread1524, %.thread1543, %.thread1562, %.thread1581, %.thread1600, %.thread1619, %.thread1638, %.thread1657, %.thread1676, %.thread1695, %.body875.thread
  %2116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread1695:                                      ; preds = %2059, %2050
  %eh.lpad-body8551698 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1705, %2050 ], [ %2060, %2059 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166) #20
          to label %common.resume unwind label %2115

.thread1676:                                      ; preds = %2012, %2003
  %eh.lpad-body8341679 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1686, %2003 ], [ %2013, %2012 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169) #20
          to label %common.resume unwind label %2115

.thread1657:                                      ; preds = %1965, %1956
  %eh.lpad-body8131660 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1667, %1956 ], [ %1966, %1965 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %172) #20
          to label %common.resume unwind label %2115

.thread1638:                                      ; preds = %1918, %1909
  %eh.lpad-body7921641 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1648, %1909 ], [ %1919, %1918 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %175) #20
          to label %common.resume unwind label %2115

.thread1619:                                      ; preds = %1871, %1862
  %eh.lpad-body7711622 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1629, %1862 ], [ %1872, %1871 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %178) #20
          to label %common.resume unwind label %2115

.thread1600:                                      ; preds = %1824, %1815
  %eh.lpad-body7501603 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1610, %1815 ], [ %1825, %1824 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %181) #20
          to label %common.resume unwind label %2115

.thread1581:                                      ; preds = %1777, %1768
  %eh.lpad-body7291584 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1591, %1768 ], [ %1778, %1777 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184) #20
          to label %common.resume unwind label %2115

.thread1562:                                      ; preds = %1730, %1721
  %eh.lpad-body7081565 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1572, %1721 ], [ %1731, %1730 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187) #20
          to label %common.resume unwind label %2115

.thread1543:                                      ; preds = %1683, %1674
  %eh.lpad-body6871546 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1553, %1674 ], [ %1684, %1683 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190) #20
          to label %common.resume unwind label %2115

.thread1524:                                      ; preds = %1636, %1627
  %eh.lpad-body6661527 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1534, %1627 ], [ %1637, %1636 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193) #20
          to label %common.resume unwind label %2115

.thread1505:                                      ; preds = %1589, %1580
  %eh.lpad-body6451508 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1515, %1580 ], [ %1590, %1589 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196) #20
          to label %common.resume unwind label %2115

.thread1486:                                      ; preds = %1542, %1533
  %eh.lpad-body6241489 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1496, %1533 ], [ %1543, %1542 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %199) #20
          to label %common.resume unwind label %2115

.thread1467:                                      ; preds = %1495, %1486
  %eh.lpad-body6031470 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1477, %1486 ], [ %1496, %1495 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #20
          to label %common.resume unwind label %2115

.thread1448:                                      ; preds = %1448, %1439
  %eh.lpad-body5821451 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1458, %1439 ], [ %1449, %1448 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #20
          to label %common.resume unwind label %2115

.thread1429:                                      ; preds = %1401, %1392
  %eh.lpad-body5611432 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1439, %1392 ], [ %1402, %1401 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #20
          to label %common.resume unwind label %2115

.thread1410:                                      ; preds = %1354, %1345
  %eh.lpad-body5401413 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1420, %1345 ], [ %1355, %1354 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %211) #20
          to label %common.resume unwind label %2115

.thread1391:                                      ; preds = %1307, %1298
  %eh.lpad-body5191394 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1401, %1298 ], [ %1308, %1307 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %214) #20
          to label %common.resume unwind label %2115

.thread1372:                                      ; preds = %1260, %1251
  %eh.lpad-body4981375 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1382, %1251 ], [ %1261, %1260 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %217) #20
          to label %common.resume unwind label %2115

.thread1353:                                      ; preds = %1213, %1204
  %eh.lpad-body4771356 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1363, %1204 ], [ %1214, %1213 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %220) #20
          to label %common.resume unwind label %2115

.thread1334:                                      ; preds = %1166, %1157
  %eh.lpad-body4561337 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1344, %1157 ], [ %1167, %1166 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %223) #20
          to label %common.resume unwind label %2115

.thread1315:                                      ; preds = %1119, %1110
  %eh.lpad-body4351318 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1325, %1110 ], [ %1120, %1119 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %226) #20
          to label %common.resume unwind label %2115

.thread1296:                                      ; preds = %1072, %1063
  %eh.lpad-body4141299 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1306, %1063 ], [ %1073, %1072 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %229) #20
          to label %common.resume unwind label %2115

.thread1277:                                      ; preds = %1025, %1016
  %eh.lpad-body3931280 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1287, %1016 ], [ %1026, %1025 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %232) #20
          to label %common.resume unwind label %2115

.thread1258:                                      ; preds = %978, %969
  %eh.lpad-body3721261 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1268, %969 ], [ %979, %978 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235) #20
          to label %common.resume unwind label %2115

.thread1239:                                      ; preds = %931, %922
  %eh.lpad-body3511242 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1249, %922 ], [ %932, %931 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238) #20
          to label %common.resume unwind label %2115

.thread1220:                                      ; preds = %884, %875
  %eh.lpad-body3301223 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1230, %875 ], [ %885, %884 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %241) #20
          to label %common.resume unwind label %2115

.thread1201:                                      ; preds = %837, %828
  %eh.lpad-body3091204 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1211, %828 ], [ %838, %837 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %244) #20
          to label %common.resume unwind label %2115

.thread1182:                                      ; preds = %790, %781
  %eh.lpad-body2881185 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1192, %781 ], [ %791, %790 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247) #20
          to label %common.resume unwind label %2115

.thread1163:                                      ; preds = %743, %734
  %eh.lpad-body2671166 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1173, %734 ], [ %744, %743 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %250) #20
          to label %common.resume unwind label %2115

.thread1144:                                      ; preds = %696, %687
  %eh.lpad-body2461147 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1154, %687 ], [ %697, %696 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253) #20
          to label %common.resume unwind label %2115

.thread1125:                                      ; preds = %649, %640
  %eh.lpad-body2251128 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1135, %640 ], [ %650, %649 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %256) #20
          to label %common.resume unwind label %2115

.thread1106:                                      ; preds = %602, %593
  %eh.lpad-body2041109 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1116, %593 ], [ %603, %602 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %259) #20
          to label %common.resume unwind label %2115

.thread1087:                                      ; preds = %555, %546
  %eh.lpad-body1831090 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1097, %546 ], [ %556, %555 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %262) #20
          to label %common.resume unwind label %2115

.thread1068:                                      ; preds = %508, %499
  %eh.lpad-body1621071 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1078, %499 ], [ %509, %508 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %265) #20
          to label %common.resume unwind label %2115

.thread1049:                                      ; preds = %461, %452
  %eh.lpad-body1411052 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1059, %452 ], [ %462, %461 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %268) #20
          to label %common.resume unwind label %2115

.thread1030:                                      ; preds = %414, %405
  %eh.lpad-body1201033 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1040, %405 ], [ %415, %414 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271) #20
          to label %common.resume unwind label %2115

.thread1011:                                      ; preds = %367, %358
  %eh.lpad-body991014 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1021, %358 ], [ %368, %367 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %274) #20
          to label %common.resume unwind label %2115

.thread995:                                       ; preds = %317, %.thread1003
  %eh.lpad-body998 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread1003 ], [ %318, %317 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %277) #20
          to label %common.resume unwind label %2115
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$tokio_quiche..settings..quic..QuicSettings$u20$as$u20$core..default..Default$GT$7default17h776a7c6d26b36046E"(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 16 captures(none) dereferenceable(368) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf88ef806596b9221E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull @anon.7374cd21b91d9246b4a7cc38cadcd57a.505, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.7374cd21b91d9246b4a7cc38cadcd57a.505, i64 16), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1113
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 5, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit4"

.noexc:                                           ; preds = %1
  %4 = load i64, ptr %2, align 8, !range !108, !noalias !1113, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !109, !noalias !1113, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %5, label %9, label %11, !prof !7

9:                                                ; preds = %.noexc
  %10 = load i64, ptr %8, align 8, !noalias !1113
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7374cd21b91d9246b4a7cc38cadcd57a.252) #22
          to label %.noexc1 unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit4"

.noexc1:                                          ; preds = %9
  unreachable

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %8, align 8, !noalias !1113, !nonnull !3, !noundef !3
  %13 = icmp ugt i64 %7, 4
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @anon.7374cd21b91d9246b4a7cc38cadcd57a.506, i64 5, i1 false), !noalias !1119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 65536, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 65536, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 10000000, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1000000, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1000000, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 1000000, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 100, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 100, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 56, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 2, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 1350, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1350, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 -9223372036854775808, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 -9223372036854775808, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %7, ptr %33, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 5, ptr %.sroa.57.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 10, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 347
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 350
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1000000000, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 1024, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 25165824, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 16777216, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 3, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 25, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 3, ptr %50, align 16
  store i128 0, ptr %0, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %52, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit4"
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit4": ; preds = %9, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb89b71a2f1c14eebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %56 unwind label %53

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit4"
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN195_$LT$tokio_quiche..settings..quic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$tokio_quiche..settings..quic..QuicSettings$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2ea699fd17593d74E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.509, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN190_$LT$tokio_quiche..settings..quic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$tokio_quiche..settings..quic..QuicSettings$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h218177896d0d5369E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7374cd21b91d9246b4a7cc38cadcd57a.510, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h92a08d898c4d14eeE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$GT$$GT$17haeb412721e37b1b9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h464df4f081b716d5E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h14ddaa674cb6240bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d2603d26733625E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN35_$LT$u64$u20$as$u20$slog..Value$GT$9serialize17h6f3182b92d47c76fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b2eb1cedaa842E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..udp..UdpSocket$GT$$GT$17h994dd9b66b42ac2dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$GT$$GT$17hfcb437525b126d52E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h03d5ac7f6ad61795E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef, i8 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17hc6fd1b8c61d882f2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h7e27ec95e78017ecE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h7ae34b0d48d179bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters3zip3zip17hff74a4ff7603f1d0E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf88ef806596b9221E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbf1335a7b65f920E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$13with_capacity17h77ca5aa4107e02dfE"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$6insert17h3d8c057659cbf43aE"(ptr noalias noundef align 8 dereferenceable(192), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$12poll_expired17h097124ad92e6cb9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4time11delay_queue19DelayQueue$LT$T$GT$6remove17h4f2dac2ab7c43cc6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env6var_os17h36788c3f9fc049e7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$quiche..Config$GT$17h37befd0a43a7f7ccE"(ptr noalias noundef align 16 dereferenceable(528)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11foundations9telemetry3log8internal11current_log17hcd013cd294dbde79E() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4b889952b3af550eE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17hfe51e77766c5d236E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config27with_boring_ssl_ctx_builder17h95d0c45041aa5be0E(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 16 captures(none) dereferenceable(528), i32 noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$quiche..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8576a17819fca0edE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN52_$LT$quiche..Error$u20$as$u20$core..error..Error$GT$6source17h29e685114be202b1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h5333ec85860fe416E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4e217ad8bc53cba0E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6Config22set_application_protos17h466f1615e89f9d0aE(ptr noalias noundef align 16 dereferenceable(528), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config20set_max_idle_timeout17hd91a236448abd68aE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb9cfc8da6352d15E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h69ba63f396549c93E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h61e277923c39d9c8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7babca3c4584207aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config12enable_dgram17hed44662ce29f5621E(ptr noalias noundef align 16 dereferenceable(528), i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config29set_max_recv_udp_payload_size17h87ec3c1c3d77cf31E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config29set_max_send_udp_payload_size17hf59880ce4e3aae4aE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config20set_initial_max_data17hb3ea76c52fc97945E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config38set_initial_max_stream_data_bidi_local17h62d12f6723d2a6c3E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config39set_initial_max_stream_data_bidi_remote17h3cb61d4097f6f44dE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config31set_initial_max_stream_data_uni17h53d0b7fdf4b3e5e9E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config28set_initial_max_streams_bidi17hca43dc4caee99bb5E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config27set_initial_max_streams_uni17hbb78d5ab3481354cE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config28set_disable_active_migration17h78932b2e7187aa46E(ptr noalias noundef align 16 dereferenceable(528), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config30set_active_connection_id_limit17h4f9e7132b113665cE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6Config21set_cc_algorithm_name17h507aec2fe5098c77E(ptr noalias noundef align 16 dereferenceable(528), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config37set_initial_congestion_window_packets17hd94e5296d4b905d3E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config13discover_pmtu17h11bf824744d0e5c6E(ptr noalias noundef align 16 dereferenceable(528), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config14enable_hystart17h8a48cc8a0889a839E(ptr noalias noundef align 16 dereferenceable(528), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config13enable_pacing17h1ec3621ebcf58647E(ptr noalias noundef align 16 dereferenceable(528), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config19set_max_pacing_rate17h046afeb2ea0f0edbE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config11verify_peer17hc5527bbbfa5cd2ebE(ptr noalias noundef align 16 dereferenceable(528), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config25set_max_connection_window17h794c45bcb988593fE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config21set_max_stream_window17habb03a55b6f65a3cE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config6grease17h59f390b49712d655E(ptr noalias noundef align 16 dereferenceable(528), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config28set_max_amplification_factor17h5f6fcddf393c79b2E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config22set_ack_delay_exponent17h029fb126e19f224aE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config17set_max_ack_delay17h5046cb7bb3af4a4aE(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config37set_path_challenge_recv_max_queue_len17h1897319b8a625c23E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config25set_stateless_reset_token17hb0b1647a2041685cE(ptr noalias noundef align 16 dereferenceable(528), i128 noundef range(i128 0, 2), i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config22set_disable_dcid_reuse17h2f973f6f2b3a7cf1E(ptr noalias noundef align 16 dereferenceable(528), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config41enable_track_unknown_transport_parameters17h9ad87e6a17b4e3e8E(ptr noalias noundef align 16 dereferenceable(528), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h84ac52da2a65a369E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$boring..ssl..SslContextBuilder$GT$17h1a87bdc151f4c02aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6Config3new17h52b89780bac8b2ecE(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 16 captures(none) dereferenceable(528), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6Config29load_cert_chain_from_pem_file17h0e63399bf9f73505E(ptr noalias noundef align 16 dereferenceable(528), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6Config27load_priv_key_from_pem_file17h68e34fcf3f8a95ddE(ptr noalias noundef align 16 dereferenceable(528), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 134) i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h63292a7c3f429810E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h7183e5f97fdc0420E(i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h4941114d6b7eb615E(i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h6de00fbfa88a4f99E(i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN89_$LT$nix..sys..socket..sockopt..UdpGroSegment$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17ha061ae53e814018cE"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h291a9674a27617edE(i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17hf11ca312894c9e67E(i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h5bf63eabe3386aecE(i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h2ed035989aaf0689E(i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17hb7e5716ff015e0b9E(i32 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h2d1a0aef4f785579E(i32 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN86_$LT$nix..sys..socket..sockopt..IpFreebind$u20$as$u20$nix..sys..socket..GetSockOpt$GT$3get17h7cef0410606bc4d3E"(ptr noalias noundef nonnull readonly align 1, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN89_$LT$nix..sys..socket..sockopt..IpTransparent$u20$as$u20$nix..sys..socket..GetSockOpt$GT$3get17hba16c56c94f601aaE"(ptr noalias noundef nonnull readonly align 1, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3udp9UdpSocket10local_addr17h975d3f85101c3abdE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3udp9UdpSocket9peer_addr17hc4045c11bc34f499E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..net..udp..UdpSocket$GT$17hf7e5185ea367c877E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tokio_quiche6socket12capabilities18SocketCapabilities31apply_all_and_get_compatibility17hffc794dfa912bb08E(ptr dead_on_unwind noalias noundef writable sret([11 x i8]) align 1 captures(none) dereferenceable(11), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3net3udp9UdpSocket15set_nonblocking17h8cac3398c98cd647E(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3udp9UdpSocket8from_std17he1f3443cab7af741E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, -1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h90e144e51de54373E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, -1) i32 @"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h84fd0072184dffbcE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN5tokio3net3udp3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$9as_raw_fd17h9c21c16ecf7ffbc0E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11foundations9telemetry3log11slog_logger17hc9fd44c34bb79107E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10slog_scope17set_global_logger17h074ed2ddd64c4502E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @_ZN11foundations9telemetry3log9verbosity17hbef450c51eaba69bE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11slog_stdlog15init_with_level17hb940b4ec61a31457E(i64 noundef range(i64 1, 6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$slog_scope..GlobalLoggerGuard$GT$17hfc7967b0d64eac1bE"(ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$slog..Logger$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$$GT$17h7e083c6f6d70a598E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11foundations8settings11basic_impls86_$LT$impl$u20$foundations..settings..Settings$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$8add_docs17h50e83c2bc23cbad7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb89b71a2f1c14eebE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7034eac140a1d57aE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7034eac140a1d57aE"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 2002, i32 2000}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!18 = !{!16, !13}
!19 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!20 = !{i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h029345b75e8a5502E: argument 0"}
!58 = distinct !{!58, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h029345b75e8a5502E"}
!59 = !{!60, !61}
!60 = distinct !{!60, !58, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h029345b75e8a5502E: argument 1"}
!61 = distinct !{!61, !58, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h029345b75e8a5502E: argument 2"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h029345b75e8a5502E: argument 0"}
!64 = distinct !{!64, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h029345b75e8a5502E"}
!65 = distinct !{!65, !66, !"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17h7dd4a7f15a6b931cE: argument 0"}
!66 = distinct !{!66, !"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17h7dd4a7f15a6b931cE"}
!67 = !{!68, !69, !70, !71}
!68 = distinct !{!68, !64, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h029345b75e8a5502E: argument 1"}
!69 = distinct !{!69, !64, !"_ZN52_$LT$slog..SingleKV$LT$V$GT$$u20$as$u20$slog..KV$GT$9serialize17h029345b75e8a5502E: argument 2"}
!70 = distinct !{!70, !66, !"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17h7dd4a7f15a6b931cE: argument 1"}
!71 = distinct !{!71, !66, !"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17h7dd4a7f15a6b931cE: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ops8function6FnOnce9call_once17h107529c05f66ea3dE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ops8function6FnOnce9call_once17h107529c05f66ea3dE"}
!75 = !{i64 0, i64 20}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6quiche2h35qpack7encoder13lookup_static17he2b6f67c60b0c998E: argument 0"}
!78 = distinct !{!78, !"_ZN6quiche2h35qpack7encoder13lookup_static17he2b6f67c60b0c998E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h58906a30051e1ae3E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h58906a30051e1ae3E"}
!82 = !{!83, !85, !80}
!83 = distinct !{!83, !84, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h50e1a19875405e0cE: argument 0"}
!84 = distinct !{!84, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h50e1a19875405e0cE"}
!85 = distinct !{!85, !86, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h364e01262298b411E: argument 0"}
!86 = distinct !{!86, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h364e01262298b411E"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E: argument 0"}
!89 = distinct !{!89, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"}
!90 = distinct !{!90, !89, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E: argument 0"}
!93 = distinct !{!93, !"_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E"}
!94 = distinct !{!94, !93, !"_ZN6quiche2h35qpack7encoder10encode_str17hf1902156feb89743E: argument 1"}
!95 = !{!94}
!96 = !{i8 0, i8 6}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E"}
!100 = !{!101, !103, !105, !98, !106, !92, !94}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!103 = distinct !{!103, !104, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!104 = distinct !{!104, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!105 = distinct !{!105, !104, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!106 = distinct !{!106, !99, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E: argument 1"}
!107 = !{!101, !103, !105, !98, !106}
!108 = !{i64 0, i64 2}
!109 = !{i64 0, i64 -9223372036854775807}
!110 = !{!103, !105, !98, !106}
!111 = !{!103, !98}
!112 = !{!98, !106}
!113 = !{!106, !92, !94}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE: argument 0"}
!116 = distinct !{!116, !"_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE"}
!117 = distinct !{!117, !116, !"_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE: argument 1"}
!118 = !{!117}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE: argument 0"}
!121 = distinct !{!121, !"_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE"}
!122 = distinct !{!122, !121, !"_ZN6quiche2h35qpack7encoder10encode_str17hb7c8a6c47212f59dE: argument 1"}
!123 = !{!122}
!124 = !{i32 0, i32 1000000001}
!125 = !{i32 0, i32 1000000002}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12tokio_quiche8settings6config18make_quiche_config17h88ee6d3081eba99cE: argument 1"}
!128 = distinct !{!128, !"_ZN12tokio_quiche8settings6config18make_quiche_config17h88ee6d3081eba99cE"}
!129 = !{!130, !127}
!130 = distinct !{!130, !128, !"_ZN12tokio_quiche8settings6config18make_quiche_config17h88ee6d3081eba99cE: argument 0"}
!131 = !{!130}
!132 = !{i8 0, i8 3}
!133 = !{i64 1, i64 0}
!134 = !{!135, !137, !130, !127}
!135 = distinct !{!135, !136, !"_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE: argument 0"}
!136 = distinct !{!136, !"_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE"}
!137 = distinct !{!137, !136, !"_ZN12tokio_quiche8settings6config22quiche_config_with_tls17hcd958f043f058b0cE: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE: argument 1"}
!140 = distinct !{!140, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE"}
!141 = !{i128 0, i128 3}
!142 = !{!143, !144, !135, !137, !130, !127}
!143 = distinct !{!143, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE: argument 0"}
!144 = distinct !{!144, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE: argument 2"}
!145 = !{!143, !139, !144, !135, !137, !130, !127}
!146 = !{!137, !130, !127}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE: argument 0"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE: argument 1"}
!152 = !{!148, !153, !135, !137, !130, !127}
!153 = distinct !{!153, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3da76a2fa22a0cfE: argument 2"}
!154 = !{!148, !151, !153, !135, !137, !130, !127}
!155 = !{!148, !151}
!156 = !{!153, !135, !137, !130, !127}
!157 = !{!135, !137, !130}
!158 = !{!159, !161, !163, !130, !127}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!161 = distinct !{!161, !162, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!162 = distinct !{!162, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!163 = distinct !{!163, !162, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!164 = !{!161, !130}
!165 = !{!166, !130, !127}
!166 = distinct !{!166, !167, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he444dc1830082291E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he444dc1830082291E"}
!168 = !{!166, !130}
!169 = !{i128 0, i128 2}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$17h06ca5bd8bd68a50eE: argument 0"}
!172 = distinct !{!172, !"_ZN12tokio_quiche8settings6config6Config3new28_$u7b$$u7b$closure$u7d$$u7d$17h06ca5bd8bd68a50eE"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17hddb0b45cab1eb804E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17hddb0b45cab1eb804E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!181 = distinct !{!181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!182 = !{!180, !177}
!183 = !{!180, !177, !171}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"}
!190 = !{!188, !185}
!191 = !{!188, !185, !171}
!192 = !{!193, !171}
!193 = distinct !{!193, !194, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17hddb0b45cab1eb804E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17hddb0b45cab1eb804E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17ha3d183035f15b831E"}
!204 = !{i32 0, i32 -1}
!205 = !{i16 0, i16 3}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h30a68407402fda3eE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h30a68407402fda3eE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN121_$LT$tokio_quiche..socket..listener..QuicListener$u20$as$u20$core..convert..TryFrom$LT$tokio..net..udp..UdpSocket$GT$$GT$8try_from17h626adbb17adcb8ccE: argument 1"}
!211 = distinct !{!211, !"_ZN121_$LT$tokio_quiche..socket..listener..QuicListener$u20$as$u20$core..convert..TryFrom$LT$tokio..net..udp..UdpSocket$GT$$GT$8try_from17h626adbb17adcb8ccE"}
!212 = !{!213, !210}
!213 = distinct !{!213, !211, !"_ZN121_$LT$tokio_quiche..socket..listener..QuicListener$u20$as$u20$core..convert..TryFrom$LT$tokio..net..udp..UdpSocket$GT$$GT$8try_from17h626adbb17adcb8ccE: argument 0"}
!214 = !{!213}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!217 = distinct !{!217, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!218 = distinct !{!218, !217, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!219 = !{!220, !216, !218}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!222 = !{!216}
!223 = !{!218}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!227 = distinct !{!227, !228, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!228 = distinct !{!228, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!229 = distinct !{!229, !228, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!230 = !{!227}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!234 = !{!235, !236}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!236 = distinct !{!236, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!237 = !{i64 0, i64 -9223372036854775808}
!238 = !{!235}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!241 = distinct !{!241, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!242 = distinct !{!242, !241, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!243 = !{!244, !240, !242}
!244 = distinct !{!244, !245, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!246 = !{!240}
!247 = !{!242}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!251 = distinct !{!251, !252, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!252 = distinct !{!252, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!253 = distinct !{!253, !252, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!254 = !{!251}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!258 = !{!259, !260}
!259 = distinct !{!259, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!260 = distinct !{!260, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!261 = !{!259}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!264 = distinct !{!264, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!265 = distinct !{!265, !264, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!266 = !{!267, !263, !265}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!269 = !{!263}
!270 = !{!265}
!271 = !{!272, !274, !276}
!272 = distinct !{!272, !273, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!274 = distinct !{!274, !275, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!275 = distinct !{!275, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!276 = distinct !{!276, !275, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!277 = !{!274}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!281 = !{!282, !283}
!282 = distinct !{!282, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!283 = distinct !{!283, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!284 = !{!282}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!287 = distinct !{!287, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!288 = distinct !{!288, !287, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!289 = !{!290, !286, !288}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!292 = !{!286}
!293 = !{!288}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!297 = distinct !{!297, !298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!298 = distinct !{!298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!299 = distinct !{!299, !298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!300 = !{!297}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!304 = !{!305, !306}
!305 = distinct !{!305, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!306 = distinct !{!306, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!307 = !{!305}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!310 = distinct !{!310, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!311 = distinct !{!311, !310, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!312 = !{!313, !309, !311}
!313 = distinct !{!313, !314, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!315 = !{!309}
!316 = !{!311}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!320 = distinct !{!320, !321, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!321 = distinct !{!321, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!322 = distinct !{!322, !321, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!323 = !{!320}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!327 = !{!328, !329}
!328 = distinct !{!328, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!329 = distinct !{!329, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!330 = !{!328}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!333 = distinct !{!333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!334 = distinct !{!334, !333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!335 = !{!336, !332, !334}
!336 = distinct !{!336, !337, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!338 = !{!332}
!339 = !{!334}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!343 = distinct !{!343, !344, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!344 = distinct !{!344, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!345 = distinct !{!345, !344, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!346 = !{!343}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!350 = !{!351, !352}
!351 = distinct !{!351, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!352 = distinct !{!352, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!353 = !{!351}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!356 = distinct !{!356, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!357 = distinct !{!357, !356, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!358 = !{!359, !355, !357}
!359 = distinct !{!359, !360, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!361 = !{!355}
!362 = !{!357}
!363 = !{!364, !366, !368}
!364 = distinct !{!364, !365, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!366 = distinct !{!366, !367, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!367 = distinct !{!367, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!368 = distinct !{!368, !367, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!369 = !{!366}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!373 = !{!374, !375}
!374 = distinct !{!374, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!375 = distinct !{!375, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!376 = !{!374}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!379 = distinct !{!379, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!380 = distinct !{!380, !379, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!381 = !{!382, !378, !380}
!382 = distinct !{!382, !383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!384 = !{!378}
!385 = !{!380}
!386 = !{!387, !389, !391}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!389 = distinct !{!389, !390, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!390 = distinct !{!390, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!391 = distinct !{!391, !390, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!392 = !{!389}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!396 = !{!397, !398}
!397 = distinct !{!397, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!398 = distinct !{!398, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!399 = !{!397}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!402 = distinct !{!402, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!403 = distinct !{!403, !402, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!404 = !{!405, !401, !403}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!407 = !{!401}
!408 = !{!403}
!409 = !{!410, !412, !414}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!412 = distinct !{!412, !413, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!413 = distinct !{!413, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!414 = distinct !{!414, !413, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!415 = !{!412}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!419 = !{!420, !421}
!420 = distinct !{!420, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!421 = distinct !{!421, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!422 = !{!420}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!425 = distinct !{!425, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!426 = distinct !{!426, !425, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!427 = !{!428, !424, !426}
!428 = distinct !{!428, !429, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!430 = !{!424}
!431 = !{!426}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!435 = distinct !{!435, !436, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!436 = distinct !{!436, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!437 = distinct !{!437, !436, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!438 = !{!435}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!442 = !{!443, !444}
!443 = distinct !{!443, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!444 = distinct !{!444, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!445 = !{!443}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!448 = distinct !{!448, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!449 = distinct !{!449, !448, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!450 = !{!451, !447, !449}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!453 = !{!447}
!454 = !{!449}
!455 = !{!456, !458, !460}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!458 = distinct !{!458, !459, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!459 = distinct !{!459, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!460 = distinct !{!460, !459, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!461 = !{!458}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!465 = !{!466, !467}
!466 = distinct !{!466, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!467 = distinct !{!467, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!468 = !{!466}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!471 = distinct !{!471, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!472 = distinct !{!472, !471, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!473 = !{!474, !470, !472}
!474 = distinct !{!474, !475, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!476 = !{!470}
!477 = !{!472}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!481 = distinct !{!481, !482, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!482 = distinct !{!482, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!483 = distinct !{!483, !482, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!484 = !{!481}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!488 = !{!489, !490}
!489 = distinct !{!489, !487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!490 = distinct !{!490, !487, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!491 = !{!489}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!494 = distinct !{!494, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!495 = distinct !{!495, !494, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!496 = !{!497, !493, !495}
!497 = distinct !{!497, !498, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!499 = !{!493}
!500 = !{!495}
!501 = !{!502, !504, !506}
!502 = distinct !{!502, !503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!504 = distinct !{!504, !505, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!505 = distinct !{!505, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!506 = distinct !{!506, !505, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!507 = !{!504}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!511 = !{!512, !513}
!512 = distinct !{!512, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!513 = distinct !{!513, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!514 = !{!512}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!517 = distinct !{!517, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!518 = distinct !{!518, !517, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!519 = !{!520, !516, !518}
!520 = distinct !{!520, !521, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!522 = !{!516}
!523 = !{!518}
!524 = !{!525, !527, !529}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!527 = distinct !{!527, !528, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!528 = distinct !{!528, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!529 = distinct !{!529, !528, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!530 = !{!527}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!534 = !{!535, !536}
!535 = distinct !{!535, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!536 = distinct !{!536, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!537 = !{!535}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!540 = distinct !{!540, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!541 = distinct !{!541, !540, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!542 = !{!543, !539, !541}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!545 = !{!539}
!546 = !{!541}
!547 = !{!548, !550, !552}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!550 = distinct !{!550, !551, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!551 = distinct !{!551, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!552 = distinct !{!552, !551, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!553 = !{!550}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!557 = !{!558, !559}
!558 = distinct !{!558, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!559 = distinct !{!559, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!560 = !{!558}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!563 = distinct !{!563, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!564 = distinct !{!564, !563, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!565 = !{!566, !562, !564}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!568 = !{!562}
!569 = !{!564}
!570 = !{!571, !573, !575}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!573 = distinct !{!573, !574, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!574 = distinct !{!574, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!575 = distinct !{!575, !574, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!576 = !{!573}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!580 = !{!581, !582}
!581 = distinct !{!581, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!582 = distinct !{!582, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!583 = !{!581}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!586 = distinct !{!586, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!587 = distinct !{!587, !586, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!588 = !{!589, !585, !587}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!591 = !{!585}
!592 = !{!587}
!593 = !{!594, !596, !598}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!596 = distinct !{!596, !597, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!597 = distinct !{!597, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!598 = distinct !{!598, !597, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!599 = !{!596}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!603 = !{!604, !605}
!604 = distinct !{!604, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!605 = distinct !{!605, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!606 = !{!604}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!609 = distinct !{!609, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!610 = distinct !{!610, !609, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!611 = !{!612, !608, !610}
!612 = distinct !{!612, !613, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!614 = !{!608}
!615 = !{!610}
!616 = !{!617, !619, !621}
!617 = distinct !{!617, !618, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!619 = distinct !{!619, !620, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!620 = distinct !{!620, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!621 = distinct !{!621, !620, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!622 = !{!619}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!626 = !{!627, !628}
!627 = distinct !{!627, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!628 = distinct !{!628, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!629 = !{!627}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!632 = distinct !{!632, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!633 = distinct !{!633, !632, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!634 = !{!635, !631, !633}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!637 = !{!631}
!638 = !{!633}
!639 = !{!640, !642, !644}
!640 = distinct !{!640, !641, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!642 = distinct !{!642, !643, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!643 = distinct !{!643, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!644 = distinct !{!644, !643, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!645 = !{!642}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!649 = !{!650, !651}
!650 = distinct !{!650, !648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!651 = distinct !{!651, !648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!652 = !{!650}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!655 = distinct !{!655, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!656 = distinct !{!656, !655, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!657 = !{!658, !654, !656}
!658 = distinct !{!658, !659, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!660 = !{!654}
!661 = !{!656}
!662 = !{!663, !665, !667}
!663 = distinct !{!663, !664, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!665 = distinct !{!665, !666, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!666 = distinct !{!666, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!667 = distinct !{!667, !666, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!668 = !{!665}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!672 = !{!673, !674}
!673 = distinct !{!673, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!674 = distinct !{!674, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!675 = !{!673}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!678 = distinct !{!678, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!679 = distinct !{!679, !678, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!680 = !{!681, !677, !679}
!681 = distinct !{!681, !682, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!683 = !{!677}
!684 = !{!679}
!685 = !{!686, !688, !690}
!686 = distinct !{!686, !687, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!688 = distinct !{!688, !689, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!689 = distinct !{!689, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!690 = distinct !{!690, !689, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!691 = !{!688}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!695 = !{!696, !697}
!696 = distinct !{!696, !694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!697 = distinct !{!697, !694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!698 = !{!696}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!701 = distinct !{!701, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!702 = distinct !{!702, !701, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!703 = !{!704, !700, !702}
!704 = distinct !{!704, !705, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!706 = !{!700}
!707 = !{!702}
!708 = !{!709, !711, !713}
!709 = distinct !{!709, !710, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!711 = distinct !{!711, !712, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!712 = distinct !{!712, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!713 = distinct !{!713, !712, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!714 = !{!711}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!718 = !{!719, !720}
!719 = distinct !{!719, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!720 = distinct !{!720, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!721 = !{!719}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!724 = distinct !{!724, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!725 = distinct !{!725, !724, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!726 = !{!727, !723, !725}
!727 = distinct !{!727, !728, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!729 = !{!723}
!730 = !{!725}
!731 = !{!732, !734, !736}
!732 = distinct !{!732, !733, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!734 = distinct !{!734, !735, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!735 = distinct !{!735, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!736 = distinct !{!736, !735, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!737 = !{!734}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!741 = !{!742, !743}
!742 = distinct !{!742, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!743 = distinct !{!743, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!744 = !{!742}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!747 = distinct !{!747, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!748 = distinct !{!748, !747, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!749 = !{!750, !746, !748}
!750 = distinct !{!750, !751, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!752 = !{!746}
!753 = !{!748}
!754 = !{!755, !757, !759}
!755 = distinct !{!755, !756, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!757 = distinct !{!757, !758, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!758 = distinct !{!758, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!759 = distinct !{!759, !758, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!760 = !{!757}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!764 = !{!765, !766}
!765 = distinct !{!765, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!766 = distinct !{!766, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!767 = !{!765}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!770 = distinct !{!770, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!771 = distinct !{!771, !770, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!772 = !{!773, !769, !771}
!773 = distinct !{!773, !774, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!775 = !{!769}
!776 = !{!771}
!777 = !{!778, !780, !782}
!778 = distinct !{!778, !779, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!780 = distinct !{!780, !781, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!781 = distinct !{!781, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!782 = distinct !{!782, !781, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!783 = !{!780}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!787 = !{!788, !789}
!788 = distinct !{!788, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!789 = distinct !{!789, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!790 = !{!788}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!793 = distinct !{!793, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!794 = distinct !{!794, !793, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!795 = !{!796, !792, !794}
!796 = distinct !{!796, !797, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!798 = !{!792}
!799 = !{!794}
!800 = !{!801, !803, !805}
!801 = distinct !{!801, !802, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!803 = distinct !{!803, !804, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!804 = distinct !{!804, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!805 = distinct !{!805, !804, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!806 = !{!803}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!810 = !{!811, !812}
!811 = distinct !{!811, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!812 = distinct !{!812, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!813 = !{!811}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!816 = distinct !{!816, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!817 = distinct !{!817, !816, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!818 = !{!819, !815, !817}
!819 = distinct !{!819, !820, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!821 = !{!815}
!822 = !{!817}
!823 = !{!824, !826, !828}
!824 = distinct !{!824, !825, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!826 = distinct !{!826, !827, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!827 = distinct !{!827, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!828 = distinct !{!828, !827, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!829 = !{!826}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!833 = !{!834, !835}
!834 = distinct !{!834, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!835 = distinct !{!835, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!836 = !{!834}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!839 = distinct !{!839, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!840 = distinct !{!840, !839, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!841 = !{!842, !838, !840}
!842 = distinct !{!842, !843, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!844 = !{!838}
!845 = !{!840}
!846 = !{!847, !849, !851}
!847 = distinct !{!847, !848, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!849 = distinct !{!849, !850, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!850 = distinct !{!850, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!851 = distinct !{!851, !850, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!852 = !{!849}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!856 = !{!857, !858}
!857 = distinct !{!857, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!858 = distinct !{!858, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!859 = !{!857}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!862 = distinct !{!862, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!863 = distinct !{!863, !862, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!864 = !{!865, !861, !863}
!865 = distinct !{!865, !866, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!867 = !{!861}
!868 = !{!863}
!869 = !{!870, !872, !874}
!870 = distinct !{!870, !871, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!872 = distinct !{!872, !873, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!873 = distinct !{!873, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!874 = distinct !{!874, !873, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!875 = !{!872}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!879 = !{!880, !881}
!880 = distinct !{!880, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!881 = distinct !{!881, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!882 = !{!880}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!885 = distinct !{!885, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!886 = distinct !{!886, !885, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!887 = !{!888, !884, !886}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!890 = !{!884}
!891 = !{!886}
!892 = !{!893, !895, !897}
!893 = distinct !{!893, !894, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!895 = distinct !{!895, !896, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!896 = distinct !{!896, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!897 = distinct !{!897, !896, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!898 = !{!895}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!902 = !{!903, !904}
!903 = distinct !{!903, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!904 = distinct !{!904, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!905 = !{!903}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!908 = distinct !{!908, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!909 = distinct !{!909, !908, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!910 = !{!911, !907, !909}
!911 = distinct !{!911, !912, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!913 = !{!907}
!914 = !{!909}
!915 = !{!916, !918, !920}
!916 = distinct !{!916, !917, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!918 = distinct !{!918, !919, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!919 = distinct !{!919, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!920 = distinct !{!920, !919, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!921 = !{!918}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!925 = !{!926, !927}
!926 = distinct !{!926, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!927 = distinct !{!927, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!928 = !{!926}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!931 = distinct !{!931, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!932 = distinct !{!932, !931, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!933 = !{!934, !930, !932}
!934 = distinct !{!934, !935, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!936 = !{!930}
!937 = !{!932}
!938 = !{!939, !941, !943}
!939 = distinct !{!939, !940, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!941 = distinct !{!941, !942, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!942 = distinct !{!942, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!943 = distinct !{!943, !942, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!944 = !{!941}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!948 = !{!949, !950}
!949 = distinct !{!949, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!950 = distinct !{!950, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!951 = !{!949}
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!954 = distinct !{!954, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!955 = distinct !{!955, !954, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!956 = !{!957, !953, !955}
!957 = distinct !{!957, !958, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!959 = !{!953}
!960 = !{!955}
!961 = !{!962, !964, !966}
!962 = distinct !{!962, !963, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!964 = distinct !{!964, !965, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!965 = distinct !{!965, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!966 = distinct !{!966, !965, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!967 = !{!964}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!971 = !{!972, !973}
!972 = distinct !{!972, !970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!973 = distinct !{!973, !970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!974 = !{!972}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!977 = distinct !{!977, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!978 = distinct !{!978, !977, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!979 = !{!980, !976, !978}
!980 = distinct !{!980, !981, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!981 = distinct !{!981, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!982 = !{!976}
!983 = !{!978}
!984 = !{!985, !987, !989}
!985 = distinct !{!985, !986, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!987 = distinct !{!987, !988, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!988 = distinct !{!988, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!989 = distinct !{!989, !988, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!990 = !{!987}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!994 = !{!995, !996}
!995 = distinct !{!995, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!996 = distinct !{!996, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!997 = !{!995}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!1000 = distinct !{!1000, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!1001 = distinct !{!1001, !1000, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!1002 = !{!1003, !999, !1001}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1005 = !{!999}
!1006 = !{!1001}
!1007 = !{!1008, !1010, !1012}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1010 = distinct !{!1010, !1011, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!1011 = distinct !{!1011, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!1012 = distinct !{!1012, !1011, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!1013 = !{!1010}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!1017 = !{!1018, !1019}
!1018 = distinct !{!1018, !1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!1019 = distinct !{!1019, !1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!1020 = !{!1018}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!1023 = distinct !{!1023, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!1024 = distinct !{!1024, !1023, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!1025 = !{!1026, !1022, !1024}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1027 = distinct !{!1027, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1028 = !{!1022}
!1029 = !{!1024}
!1030 = !{!1031, !1033, !1035}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1033 = distinct !{!1033, !1034, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!1034 = distinct !{!1034, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!1035 = distinct !{!1035, !1034, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!1036 = !{!1033}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!1040 = !{!1041, !1042}
!1041 = distinct !{!1041, !1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!1042 = distinct !{!1042, !1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!1043 = !{!1041}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!1046 = distinct !{!1046, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!1047 = distinct !{!1047, !1046, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!1048 = !{!1049, !1045, !1047}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1051 = !{!1045}
!1052 = !{!1047}
!1053 = !{!1054, !1056, !1058}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1056 = distinct !{!1056, !1057, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!1057 = distinct !{!1057, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!1058 = distinct !{!1058, !1057, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!1059 = !{!1056}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!1063 = !{!1064, !1065}
!1064 = distinct !{!1064, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!1065 = distinct !{!1065, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!1066 = !{!1064}
!1067 = !{!1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!1069 = distinct !{!1069, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!1070 = distinct !{!1070, !1069, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!1071 = !{!1072, !1068, !1070}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1074 = !{!1068}
!1075 = !{!1070}
!1076 = !{!1077, !1079, !1081}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1079 = distinct !{!1079, !1080, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!1080 = distinct !{!1080, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!1081 = distinct !{!1081, !1080, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!1082 = !{!1079}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!1085 = distinct !{!1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!1086 = !{!1087, !1088}
!1087 = distinct !{!1087, !1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!1088 = distinct !{!1088, !1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!1089 = !{!1087}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 0"}
!1092 = distinct !{!1092, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE"}
!1093 = distinct !{!1093, !1092, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc55fb6cd4c6844aeE: argument 1"}
!1094 = !{!1095, !1091, !1093}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1096 = distinct !{!1096, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1097 = !{!1091}
!1098 = !{!1093}
!1099 = !{!1100, !1102, !1104}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1102 = distinct !{!1102, !1103, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!1103 = distinct !{!1103, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!1104 = distinct !{!1104, !1103, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!1105 = !{!1102}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE"}
!1109 = !{!1110, !1111}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 1"}
!1111 = distinct !{!1111, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fa8d3bf139d984eE: argument 2"}
!1112 = !{!1110}
!1113 = !{!1114, !1116, !1118}
!1114 = distinct !{!1114, !1115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E: argument 0"}
!1115 = distinct !{!1115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hd8ed47540bd207d1E"}
!1116 = distinct !{!1116, !1117, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!1117 = distinct !{!1117, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!1118 = distinct !{!1118, !1117, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!1119 = !{!1116}
