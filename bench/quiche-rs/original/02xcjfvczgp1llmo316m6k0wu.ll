target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.352f663bf95db305e1f66bb6f9924f8d.0 = private unnamed_addr constant [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.1 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.1, [16 x i8] c"]\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.3, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.6 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.7 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.9 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.9, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.11 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.9, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.14 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.15 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00'\03\00\00'\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00'\03\00\00A\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00)\03\00\00\12\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00)\03\00\00/\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00+\03\00\00\11\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.21 = private unnamed_addr constant [25 x i8] c"overflow in Duration::new", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00\C9\00\00\00\12\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.23 = private unnamed_addr constant [59 x i8] c"cannot convert float seconds to Duration: value is negative", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.24 = private unnamed_addr constant [72 x i8] c"cannot convert float seconds to Duration: value is either too big or NaN", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00\C7\03\00\00\17\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00\A2\03\00\00\17\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.27 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h620f12f3e543e601E" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.29 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c37b2cee385153eE" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.1, [16 x i8] c"]\00\00\00\00\00\00\00\80\02\00\00C\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.32 = private unnamed_addr constant [4 x i8] c"none", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.32, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.34 = private unnamed_addr constant [3 x i8] c"exp", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.34, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.37 = private unnamed_addr constant [4 x i8] c"reno", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.38 = private unnamed_addr constant [5 x i8] c"cubic", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.39 = private unnamed_addr constant [3 x i8] c"bbr", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.40 = private unnamed_addr constant [4 x i8] c"bbr2", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.41 = private unnamed_addr constant [16 x i8] c"bbr2_gcongestion", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.42 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\0F\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.43 = private unnamed_addr constant [8 x i8] c"pkt_num=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.44 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.43, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.46 = private unnamed_addr constant [14 x i8] c"pkt_sent_time=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.46, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.48 = private unnamed_addr constant [9 x i8] c"pkt_size=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.48, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.50 = private unnamed_addr constant [10 x i8] c"delivered=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.50, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.52 = private unnamed_addr constant [15 x i8] c"delivered_time=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.52, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.54 = private unnamed_addr constant [16 x i8] c"first_sent_time=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.54, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.56 = private unnamed_addr constant [15 x i8] c"is_app_limited=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.56, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.58 = private unnamed_addr constant [13 x i8] c"tx_in_flight=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.58, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.60 = private unnamed_addr constant [5 x i8] c"lost=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.60, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.62 = private unnamed_addr constant [9 x i8] c"has_data=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.62, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.64 = private unnamed_addr constant [6 x i8] c"pmtud=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.64, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.66 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.352f663bf95db305e1f66bb6f9924f8d.67 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.352f663bf95db305e1f66bb6f9924f8d.68 = private unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\F4?\00\00\00\00\00\00\E8?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?", align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.69 = private unnamed_addr constant [45 x i8] c"quiche/src/recovery/congestion/bbr/per_ack.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.69, [16 x i8] c"-\00\00\00\00\00\00\00E\01\00\00\17\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.71 = private unnamed_addr constant [46 x i8] c"quiche/src/recovery/congestion/bbr2/per_ack.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.71, [16 x i8] c".\00\00\00\00\00\00\00m\01\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.71, [16 x i8] c".\00\00\00\00\00\00\00}\01\00\00\15\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.74 = private unnamed_addr constant [39 x i8] c"quiche/src/recovery/congestion/pacer.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.74, [16 x i8] c"'\00\00\00\00\00\00\00S\00\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.74, [16 x i8] c"'\00\00\00\00\00\00\00\82\00\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.77 = private unnamed_addr constant [42 x i8] c"quiche/src/recovery/congestion/recovery.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00w\00\00\007\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\A1\00\00\00!\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E = external global { i64 }
@anon.352f663bf95db305e1f66bb6f9924f8d.80 = private unnamed_addr constant [20 x i8] c" packet newly acked ", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.80, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\AD\00\00\00\15\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.83 = private unnamed_addr constant [38 x i8] c"quiche::recovery::congestion::recovery", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\B0\00\00\00\1A\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\CE\00\00\00:\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\E2\00\00\00\22\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.87 = private unnamed_addr constant [8 x i8] c" packet ", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.88 = private unnamed_addr constant [15 x i8] c" lost on epoch ", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.89 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.87, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.88, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\F7\00\00\00\15\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00|\01\00\00#\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\80\01\00\00'\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.93 = private unnamed_addr constant [44 x i8] c"overflow when multiplying duration by scalar", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00x\04\00\00\1F\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\A1\01\00\00%\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.96 = private unnamed_addr constant [30 x i8] c"overflow when adding durations", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00T\04\00\00\1F\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\DB\01\00\00\1F\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\F5\01\00\00\14\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\02\02\00\00\14\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\08\02\00\00(\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\0C\02\00\00(\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\10\02\00\00\14\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\14\02\00\00\15\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\18\02\00\00\14\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\22\02\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00!\02\00\00\14\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\004\02\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00B\02\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00J\02\00\00\14\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00J\02\00\00)\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.112 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00L\02\00\00\09\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00Z\02\00\00+\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00]\02\00\00(\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00b\02\00\00\14\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00j\02\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\82\02\00\00;\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\A0\02\00\00\14\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\B7\02\00\00\0D\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\CE\02\00\00%\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\E9\02\00\00\09\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\E4\02\00\00\1F\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\F2\02\00\00%\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.125 = private unnamed_addr constant [6 x i8] c"timer=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.125, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.127 = private unnamed_addr constant [11 x i8] c"latest_rtt=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.128 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.127, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.129 = private unnamed_addr constant [5 x i8] c"srtt=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.129, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.131 = private unnamed_addr constant [8 x i8] c"min_rtt=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.132 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.131, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.133 = private unnamed_addr constant [7 x i8] c"rttvar=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.133, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.135 = private unnamed_addr constant [5 x i8] c"cwnd=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.136 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.135, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.137 = private unnamed_addr constant [9 x i8] c"ssthresh=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.138 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.137, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.139 = private unnamed_addr constant [16 x i8] c"bytes_in_flight=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.139, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.141 = private unnamed_addr constant [12 x i8] c"app_limited=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.142 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.141, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.143 = private unnamed_addr constant [31 x i8] c"congestion_recovery_start_time=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.144 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.143, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.145 = private unnamed_addr constant [6 x i8] c"pacer=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.146 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.145, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.147 = private unnamed_addr constant [8 x i8] c"hystart=", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.148 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.147, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.149 = private unnamed_addr constant [8 x i8] c"RttStats", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.151 = private unnamed_addr constant [11 x i8] c"lastest_rtt", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.152 = private unnamed_addr constant [4 x i8] c"srtt", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.153 = private unnamed_addr constant [6 x i8] c"minrtt", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.154 = private unnamed_addr constant [6 x i8] c"rttvar", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.155 = private unnamed_addr constant [53 x i8] c"divide by zero error when dividing duration by scalar", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.156 = private unnamed_addr constant [26 x i8] c"quiche/src/recovery/rtt.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.156, [16 x i8] c"\1A\00\00\00\00\00\00\00G\00\00\00\15\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.156, [16 x i8] c"\1A\00\00\00\00\00\00\00W\00\00\00\1B\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.159 = private unnamed_addr constant [35 x i8] c"overflow when subtracting durations", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00f\04\00\00\1F\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.156, [16 x i8] c"\1A\00\00\00\00\00\00\00l\00\00\00\17\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.162 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.156, [16 x i8] c"\1A\00\00\00\00\00\00\00t\00\00\00\1D\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.156, [16 x i8] c"\1A\00\00\00\00\00\00\00t\00\00\009\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.164 = private unnamed_addr constant [46 x i8] c"Tried to convert variant GCongestion to Legacy", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.165 = private unnamed_addr constant [46 x i8] c"Tried to convert variant Legacy to GCongestion", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.166 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.167 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.168 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.169 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60025a2c4b311c66E" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.170 = private unnamed_addr constant [9 x i8] c"delivered", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.171 = private unnamed_addr constant [14 x i8] c"delivered_time", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.172 = private unnamed_addr constant [15 x i8] c"first_sent_time", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.173 = private unnamed_addr constant [18 x i8] c"end_of_app_limited", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.174 = private unnamed_addr constant [16 x i8] c"last_sent_packet", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.175 = private unnamed_addr constant [13 x i8] c"largest_acked", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.176 = private unnamed_addr constant [11 x i8] c"rate_sample", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.177 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.170, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.171, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.172, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.173, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.174, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.175, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.176, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.178 = private unnamed_addr constant [4 x i8] c"Rate", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.179 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.180 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf024de3d434fd908E" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.181 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f8307761105667E" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.182 = private unnamed_addr constant [7 x i8] c"enabled", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.183 = private unnamed_addr constant [8 x i8] c"capacity", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.184 = private unnamed_addr constant [4 x i8] c"used", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.185 = private unnamed_addr constant [4 x i8] c"rate", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.186 = private unnamed_addr constant [11 x i8] c"last_update", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.187 = private unnamed_addr constant [9 x i8] c"next_time", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.188 = private unnamed_addr constant [17 x i8] c"max_datagram_size", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.189 = private unnamed_addr constant [16 x i8] c"last_packet_size", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.190 = private unnamed_addr constant [2 x i8] c"iv", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.191 = private unnamed_addr constant [15 x i8] c"max_pacing_rate", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.192 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.182, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.183, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.184, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.185, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.186, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.187, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.188, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.189, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.190, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.352f663bf95db305e1f66bb6f9924f8d.191, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.193 = private unnamed_addr constant [5 x i8] c"Pacer", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d6cbc46c8b4bebE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he754225bb3e1fabbE"(ptr noalias noundef align 1 dereferenceable(3) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7d02d86972c6baE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1fe88d18810a0ba0E"(ptr noalias noundef align 1 dereferenceable(2) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %15, align 8
  %16 = invoke { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe574a34611fadd1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %27 unwind label %22

17:                                               ; preds = %2
  %18 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39703ae099cc858aE"()
          to label %42 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %49, label %43

22:                                               ; preds = %36, %17, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %11
  %28 = extractvalue { i64, ptr } %16, 0
  %29 = extractvalue { i64, ptr } %16, 1
  store i64 %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !align !6, !noundef !3
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

36:                                               ; preds = %27
  %37 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39703ae099cc858aE"()
          to label %38 unwind label %22

38:                                               ; preds = %36
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

39:                                               ; preds = %42, %38, %33
  %40 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  ret ptr %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %17
  store ptr %18, ptr %7, align 8
  br label %39

43:                                               ; preds = %49, %19
  %44 = load ptr, ptr %3, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %19
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8335e1c00de1cc53E"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [136 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h98c693723c1ad66aE"()
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %25, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = mul i64 %10, 128
  %21 = icmp eq i64 128, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %28, %23
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.0, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.2) #16
          to label %29 unwind label %14

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 128, ptr %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  %27 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h162335d7588ea13dE"(ptr noalias noundef align 8 dereferenceable(136) %9, ptr noundef nonnull %1, ptr noundef %2)
          to label %36 unwind label %31

28:                                               ; No predecessors!
  br label %25

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef align 8 dereferenceable(136) %9) #17
          to label %11 unwind label %37

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %9)
  ret void

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17hd73fe2ca51d630c8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %2, 1
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %6, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %2, 0
  %8 = insertvalue { i64, i64 } %7, i64 %4, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h676e7522a4176981E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h49fd35e172fe0643E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.4) #16
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h49fd35e172fe0643E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %39, label %33

13:                                               ; preds = %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = ptrtoint ptr %9 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %27

22:                                               ; preds = %18
  store ptr %9, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %26 = invoke { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17hd73fe2ca51d630c8E"(ptr noundef nonnull align 8 %25)
          to label %28 unwind label %13

27:                                               ; preds = %28, %21
  ret void

28:                                               ; preds = %22
  %29 = extractvalue { i64, i64 } %26, 0
  %30 = extractvalue { i64, i64 } %26, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  store i64 0, ptr %0, align 8
  br label %27

33:                                               ; preds = %39, %10
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"() unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hba289983f468a019E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hc6d655eb80624a5cE(i32 noundef %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h1e47fe7db8b4b0a3E(ptr noundef %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hb99fed74de549f61E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h3edabd7ec778cb97E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6829bf98d75a0235E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = icmp sle i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h33ee75fcdfd36f17E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc35b8930e1a10359E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb1760124a11ff0a1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6829bf98d75a0235E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %1, ptr %10, align 8
  store i64 %2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb1760124a11ff0a1E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %39

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %4
  br i1 %12, label %27, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !3
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %38, label %32

27:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8, !range !9, !noundef !3
  store i64 %28, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %38, %27, %20
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !3
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %20
  br label %32

39:                                               ; preds = %13
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3cmp3Ord3max17hb2295dc6866e78d3E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %1, ptr %10, align 8
  store i64 %2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h33ee75fcdfd36f17E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %39

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %4
  br i1 %12, label %27, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !3
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %38, label %32

27:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8, !range !9, !noundef !3
  store i64 %28, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %38, %27, %20
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !3
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %20
  br label %32

39:                                               ; preds = %13
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3cmp3Ord3min17h5ccb04ab45c56511E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %1, ptr %10, align 8
  store i64 %2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h33ee75fcdfd36f17E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %39

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %4
  br i1 %12, label %25, label %20

20:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %21 = load i64, ptr %9, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !3
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !range !9, !noundef !3
  store i64 %26, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %38, %25, %20
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !3
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %25
  br label %32

39:                                               ; preds = %13
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3cmp3Ord3min17hc825bd00dc7c49f2E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %1, ptr %10, align 8
  store i64 %2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb1760124a11ff0a1E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %39

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %4
  br i1 %12, label %25, label %20

20:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %21 = load i64, ptr %9, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !3
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !range !9, !noundef !3
  store i64 %26, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %38, %25, %20
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !3
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %25
  br label %32

39:                                               ; preds = %13
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
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
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !10, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !10, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !10, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !10, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !10, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !10, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 1, ptr %4, align 4
  %12 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %13 = call i1 @llvm.is.constant.i32(i32 %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %16, label %20, label %19

17:                                               ; preds = %46, %33, %10
  %18 = load i32, ptr %6, align 4, !noundef !3
  ret i32 %18

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %43

21:                                               ; preds = %36, %19
  %22 = load i32, ptr %7, align 4, !noundef !3
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !noundef !3
  %27 = load i32, ptr %5, align 4, !noundef !3
  %28 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %26, i32 %27)
  %29 = extractvalue { i32, i1 } %28, 0
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %7, align 4, !noundef !3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %35

32:                                               ; preds = %21
  br label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !noundef !3
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %17

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %7, align 4, !noundef !3
  %38 = udiv i32 %37, 2
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %5, align 4, !noundef !3
  %40 = load i32, ptr %5, align 4, !noundef !3
  %41 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %39, i32 %40)
  %42 = extractvalue { i32, i1 } %41, 0
  store i32 %42, ptr %5, align 4
  br label %21

43:                                               ; preds = %61, %20
  %44 = load i32, ptr %7, align 4, !noundef !3
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !noundef !3
  %48 = load i32, ptr %5, align 4, !noundef !3
  %49 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %47, i32 %48)
  %50 = extractvalue { i32, i1 } %49, 0
  store i32 %50, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %17

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4, !noundef !3
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4, !noundef !3
  %57 = load i32, ptr %5, align 4, !noundef !3
  %58 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %56, i32 %57)
  %59 = extractvalue { i32, i1 } %58, 0
  store i32 %59, ptr %4, align 4
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %7, align 4, !noundef !3
  %63 = udiv i32 %62, 2
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %5, align 4, !noundef !3
  %65 = load i32, ptr %5, align 4, !noundef !3
  %66 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %64, i32 %65)
  %67 = extractvalue { i32, i1 } %66, 0
  store i32 %67, ptr %5, align 4
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5fbf09568b4fe4c1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN6quiche4path7PathMap25notify_failed_validations28_$u7b$$u7b$closure$u7d$$u7d$17h1444cb2c9e9004b4E"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h0e60d6a8175c5c4cE(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h2c4c77487d166199E(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h7668b7f81ac10e94E(ptr noalias noundef align 1 dereferenceable(4) %0, ptr noalias noundef align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$2$u5d$$GT$$GT$17h4058ebc6456ebcd8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7d02d86972c6baE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$3$u5d$$GT$$GT$17hfb3d14c86c42abb7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d6cbc46c8b4bebE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hb99fed74de549f61E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = mul nuw nsw i64 %2, 16
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !range !11, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

16:                                               ; preds = %15, %13
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hf19ae49f40dc5a1cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h1a30de055683c46bE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = sub i64 %2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = udiv i64 %2, 8
  %9 = urem i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !range !11, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef %0, ptr noundef %1, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %9, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %24 = mul i64 %8, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17hbb8d76f8a7bf00dfE(ptr noundef %25, ptr noundef %26, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %27, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17hbb8d76f8a7bf00dfE(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = sub i64 %2, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = and i64 %2, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  call void @_ZN4core3ptr10swap_chunk17h7668b7f81ac10e94E(ptr noalias noundef align 1 dereferenceable(4) %12, ptr noalias noundef align 1 dereferenceable(4) %14)
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = or i64 %15, 4
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = and i64 %2, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr10swap_chunk17h0e60d6a8175c5c4cE(ptr noalias noundef align 1 dereferenceable(2) %23, ptr noalias noundef align 1 dereferenceable(2) %25)
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = or i64 %26, 2
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i64, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  call void @_ZN4core3ptr10swap_chunk17h2c4c77487d166199E(ptr noalias noundef align 1 dereferenceable(1) %34, ptr noalias noundef align 1 dereferenceable(1) %36)
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = or i64 %37, 1
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h184336ca50cea4a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc0439cf2d718f1d2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..time..Instant$GT$17h980cb5ced95962a6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..time..Duration$GT$17hf396712c240a95d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 26
  %5 = icmp ne i64 %3, 2
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %7 [
    i64 2, label %8
    i64 5, label %9
    i64 7, label %11
    i64 8, label %13
    i64 18, label %15
    i64 22, label %17
    i64 23, label %19
    i64 25, label %21
  ]

7:                                                ; preds = %21, %19, %17, %15, %13, %11, %9, %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %7

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48) %10)
  br label %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %7

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48) %14)
  br label %7

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %7

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %18)
  br label %7

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  br label %7

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %22)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..time..Instant$GT$17hc94e3cbf0521879cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef align 8 dereferenceable(80) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %10)
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
  %24 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %24) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hc475d083ec383b90E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u64$GT$$GT$17he2adc393ba0f1445E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !3
  %4 = icmp eq i32 %3, 1000000000
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$quiche..recovery..congestion..delivery_rate..RateSample$GT$17hb012c664ab4e03a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb125cfb6b32ce52aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$2$u5d$$GT$$GT$17h4058ebc6456ebcd8E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
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
  call void @"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$2$u5d$$GT$$GT$17h4058ebc6456ebcd8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
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
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8df96617e1e34c9eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$3$u5d$$GT$$GT$17hfb3d14c86c42abb7E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
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
  call void @"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$3$u5d$$GT$$GT$17hfb3d14c86c42abb7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
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
define internal void @"_ZN4core3ptr95drop_in_place$LT$$u5b$quiche..recovery..congestion..recovery..RecoveryEpoch$u3b$$u20$3$u5d$$GT$17hd4a74c24f3568a3fE"(ptr noalias noundef align 8 dereferenceable(432) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %0, i64 %8
  %10 = load i64, ptr %3, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$GT$17hebaf31af6e060e62E"(ptr noalias noundef align 8 dereferenceable(144) %9)
          to label %4 unwind label %16

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %21, %16
  %14 = load i64, ptr %3, align 8, !noundef !3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %26, label %21

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %0, i64 %22
  %24 = load i64, ptr %3, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$GT$17hebaf31af6e060e62E"(ptr noalias noundef align 8 dereferenceable(144) %23) #17
          to label %13 unwind label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #4 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.6, i64 noundef 199) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hbdda57862ef4e348E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8335e1c00de1cc53E"(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !14

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.10) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.13) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = add nuw i64 %0, %2
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %18 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i32 %3, 999999999
  call void @llvm.assume(i1 %19)
  %20 = add i32 %1, %3
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4, !noundef !3
  %22 = icmp uge i32 %21, 1000000000
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %24 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %24, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %25, ptr %26, align 8
  br label %51

27:                                               ; preds = %13
  br label %35

28:                                               ; preds = %13
  %29 = load i32, ptr %6, align 4, !noundef !3
  %30 = sub i32 %29, 1000000000
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = load i64, ptr %7, align 8, !noundef !3
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 1)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %47, label %42

35:                                               ; preds = %42, %27
  %36 = load i64, ptr %7, align 8, !noundef !3
  %37 = load i32, ptr %6, align 4, !noundef !3
  %38 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %36, i32 noundef %37)
  %39 = extractvalue { i64, i32 } %38, 0
  %40 = extractvalue { i64, i32 } %38, 1
  store i64 %39, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %51

42:                                               ; preds = %28
  %43 = add nuw i64 %31, 1
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i64 %46, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %35

47:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %48, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %51

51:                                               ; preds = %47, %35, %23
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i32, ptr %53, align 8, !range !13, !noundef !3
  %55 = insertvalue { i64, i32 } poison, i64 %52, 0
  %56 = insertvalue { i64, i32 } %55, i32 %54, 1
  ret { i64, i32 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  br label %14

11:                                               ; preds = %3
  %12 = zext i32 %2 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %20

14:                                               ; preds = %37, %7
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !range !13, !noundef !3
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1
  ret { i64, i32 } %19

20:                                               ; preds = %11
  %21 = udiv i64 %0, %12
  br i1 %13, label %27, label %23

22:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.16) #16
  unreachable

23:                                               ; preds = %20
  %24 = urem i64 %0, %12
  %25 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %30, label %28

27:                                               ; preds = %20
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.17) #16
  unreachable

28:                                               ; preds = %23
  %29 = udiv i32 %1, %2
  br i1 %26, label %36, label %31

30:                                               ; preds = %23
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.18) #16
  unreachable

31:                                               ; preds = %28
  %32 = urem i32 %1, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %29, ptr %4, align 4
  %33 = mul i64 %24, 1000000000
  %34 = zext i32 %32 to i64
  %35 = add i64 %33, %34
  br i1 %13, label %47, label %37

36:                                               ; preds = %28
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.19) #16
  unreachable

37:                                               ; preds = %31
  %38 = udiv i64 %35, %12
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %4, align 4, !noundef !3
  %41 = add i32 %40, %39
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4, !noundef !3
  %43 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %21, i32 noundef %42)
  %44 = extractvalue { i64, i32 } %43, 0
  %45 = extractvalue { i64, i32 } %43, 1
  store i64 %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %14

47:                                               ; preds = %31
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.20) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %7)
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  %10 = mul i64 %8, %9
  %11 = udiv i64 %10, 1000000000
  %12 = urem i64 %10, 1000000000
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %9)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %19, align 8
  store i64 1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %11)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %35, label %26

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %42

26:                                               ; preds = %18
  %27 = add nuw i64 %21, %11
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %30, i32 noundef %13)
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %36

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %42

36:                                               ; preds = %42, %26
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !range !13, !noundef !3
  %40 = insertvalue { i64, i32 } poison, i64 %37, 0
  %41 = insertvalue { i64, i32 } %40, i32 %39, 1
  ret { i64, i32 } %41

42:                                               ; preds = %35, %25
  %43 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %44, ptr %45, align 8
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = icmp ult i64 %0, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = sub nuw i64 %0, %2
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %16 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %16)
  %17 = icmp ule i32 %3, 999999999
  call void @llvm.assume(i1 %17)
  %18 = icmp uge i32 %1, %3
  br i1 %18, label %26, label %23

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %20, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %21, ptr %22, align 8
  br label %46

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = load i64, ptr %7, align 8, !noundef !3
  %25 = icmp ult i64 %24, 1
  br i1 %25, label %35, label %28

26:                                               ; preds = %11
  %27 = sub i32 %1, %3
  store i32 %27, ptr %6, align 4
  br label %39

28:                                               ; preds = %23
  %29 = sub nuw i64 %24, 1
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %32, ptr %7, align 8
  %33 = add i32 %1, 1000000000
  %34 = sub i32 %33, %3
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %39

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %37 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %36, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %46

39:                                               ; preds = %28, %26
  %40 = load i64, ptr %7, align 8, !noundef !3
  %41 = load i32, ptr %6, align 4, !noundef !3
  %42 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %40, i32 noundef %41)
  %43 = extractvalue { i64, i32 } %42, 0
  %44 = extractvalue { i64, i32 } %42, 1
  store i64 %43, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %46

46:                                               ; preds = %39, %35, %19
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8, !range !13, !noundef !3
  %50 = insertvalue { i64, i32 } poison, i64 %47, 0
  %51 = insertvalue { i64, i32 } %50, i32 %49, 1
  ret { i64, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4time8Duration17try_from_secs_f3217h57a7073efe67910bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = fcmp olt float %1, 0.000000e+00
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = bitcast float %1 to i32
  %10 = and i32 %9, 8388607
  %11 = or i32 %10, 8388608
  %12 = lshr i32 %9, 23
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, -127
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %16 = icmp slt i16 %15, -31
  br i1 %16, label %21, label %19

17:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %18, align 8
  br label %70

19:                                               ; preds = %8
  %20 = icmp slt i16 %15, 0
  br i1 %20, label %24, label %22

21:                                               ; preds = %8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %97

22:                                               ; preds = %19
  %23 = icmp slt i16 %15, 23
  br i1 %23, label %42, label %40

24:                                               ; preds = %19
  %25 = zext i32 %11 to i64
  %26 = add i16 41, %15
  %27 = and i16 %26, 63
  %28 = zext i16 %27 to i64
  %29 = shl i64 %25, %28
  %30 = zext i64 %29 to i128
  %31 = mul i128 1000000000, %30
  %32 = lshr i128 %31, 64
  %33 = trunc i128 %32 to i32
  %34 = and i128 %31, 18446744073709551615
  %35 = icmp eq i128 %34, 9223372036854775808
  %36 = and i32 %33, 1
  %37 = icmp eq i32 %36, 0
  %38 = and i128 %31, 9223372036854775808
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %39 = icmp eq i128 %38, 0
  br i1 %39, label %85, label %86

40:                                               ; preds = %22
  %41 = icmp slt i16 %15, 64
  br i1 %41, label %64, label %62

42:                                               ; preds = %22
  %43 = sub i16 23, %15
  %44 = and i16 %43, 31
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %11, %45
  %47 = zext i32 %46 to i64
  %48 = and i16 %15, 31
  %49 = zext i16 %48 to i32
  %50 = shl i32 %11, %49
  %51 = and i32 %50, 8388607
  %52 = zext i32 %51 to i64
  %53 = mul i64 1000000000, %52
  %54 = lshr i64 %53, 23
  %55 = trunc i64 %54 to i32
  %56 = and i64 %53, 8388607
  %57 = icmp eq i64 %56, 4194304
  %58 = and i32 %55, 1
  %59 = icmp eq i32 %58, 0
  %60 = and i64 %53, 4194304
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %72, label %73

62:                                               ; preds = %40
  store i8 1, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %70

64:                                               ; preds = %40
  %65 = zext i32 %11 to i64
  %66 = sub i16 %15, 23
  %67 = and i16 %66, 63
  %68 = zext i16 %67 to i64
  %69 = shl i64 %65, %68
  store i64 %69, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %71

70:                                               ; preds = %97, %62, %17
  ret void

71:                                               ; preds = %74, %64
  br label %84

72:                                               ; preds = %42
  store i8 1, ptr %5, align 1
  br label %74

73:                                               ; preds = %42
  br i1 %59, label %82, label %81

74:                                               ; preds = %82, %81, %72
  %75 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  %77 = xor i1 %76, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %78 = icmp ule i1 %77, true
  call void @llvm.assume(i1 %78)
  %79 = zext i1 %77 to i32
  %80 = add i32 %55, %79
  store i64 %47, ptr %4, align 8
  store i32 %80, ptr %3, align 4
  br label %71

81:                                               ; preds = %73
  store i8 0, ptr %5, align 1
  br label %74

82:                                               ; preds = %73
  %83 = zext i1 %57 to i8
  store i8 %83, ptr %5, align 1
  br label %74

84:                                               ; preds = %87, %71
  br label %97

85:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  br label %87

86:                                               ; preds = %24
  br i1 %37, label %95, label %94

87:                                               ; preds = %95, %94, %85
  %88 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %89 = trunc nuw i8 %88 to i1
  %90 = xor i1 %89, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %91 = icmp ule i1 %90, true
  call void @llvm.assume(i1 %91)
  %92 = zext i1 %90 to i32
  %93 = add i32 %33, %92
  store i64 0, ptr %4, align 8
  store i32 %93, ptr %3, align 4
  br label %84

94:                                               ; preds = %86
  store i8 0, ptr %6, align 1
  br label %87

95:                                               ; preds = %86
  %96 = zext i1 %35 to i8
  store i8 %96, ptr %6, align 1
  br label %87

97:                                               ; preds = %84, %21
  %98 = load i64, ptr %4, align 8, !noundef !3
  %99 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %100 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %98, i32 noundef %99)
  %101 = extractvalue { i64, i32 } %100, 0
  %102 = extractvalue { i64, i32 } %100, 1
  store i64 %101, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %102, ptr %103, align 8
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4time8Duration17try_from_secs_f6417h5dab3eebe03c016dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = bitcast double %1 to i64
  %10 = and i64 %9, 4503599627370495
  %11 = or i64 %10, 4503599627370496
  %12 = lshr i64 %9, 52
  %13 = and i64 %12, 2047
  %14 = trunc i64 %13 to i16
  %15 = add i16 %14, -1023
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %16 = icmp slt i16 %15, -31
  br i1 %16, label %21, label %19

17:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %18, align 8
  br label %67

19:                                               ; preds = %8
  %20 = icmp slt i16 %15, 0
  br i1 %20, label %24, label %22

21:                                               ; preds = %8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %103

22:                                               ; preds = %19
  %23 = icmp slt i16 %15, 52
  br i1 %23, label %41, label %39

24:                                               ; preds = %19
  %25 = zext i64 %11 to i128
  %26 = add i16 44, %15
  %27 = and i16 %26, 127
  %28 = zext i16 %27 to i128
  %29 = shl i128 %25, %28
  %30 = mul i128 1000000000, %29
  %31 = lshr i128 %30, 96
  %32 = trunc i128 %31 to i32
  %33 = and i128 %30, 79228162514264337593543950335
  %34 = icmp eq i128 %33, 39614081257132168796771975168
  %35 = and i32 %32, 1
  %36 = icmp eq i32 %35, 0
  %37 = and i128 %30, 39614081257132168796771975168
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %38 = icmp eq i128 %37, 0
  br i1 %38, label %87, label %88

39:                                               ; preds = %22
  %40 = icmp slt i16 %15, 64
  br i1 %40, label %62, label %60

41:                                               ; preds = %22
  %42 = sub i16 52, %15
  %43 = and i16 %42, 63
  %44 = zext i16 %43 to i64
  %45 = lshr i64 %11, %44
  %46 = and i16 %15, 63
  %47 = zext i16 %46 to i64
  %48 = shl i64 %11, %47
  %49 = and i64 %48, 4503599627370495
  %50 = zext i64 %49 to i128
  %51 = mul i128 1000000000, %50
  %52 = lshr i128 %51, 52
  %53 = trunc i128 %52 to i32
  %54 = and i128 %51, 4503599627370495
  %55 = icmp eq i128 %54, 2251799813685248
  %56 = and i32 %53, 1
  %57 = icmp eq i32 %56, 0
  %58 = and i128 %51, 2251799813685248
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %59 = icmp eq i128 %58, 0
  br i1 %59, label %69, label %70

60:                                               ; preds = %39
  store i8 1, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %67

62:                                               ; preds = %39
  %63 = sub i16 %15, 52
  %64 = and i16 %63, 63
  %65 = zext i16 %64 to i64
  %66 = shl i64 %11, %65
  store i64 %66, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %68

67:                                               ; preds = %103, %60, %17
  ret void

68:                                               ; preds = %85, %62
  br label %86

69:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  br label %71

70:                                               ; preds = %41
  br i1 %57, label %80, label %79

71:                                               ; preds = %80, %79, %69
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  %74 = xor i1 %73, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %75 = icmp ule i1 %74, true
  call void @llvm.assume(i1 %75)
  %76 = zext i1 %74 to i32
  %77 = add i32 %53, %76
  %78 = icmp ne i32 %77, 1000000000
  br i1 %78, label %84, label %82

79:                                               ; preds = %70
  store i8 0, ptr %5, align 1
  br label %71

80:                                               ; preds = %70
  %81 = zext i1 %55 to i8
  store i8 %81, ptr %5, align 1
  br label %71

82:                                               ; preds = %71
  %83 = add i64 %45, 1
  store i64 %83, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %85

84:                                               ; preds = %71
  store i64 %45, ptr %4, align 8
  store i32 %77, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %82
  br label %68

86:                                               ; preds = %102, %68
  br label %103

87:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  br label %89

88:                                               ; preds = %24
  br i1 %36, label %98, label %97

89:                                               ; preds = %98, %97, %87
  %90 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  %92 = xor i1 %91, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %93 = icmp ule i1 %92, true
  call void @llvm.assume(i1 %93)
  %94 = zext i1 %92 to i32
  %95 = add i32 %32, %94
  %96 = icmp ne i32 %95, 1000000000
  br i1 %96, label %101, label %100

97:                                               ; preds = %88
  store i8 0, ptr %6, align 1
  br label %89

98:                                               ; preds = %88
  %99 = zext i1 %34 to i8
  store i8 %99, ptr %6, align 1
  br label %89

100:                                              ; preds = %89
  store i64 1, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %102

101:                                              ; preds = %89
  store i64 0, ptr %4, align 8
  store i32 %95, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %86

103:                                              ; preds = %86, %21
  %104 = load i64, ptr %4, align 8, !noundef !3
  %105 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %106 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %104, i32 noundef %105)
  %107 = extractvalue { i64, i32 } %106, 0
  %108 = extractvalue { i64, i32 } %106, 1
  store i64 %107, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %108, ptr %109, align 8
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = icmp ult i32 %1, 1000000000
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = udiv i32 %1, 1000000000
  %8 = zext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %21, label %14

12:                                               ; preds = %2
  store i64 %0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %13, align 8
  br label %25

14:                                               ; preds = %6
  %15 = add nuw i64 %0, %8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = urem i32 %1, 1000000000
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %25

21:                                               ; preds = %6
  %22 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.21, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.22) #16
  unreachable

25:                                               ; preds = %14, %12
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !range !9, !noundef !3
  %29 = insertvalue { i64, i32 } poison, i64 %26, 0
  %30 = insertvalue { i64, i32 } %29, i32 %28, 1
  ret { i64, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration7div_f3217hc502a597651810a4E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, float noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8, !noundef !3
  %10 = uitofp i64 %9 to float
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !range !9, !noundef !3
  %13 = icmp ule i32 %12, 999999999
  call void @llvm.assume(i1 %13)
  %14 = uitofp i32 %12 to float
  %15 = fdiv float %14, 1.000000e+09
  %16 = fadd float %10, %15
  %17 = fdiv float %16, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core4time8Duration17try_from_secs_f3217h57a7073efe67910bE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, float noundef %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !range !13, !noundef !3
  %20 = icmp eq i32 %19, 1000000000
  %21 = select i1 %20, i64 1, i64 0
  %22 = trunc nuw i64 %21 to i1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %25 = load i8, ptr %6, align 8, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %38, label %40

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %24
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 72, ptr %39, align 8
  br label %42

40:                                               ; preds = %24
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.23, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 59, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #16
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration7mul_f6417hc55e05d6731d25baE(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8, !noundef !3
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !range !9, !noundef !3
  %13 = icmp ule i32 %12, 999999999
  call void @llvm.assume(i1 %13)
  %14 = uitofp i32 %12 to double
  %15 = fdiv double %14, 1.000000e+09
  %16 = fadd double %10, %15
  %17 = fmul double %2, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core4time8Duration17try_from_secs_f6417h5dab3eebe03c016dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, double noundef %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !range !13, !noundef !3
  %20 = icmp eq i32 %19, 1000000000
  %21 = select i1 %20, i64 1, i64 0
  %22 = trunc nuw i64 %21 to i1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %25 = load i8, ptr %6, align 8, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %38, label %40

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %24
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 72, ptr %39, align 8
  br label %42

40:                                               ; preds = %24
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.23, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 59, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #16
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 4) i8 @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h494f02dd92a14d3aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !10, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  store i8 3, ptr %7, align 1
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %30

28:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load i8, ptr %7, align 1, !range !15, !noundef !3
  ret i8 %29

30:                                               ; preds = %25
  %31 = add nuw i64 %27, 1
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %33, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8, !nonnull !3, !align !10, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load ptr, ptr %4, align 8, !nonnull !3, !align !10, !noundef !3
  br label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %41, %45
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %48 = load i8, ptr %47, align 1, !range !16, !noundef !3
  store i8 %48, ptr %7, align 1
  br label %28

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h59eac3db232e20efE"(ptr noalias noundef readonly align 1 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8251dfb31081f3fcE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hac7bb8eeb4053e55E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8251dfb31081f3fcE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 16, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i40 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$5$u5d$$GT$7default17h7281f03135232fdeE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 1
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
  %4 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %16 unwind label %11

5:                                                ; preds = %18, %11
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %0
  %17 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %24 unwind label %19

18:                                               ; preds = %26, %19
  br label %5

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %21, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  %25 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  br label %18

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %29, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %40 unwind label %35

34:                                               ; preds = %35
  br label %26

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %37, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 0
  store i8 %3, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %4, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %17, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %33, ptr %45, align 1
  %46 = load i40, ptr %2, align 1
  ret i40 %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$13get_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h4893cf2fbad5d864E"(i64 noundef %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %42, label %47

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %14 = invoke noundef i64 @"_ZN4core6option15Option$LT$T$GT$13get_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h4893cf2fbad5d864E"(i64 noundef %1)
          to label %23 unwind label %18

15:                                               ; preds = %30, %18
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %41, label %35

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %24, align 8
  store i64 1, ptr %6, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

30:                                               ; No predecessors!
  %31 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  br label %15

35:                                               ; preds = %41, %15
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %15
  br label %35

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %50, label %49

47:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #20
  br label %48

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %50, %42
  ret ptr %44

50:                                               ; preds = %42
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(264) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %14, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets28_$u7b$$u7b$closure$u7d$$u7d$17h2a080816dcba7f0dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %23 unwind label %18

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %42

17:                                               ; preds = %18
  br label %36

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %46, %43, %28, %25
  %35 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  ret ptr %35

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %47, label %50

42:                                               ; preds = %16
  br label %28

43:                                               ; preds = %28
  %44 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %34

46:                                               ; preds = %43
  br label %34

47:                                               ; preds = %36
  %48 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47, %36
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  br label %50

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h98c693723c1ad66aE"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key17hff924c7bc4e495a3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = invoke { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17h8a074aa4290275b5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = extractvalue { i64, i64 } %5, 0
  %19 = extractvalue { i64, i64 } %5, 1
  %20 = insertvalue { i64, i64 } poison, i64 %18, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !3
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hbeff5ad102388967E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h001f8137f1b4fbe7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %8)
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %18, i64 %9
  %21 = sub i64 %11, %9
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %23, i64 %13
  %26 = sub i64 %16, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %20, i64 %21
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %25, i64 %26
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %37, align 8
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02f6e8fdb7682d68E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

18:                                               ; preds = %36, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %31
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc35b8930e1a10359E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hec638dee0e3410e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6829bf98d75a0235E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = load i64, ptr %1, align 8, !noundef !3
  %7 = call i8 @llvm.ucmp.i8.i64(i64 %5, i64 %6)
  store i8 %7, ptr %3, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !range !9, !noundef !3
  %12 = icmp ule i32 %11, 999999999
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !range !9, !noundef !3
  %15 = icmp ule i32 %14, 999999999
  call void @llvm.assume(i1 %15)
  %16 = call i8 @llvm.ucmp.i8.i32(i32 %11, i32 %14)
  store i8 %16, ptr %4, align 1
  br label %19

17:                                               ; preds = %2
  %18 = load i8, ptr %3, align 1, !range !7, !noundef !3
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %17, %9
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !3
  ret i8 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46280abcc1bd2dbaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !13, !noundef !3
  %7 = icmp eq i32 %6, 1000000000
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.29, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.28)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.27, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf024de3d434fd908E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.29, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.30)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.27, i64 noundef 4)
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
define internal noundef range(i8 -1, 3) i8 @"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hec638dee0e3410e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = load i64, ptr %1, align 8, !noundef !3
  %7 = call i8 @llvm.scmp.i8.i64(i64 %5, i64 %6)
  store i8 %7, ptr %3, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !range !9, !noundef !3
  %12 = icmp ule i32 %11, 999999999
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !range !9, !noundef !3
  %15 = icmp ule i32 %14, 999999999
  call void @llvm.assume(i1 %15)
  %16 = call i8 @llvm.ucmp.i8.i32(i32 %11, i32 %14)
  store i8 %16, ptr %4, align 1
  br label %19

17:                                               ; preds = %2
  %18 = load i8, ptr %3, align 1, !range !7, !noundef !3
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %17, %9
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !3
  ret i8 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8df96617e1e34c9eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb125cfb6b32ce52aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h98c693723c1ad66aE"()
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %34, label %54

21:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %25 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !3
  %32 = icmp eq i64 %31, 0
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %42, label %43

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %67

42:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.31) #16
  unreachable

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %46 = getelementptr inbounds i8, ptr %1, i64 128
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 -1, ptr %9, align 8
  br label %48

48:                                               ; preds = %61, %43
  %49 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %0, align 8
  %50 = load i64, ptr %10, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %9, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %67

54:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %56 = load ptr, ptr %6, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %4, align 8, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %42, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %62 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = getelementptr inbounds i8, ptr %1, i64 128
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %66 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h98c693723c1ad66aE"()
  store i64 %66, ptr %9, align 8
  br label %48

67:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = invoke noundef align 8 dereferenceable_or_null(144) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35bd9aa1d4f95b3fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %27 = invoke noundef zeroext i1 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available28_$u7b$$u7b$closure$u7d$$u7d$17h25f366fe690aa10fE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(144) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %4, align 1
  br label %32

29:                                               ; preds = %25
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %6

31:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(144) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35bd9aa1d4f95b3fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(264) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39703ae099cc858aE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %10, align 8
  store i64 %3, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  br label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 3
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %26, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %15, %17
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %15, i64 1
  store ptr %24, ptr %6, align 8
  br label %26

25:                                               ; preds = %16
  br label %29

26:                                               ; preds = %22
  %27 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %27)
  store ptr %15, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %14

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %31 = load i64, ptr %30, align 8, !noundef !3
  ret i64 %31

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %10, align 8
  store i64 %3, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  br label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 3
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %26, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %15, %17
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %15, i64 1
  store ptr %24, ptr %6, align 8
  br label %26

25:                                               ; preds = %16
  br label %29

26:                                               ; preds = %22
  %27 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %27)
  store ptr %15, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %14

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %31 = load i64, ptr %30, align 8, !noundef !3
  ret i64 %31

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i32 } @"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  br label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 3
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %28, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %17, %19
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %17, i64 1
  store ptr %26, ptr %7, align 8
  br label %28

27:                                               ; preds = %18
  br label %31

28:                                               ; preds = %24
  %29 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %29)
  store ptr %17, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %16

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %32 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !range !9, !noundef !3
  %37 = insertvalue { i64, i32 } poison, i64 %34, 0
  %38 = insertvalue { i64, i32 } %37, i32 %36, 1
  ret { i64, i32 } %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i32 } @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6) unnamed_addr #1 {
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %16 = load i64, ptr %14, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !range !9, !noundef !3
  store i64 %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !range !9, !noundef !3
  %26 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %14, i64 noundef %23, i32 noundef %25)
  %27 = extractvalue { i64, i32 } %26, 0
  %28 = extractvalue { i64, i32 } %26, 1
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h3edabd7ec778cb97E(ptr noalias noundef readonly align 8 dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %7
  %34 = call i8 @llvm.ucmp.i8.i64(i64 %27, i64 %1)
  store i8 %34, ptr %8, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %41

36:                                               ; preds = %7
  br label %49

37:                                               ; preds = %33
  %38 = icmp ule i32 %28, 999999999
  call void @llvm.assume(i1 %38)
  %39 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %39)
  %40 = call i8 @llvm.ucmp.i8.i32(i32 %28, i32 %2)
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %43 = icmp sgt i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h3edabd7ec778cb97E(ptr noalias noundef readonly align 8 dereferenceable(16) %45, ptr noalias noundef readonly align 8 dereferenceable(16) %47)
  br i1 %48, label %62, label %57

49:                                               ; preds = %41, %36
  %50 = load i64, ptr %14, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  %52 = load i32, ptr %51, align 8, !range !9, !noundef !3
  %53 = call { i64, i32 } @"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %50, i32 noundef %52, i64 noundef %5, i32 noundef %6)
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  store i64 %54, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %77

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h3edabd7ec778cb97E(ptr noalias noundef readonly align 8 dereferenceable(16) %58, ptr noalias noundef readonly align 8 dereferenceable(16) %60)
  br i1 %61, label %66, label %65

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  %63 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  %64 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %69

65:                                               ; preds = %57
  br label %68

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 32, i1 false)
  %67 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %68

68:                                               ; preds = %66, %65
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i64, ptr %14, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i32, ptr %71, align 8, !range !9, !noundef !3
  %73 = call { i64, i32 } @"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2, i64 noundef %70, i32 noundef %72, i64 noundef %5, i32 noundef %6)
  %74 = extractvalue { i64, i32 } %73, 0
  %75 = extractvalue { i64, i32 } %73, 1
  store i64 %74, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %77

77:                                               ; preds = %69, %49
  %78 = load i64, ptr %13, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  %80 = load i32, ptr %79, align 8, !range !9, !noundef !3
  %81 = insertvalue { i64, i32 } poison, i64 %78, 0
  %82 = insertvalue { i64, i32 } %81, i32 %80, 1
  ret { i64, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17h9214c9b9f12bd28cE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %15 = load i64, ptr %13, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !range !9, !noundef !3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %17, ptr %19, align 8
  store i64 %5, ptr %11, align 8
  %20 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !range !9, !noundef !3
  %25 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %13, i64 noundef %22, i32 noundef %24)
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %28 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %29 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  %31 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %1)
  store i8 %31, ptr %7, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %38

33:                                               ; preds = %6
  br label %44

34:                                               ; preds = %30
  %35 = icmp ule i32 %27, 999999999
  call void @llvm.assume(i1 %35)
  %36 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %36)
  %37 = call i8 @llvm.ucmp.i8.i32(i32 %27, i32 %2)
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %40 = icmp sgt i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  %43 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %42)
  br i1 %43, label %52, label %49

44:                                               ; preds = %38, %33
  %45 = load i64, ptr %13, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = load i32, ptr %46, align 8, !range !9, !noundef !3
  %48 = call noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %45, i32 noundef %47, i64 noundef %5)
  store i64 %48, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %64

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  %51 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %50)
  br i1 %51, label %56, label %55

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %53 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  %54 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %59

55:                                               ; preds = %49
  br label %58

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  %57 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %58

58:                                               ; preds = %56, %55
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i64, ptr %13, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load i32, ptr %61, align 8, !range !9, !noundef !3
  %63 = call noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i64 noundef %60, i32 noundef %62, i64 noundef %5)
  store i64 %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %64

64:                                               ; preds = %59, %44
  %65 = load i64, ptr %12, align 8, !noundef !3
  ret i64 %65
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17hc099b36211d3c811E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %15 = load i64, ptr %13, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !range !9, !noundef !3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %17, ptr %19, align 8
  store i64 %5, ptr %11, align 8
  %20 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !range !9, !noundef !3
  %25 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %13, i64 noundef %22, i32 noundef %24)
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %28 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %29 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  %31 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %1)
  store i8 %31, ptr %7, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %38

33:                                               ; preds = %6
  br label %44

34:                                               ; preds = %30
  %35 = icmp ule i32 %27, 999999999
  call void @llvm.assume(i1 %35)
  %36 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %36)
  %37 = call i8 @llvm.ucmp.i8.i32(i32 %27, i32 %2)
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %40 = icmp sgt i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  %43 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %42)
  br i1 %43, label %52, label %49

44:                                               ; preds = %38, %33
  %45 = load i64, ptr %13, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = load i32, ptr %46, align 8, !range !9, !noundef !3
  %48 = call noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %45, i32 noundef %47, i64 noundef %5)
  store i64 %48, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %64

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  %51 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %50)
  br i1 %51, label %56, label %55

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %53 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  %54 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %59

55:                                               ; preds = %49
  br label %58

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  %57 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %58

58:                                               ; preds = %56, %55
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i64, ptr %13, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load i32, ptr %61, align 8, !range !9, !noundef !3
  %63 = call noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2, i64 noundef %60, i32 noundef %62, i64 noundef %5)
  store i64 %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %64

64:                                               ; preds = %59, %44
  %65 = load i64, ptr %12, align 8, !noundef !3
  ret i64 %65
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i32 } @"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6) unnamed_addr #1 {
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %4, ptr %18, align 8
  %19 = load i64, ptr %17, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !range !9, !noundef !3
  store i64 %19, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 0
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !range !9, !noundef !3
  %29 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %17, i64 noundef %26, i32 noundef %28)
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  %32 = call i8 @llvm.ucmp.i8.i64(i64 %30, i64 %1)
  store i8 %32, ptr %11, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %7
  %35 = icmp ule i32 %31, 999999999
  call void @llvm.assume(i1 %35)
  %36 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %36)
  %37 = call i8 @llvm.ucmp.i8.i32(i32 %31, i32 %2)
  store i8 %37, ptr %11, align 1
  br label %38

38:                                               ; preds = %34, %7
  %39 = load i8, ptr %11, align 1, !range !7, !noundef !3
  %40 = icmp eq i8 %39, 2
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %45 = icmp sgt i8 %44, 0
  br i1 %45, label %53, label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  %49 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 0
  %50 = load i64, ptr %48, align 8, !noundef !3
  %51 = load i64, ptr %49, align 8, !noundef !3
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %69, label %68

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %54 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %54, i64 32, i1 false)
  %55 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %56 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %56, i64 32, i1 false)
  %57 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %58 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %16, i64 32, i1 false)
  %59 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 0
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !range !9, !noundef !3
  %63 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %17, i64 noundef %60, i32 noundef %62)
  %64 = extractvalue { i64, i32 } %63, 0
  %65 = extractvalue { i64, i32 } %63, 1
  %66 = call i8 @llvm.ucmp.i8.i64(i64 %64, i64 %1)
  store i8 %66, ptr %10, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %147, label %151

68:                                               ; preds = %47
  br label %77

69:                                               ; preds = %47
  %70 = getelementptr inbounds i8, ptr %48, i64 8
  %71 = load i32, ptr %70, align 8, !range !9, !noundef !3
  %72 = icmp ule i32 %71, 999999999
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %49, i64 8
  %74 = load i32, ptr %73, align 8, !range !9, !noundef !3
  %75 = icmp ule i32 %74, 999999999
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i32 %71, %74
  br i1 %76, label %83, label %77

77:                                               ; preds = %102, %69, %68
  %78 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  %79 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  %80 = load i64, ptr %78, align 8, !noundef !3
  %81 = load i64, ptr %79, align 8, !noundef !3
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %107, label %106

83:                                               ; preds = %69
  %84 = call { i64, i32 } @_ZN4core4time8Duration7div_f3217hc502a597651810a4E(i64 noundef %1, i32 noundef %2, float noundef 4.000000e+00)
  %85 = extractvalue { i64, i32 } %84, 0
  %86 = extractvalue { i64, i32 } %84, 1
  %87 = call i8 @llvm.ucmp.i8.i64(i64 %30, i64 %85)
  store i8 %87, ptr %9, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = icmp ule i32 %31, 999999999
  call void @llvm.assume(i1 %90)
  %91 = icmp ule i32 %86, 999999999
  call void @llvm.assume(i1 %91)
  %92 = call i8 @llvm.ucmp.i8.i32(i32 %31, i32 %86)
  store i8 %92, ptr %9, align 1
  br label %93

93:                                               ; preds = %89, %83
  %94 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %95 = icmp eq i8 %94, 2
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %100 = icmp sgt i8 %99, 0
  br i1 %100, label %103, label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %98
  br label %77

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %16, i64 32, i1 false)
  %105 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %16, i64 32, i1 false)
  br label %138

106:                                              ; preds = %77
  br label %115

107:                                              ; preds = %77
  %108 = getelementptr inbounds i8, ptr %78, i64 8
  %109 = load i32, ptr %108, align 8, !range !9, !noundef !3
  %110 = icmp ule i32 %109, 999999999
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i8, ptr %79, i64 8
  %112 = load i32, ptr %111, align 8, !range !9, !noundef !3
  %113 = icmp ule i32 %112, 999999999
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i32 %109, %112
  br i1 %114, label %116, label %115

115:                                              ; preds = %136, %135, %107, %106
  br label %138

116:                                              ; preds = %107
  %117 = call { i64, i32 } @_ZN4core4time8Duration7div_f3217hc502a597651810a4E(i64 noundef %1, i32 noundef %2, float noundef 2.000000e+00)
  %118 = extractvalue { i64, i32 } %117, 0
  %119 = extractvalue { i64, i32 } %117, 1
  %120 = call i8 @llvm.ucmp.i8.i64(i64 %30, i64 %118)
  store i8 %120, ptr %8, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = icmp ule i32 %31, 999999999
  call void @llvm.assume(i1 %123)
  %124 = icmp ule i32 %119, 999999999
  call void @llvm.assume(i1 %124)
  %125 = call i8 @llvm.ucmp.i8.i32(i32 %31, i32 %119)
  store i8 %125, ptr %8, align 1
  br label %126

126:                                              ; preds = %122, %116
  %127 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %128 = icmp eq i8 %127, 2
  %129 = select i1 %128, i64 0, i64 1
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %133 = icmp sgt i8 %132, 0
  br i1 %133, label %136, label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %131
  br label %115

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %16, i64 32, i1 false)
  br label %115

138:                                              ; preds = %115, %103
  br label %139

139:                                              ; preds = %167, %138
  %140 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 0
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !range !9, !noundef !3
  %145 = insertvalue { i64, i32 } poison, i64 %142, 0
  %146 = insertvalue { i64, i32 } %145, i32 %144, 1
  ret { i64, i32 } %146

147:                                              ; preds = %53
  %148 = icmp ule i32 %65, 999999999
  call void @llvm.assume(i1 %148)
  %149 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %149)
  %150 = call i8 @llvm.ucmp.i8.i32(i32 %65, i32 %2)
  store i8 %150, ptr %10, align 1
  br label %151

151:                                              ; preds = %147, %53
  %152 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %153 = icmp eq i8 %152, 2
  %154 = select i1 %153, i64 0, i64 1
  %155 = trunc nuw i64 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %158 = icmp sgt i8 %157, 0
  br i1 %158, label %161, label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %156
  br label %167

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %162 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %162, i64 32, i1 false)
  %163 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %164 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %164, i64 32, i1 false)
  %165 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %166 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %16, i64 32, i1 false)
  br label %167

167:                                              ; preds = %161, %160
  br label %139

168:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %4, ptr %17, align 8
  %18 = load i64, ptr %16, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !range !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 8
  store i64 %5, ptr %15, align 8
  %23 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !range !9, !noundef !3
  %28 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %25, i32 noundef %27)
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = call i8 @llvm.ucmp.i8.i64(i64 %29, i64 %1)
  store i8 %31, ptr %10, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = icmp ule i32 %30, 999999999
  call void @llvm.assume(i1 %34)
  %35 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %35)
  %36 = call i8 @llvm.ucmp.i8.i32(i32 %30, i32 %2)
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %33, %6
  %38 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %39 = icmp eq i8 %38, 2
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %54, label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %48, align 8, !noundef !3
  %52 = load i64, ptr %50, align 8, !noundef !3
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %71, label %70

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %55 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %55, i64 24, i1 false)
  %56 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %57 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %59 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %15, i64 24, i1 false)
  %60 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !range !9, !noundef !3
  %65 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %62, i32 noundef %64)
  %66 = extractvalue { i64, i32 } %65, 0
  %67 = extractvalue { i64, i32 } %65, 1
  %68 = call i8 @llvm.ucmp.i8.i64(i64 %66, i64 %1)
  store i8 %68, ptr %9, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %146, label %150

70:                                               ; preds = %46
  br label %79

71:                                               ; preds = %46
  %72 = getelementptr inbounds i8, ptr %48, i64 8
  %73 = load i32, ptr %72, align 8, !range !9, !noundef !3
  %74 = icmp ule i32 %73, 999999999
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %50, i64 8
  %76 = load i32, ptr %75, align 8, !range !9, !noundef !3
  %77 = icmp ule i32 %76, 999999999
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i32 %73, %76
  br i1 %78, label %87, label %79

79:                                               ; preds = %106, %71, %70
  %80 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i64, ptr %81, align 8, !noundef !3
  %85 = load i64, ptr %83, align 8, !noundef !3
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %111, label %110

87:                                               ; preds = %71
  %88 = call { i64, i32 } @_ZN4core4time8Duration7div_f3217hc502a597651810a4E(i64 noundef %1, i32 noundef %2, float noundef 4.000000e+00)
  %89 = extractvalue { i64, i32 } %88, 0
  %90 = extractvalue { i64, i32 } %88, 1
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %29, i64 %89)
  store i8 %91, ptr %8, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = icmp ule i32 %30, 999999999
  call void @llvm.assume(i1 %94)
  %95 = icmp ule i32 %90, 999999999
  call void @llvm.assume(i1 %95)
  %96 = call i8 @llvm.ucmp.i8.i32(i32 %30, i32 %90)
  store i8 %96, ptr %8, align 1
  br label %97

97:                                               ; preds = %93, %87
  %98 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %99 = icmp eq i8 %98, 2
  %100 = select i1 %99, i64 0, i64 1
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %104 = icmp sgt i8 %103, 0
  br i1 %104, label %107, label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %102
  br label %79

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %15, i64 24, i1 false)
  %109 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %15, i64 24, i1 false)
  br label %142

110:                                              ; preds = %79
  br label %119

111:                                              ; preds = %79
  %112 = getelementptr inbounds i8, ptr %81, i64 8
  %113 = load i32, ptr %112, align 8, !range !9, !noundef !3
  %114 = icmp ule i32 %113, 999999999
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %83, i64 8
  %116 = load i32, ptr %115, align 8, !range !9, !noundef !3
  %117 = icmp ule i32 %116, 999999999
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i32 %113, %116
  br i1 %118, label %120, label %119

119:                                              ; preds = %140, %139, %111, %110
  br label %142

120:                                              ; preds = %111
  %121 = call { i64, i32 } @_ZN4core4time8Duration7div_f3217hc502a597651810a4E(i64 noundef %1, i32 noundef %2, float noundef 2.000000e+00)
  %122 = extractvalue { i64, i32 } %121, 0
  %123 = extractvalue { i64, i32 } %121, 1
  %124 = call i8 @llvm.ucmp.i8.i64(i64 %29, i64 %122)
  store i8 %124, ptr %7, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = icmp ule i32 %30, 999999999
  call void @llvm.assume(i1 %127)
  %128 = icmp ule i32 %123, 999999999
  call void @llvm.assume(i1 %128)
  %129 = call i8 @llvm.ucmp.i8.i32(i32 %30, i32 %123)
  store i8 %129, ptr %7, align 1
  br label %130

130:                                              ; preds = %126, %120
  %131 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %132 = icmp eq i8 %131, 2
  %133 = select i1 %132, i64 0, i64 1
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %137 = icmp sgt i8 %136, 0
  br i1 %137, label %140, label %139

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %135
  br label %119

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %15, i64 24, i1 false)
  br label %119

142:                                              ; preds = %119, %107
  br label %143

143:                                              ; preds = %166, %142
  %144 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %145 = load i64, ptr %144, align 8, !noundef !3
  ret i64 %145

146:                                              ; preds = %54
  %147 = icmp ule i32 %67, 999999999
  call void @llvm.assume(i1 %147)
  %148 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %148)
  %149 = call i8 @llvm.ucmp.i8.i32(i32 %67, i32 %2)
  store i8 %149, ptr %9, align 1
  br label %150

150:                                              ; preds = %146, %54
  %151 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %152 = icmp eq i8 %151, 2
  %153 = select i1 %152, i64 0, i64 1
  %154 = trunc nuw i64 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %157 = icmp sgt i8 %156, 0
  br i1 %157, label %160, label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %155
  br label %166

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %161 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %161, i64 24, i1 false)
  %162 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %163 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %163, i64 24, i1 false)
  %164 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %165 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %15, i64 24, i1 false)
  br label %166

166:                                              ; preds = %160, %159
  br label %143

167:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %4, ptr %17, align 8
  %18 = load i64, ptr %16, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !range !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 8
  store i64 %5, ptr %15, align 8
  %23 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !range !9, !noundef !3
  %28 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %25, i32 noundef %27)
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = call i8 @llvm.ucmp.i8.i64(i64 %29, i64 %1)
  store i8 %31, ptr %10, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = icmp ule i32 %30, 999999999
  call void @llvm.assume(i1 %34)
  %35 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %35)
  %36 = call i8 @llvm.ucmp.i8.i32(i32 %30, i32 %2)
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %33, %6
  %38 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %39 = icmp eq i8 %38, 2
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %54, label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %48, align 8, !noundef !3
  %52 = load i64, ptr %50, align 8, !noundef !3
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %71, label %70

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %55 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %55, i64 24, i1 false)
  %56 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %57 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %59 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %15, i64 24, i1 false)
  %60 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !range !9, !noundef !3
  %65 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %62, i32 noundef %64)
  %66 = extractvalue { i64, i32 } %65, 0
  %67 = extractvalue { i64, i32 } %65, 1
  %68 = call i8 @llvm.ucmp.i8.i64(i64 %66, i64 %1)
  store i8 %68, ptr %9, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %146, label %150

70:                                               ; preds = %46
  br label %79

71:                                               ; preds = %46
  %72 = getelementptr inbounds i8, ptr %48, i64 8
  %73 = load i32, ptr %72, align 8, !range !9, !noundef !3
  %74 = icmp ule i32 %73, 999999999
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %50, i64 8
  %76 = load i32, ptr %75, align 8, !range !9, !noundef !3
  %77 = icmp ule i32 %76, 999999999
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i32 %73, %76
  br i1 %78, label %87, label %79

79:                                               ; preds = %106, %71, %70
  %80 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i64, ptr %81, align 8, !noundef !3
  %85 = load i64, ptr %83, align 8, !noundef !3
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %111, label %110

87:                                               ; preds = %71
  %88 = call { i64, i32 } @_ZN4core4time8Duration7div_f3217hc502a597651810a4E(i64 noundef %1, i32 noundef %2, float noundef 4.000000e+00)
  %89 = extractvalue { i64, i32 } %88, 0
  %90 = extractvalue { i64, i32 } %88, 1
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %29, i64 %89)
  store i8 %91, ptr %8, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = icmp ule i32 %30, 999999999
  call void @llvm.assume(i1 %94)
  %95 = icmp ule i32 %90, 999999999
  call void @llvm.assume(i1 %95)
  %96 = call i8 @llvm.ucmp.i8.i32(i32 %30, i32 %90)
  store i8 %96, ptr %8, align 1
  br label %97

97:                                               ; preds = %93, %87
  %98 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %99 = icmp eq i8 %98, 2
  %100 = select i1 %99, i64 0, i64 1
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %104 = icmp sgt i8 %103, 0
  br i1 %104, label %107, label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %102
  br label %79

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %15, i64 24, i1 false)
  %109 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %15, i64 24, i1 false)
  br label %142

110:                                              ; preds = %79
  br label %119

111:                                              ; preds = %79
  %112 = getelementptr inbounds i8, ptr %81, i64 8
  %113 = load i32, ptr %112, align 8, !range !9, !noundef !3
  %114 = icmp ule i32 %113, 999999999
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %83, i64 8
  %116 = load i32, ptr %115, align 8, !range !9, !noundef !3
  %117 = icmp ule i32 %116, 999999999
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i32 %113, %116
  br i1 %118, label %120, label %119

119:                                              ; preds = %140, %139, %111, %110
  br label %142

120:                                              ; preds = %111
  %121 = call { i64, i32 } @_ZN4core4time8Duration7div_f3217hc502a597651810a4E(i64 noundef %1, i32 noundef %2, float noundef 2.000000e+00)
  %122 = extractvalue { i64, i32 } %121, 0
  %123 = extractvalue { i64, i32 } %121, 1
  %124 = call i8 @llvm.ucmp.i8.i64(i64 %29, i64 %122)
  store i8 %124, ptr %7, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = icmp ule i32 %30, 999999999
  call void @llvm.assume(i1 %127)
  %128 = icmp ule i32 %123, 999999999
  call void @llvm.assume(i1 %128)
  %129 = call i8 @llvm.ucmp.i8.i32(i32 %30, i32 %123)
  store i8 %129, ptr %7, align 1
  br label %130

130:                                              ; preds = %126, %120
  %131 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %132 = icmp eq i8 %131, 2
  %133 = select i1 %132, i64 0, i64 1
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %137 = icmp sgt i8 %136, 0
  br i1 %137, label %140, label %139

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %135
  br label %119

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %15, i64 24, i1 false)
  br label %119

142:                                              ; preds = %119, %107
  br label %143

143:                                              ; preds = %166, %142
  %144 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  %145 = load i64, ptr %144, align 8, !noundef !3
  ret i64 %145

146:                                              ; preds = %54
  %147 = icmp ule i32 %67, 999999999
  call void @llvm.assume(i1 %147)
  %148 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %148)
  %149 = call i8 @llvm.ucmp.i8.i32(i32 %67, i32 %2)
  store i8 %149, ptr %9, align 1
  br label %150

150:                                              ; preds = %146, %54
  %151 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %152 = icmp eq i8 %151, 2
  %153 = select i1 %152, i64 0, i64 1
  %154 = trunc nuw i64 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %157 = icmp sgt i8 %156, 0
  br i1 %157, label %160, label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %155
  br label %166

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %161 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %161, i64 24, i1 false)
  %162 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %163 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %163, i64 24, i1 false)
  %164 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %165 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %15, i64 24, i1 false)
  br label %166

166:                                              ; preds = %160, %159
  br label %143

167:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche4path7PathMap25notify_failed_validations28_$u7b$$u7b$closure$u7d$$u7d$17h1444cb2c9e9004b4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 2623
  %7 = load i8, ptr %6, align 1, !range !18, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 2620
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !range !13, !noundef !3
  store i64 %6, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$quiche..recovery..LossDetectionTimer$u20$as$u20$core..fmt..Debug$GT$3fmt17h00d69eee0a2883afE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !13, !noundef !3
  %15 = icmp eq i32 %14, 1000000000
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %19 = load i64, ptr %0, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !range !9, !noundef !3
  store i64 %19, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %21, ptr %22, align 8
  %23 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %24 = extractvalue { i64, i32 } %23, 0
  %25 = extractvalue { i64, i32 } %23, 1
  %26 = load i64, ptr %11, align 8, !noundef !3
  %27 = call i8 @llvm.scmp.i8.i64(i64 %26, i64 %24)
  store i8 %27, ptr %4, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %42, label %48

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.33, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %39

39:                                               ; preds = %77, %29
  %40 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load i32, ptr %43, align 8, !range !9, !noundef !3
  %45 = icmp ule i32 %44, 999999999
  call void @llvm.assume(i1 %45)
  %46 = icmp ule i32 %25, 999999999
  call void @llvm.assume(i1 %46)
  %47 = call i8 @llvm.ucmp.i8.i32(i32 %44, i32 %25)
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %42, %18
  %49 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %50 = icmp sgt i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.35, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %52, align 8
  %53 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %77

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %62 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %11, i64 noundef %24, i32 noundef %25)
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = extractvalue { i64, i32 } %62, 1
  store i64 %63, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %64, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %67 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.36, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %68, align 8
  %69 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 1, ptr %74, align 8
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

77:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %39

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6quiche8recovery14RecoveryConfig11from_config17hb0c2ac519f5df6acE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 16 dereferenceable(528) %1) unnamed_addr #1 {
  %3 = alloca [120 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 480
  %5 = load i64, ptr %4, align 16, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 512
  %7 = load i32, ptr %6, align 16, !range !19, !noundef !3
  call void @llvm.lifetime.start.p0(i64 120, ptr %3)
  %8 = getelementptr inbounds i8, ptr %1, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 16 %8, i64 120, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 522
  %10 = load i8, ptr %9, align 2, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %1, i64 523
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 256
  %16 = load i64, ptr %15, align 16, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 440
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 120, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 172
  %27 = zext i1 %11 to i8
  store i8 %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 173
  %29 = zext i1 %14 to i8
  store i8 %29, ptr %28, align 1
  store i64 %16, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %20, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery8Recovery15new_with_config17h65c91eaa3e169a07E(ptr dead_on_unwind noalias noundef writable sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2320 x i8], align 8
  %7 = alloca [1952 x i8], align 8
  %8 = alloca [1952 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1952, ptr %8)
  store i8 1, ptr %5, align 1
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery3new17hbd5c9e1e3073a50cE(ptr noalias noundef sret([1952 x i8]) align 8 captures(none) dereferenceable(1952) %8, ptr noalias noundef readonly align 8 dereferenceable(176) %1)
  %9 = load i64, ptr %8, align 8, !range !20, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 1952, i1 false)
  invoke void @"_ZN124_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$$GT$4from17h3bfeab009409ff6bE"(ptr noalias noundef sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1952) %7)
          to label %25 unwind label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2320, ptr %6)
  invoke void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery15new_with_config17h5e9bbe1ab84a6e16E(ptr noalias noundef sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %6, ptr noalias noundef readonly align 8 dereferenceable(176) %1)
          to label %32 unwind label %20

15:                                               ; preds = %20
  %16 = load i64, ptr %8, align 8, !range !20, !noundef !3
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %43, label %46

20:                                               ; preds = %32, %14, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %15

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8, !range !20, !noundef !3
  %27 = icmp eq i64 %26, 2
  %28 = select i1 %27, i64 0, i64 1
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %31

31:                                               ; preds = %42, %39, %33, %25, %25
  call void @llvm.lifetime.end.p0(i64 1952, ptr %8)
  ret void

32:                                               ; preds = %14
  invoke void @"_ZN128_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$$GT$4from17hcc187d53cdb3dc01E"(ptr noalias noundef sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2320) %6)
          to label %33 unwind label %20

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2320, ptr %6)
  %34 = load i64, ptr %8, align 8, !range !20, !noundef !3
  %35 = icmp eq i64 %34, 2
  %36 = select i1 %35, i64 0, i64 1
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %31

39:                                               ; preds = %33
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %31

42:                                               ; preds = %39
  call void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef align 8 dereferenceable(1952) %8)
  br label %31

43:                                               ; preds = %15
  %44 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %52, %43, %15
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %43
  invoke void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef align 8 dereferenceable(1952) %8) #17
          to label %46 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$quiche..recovery..CongestionControlAlgorithm$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha02f287d96b72242E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.37, i64 noundef 4)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.38, i64 noundef 5)
  br i1 %6, label %11, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  store i64 20, ptr %0, align 8
  br label %27

9:                                                ; preds = %5
  %10 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.39, i64 noundef 3)
  br i1 %10, label %15, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8
  store i64 20, ptr %0, align 8
  br label %27

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.40, i64 noundef 4)
  br i1 %14, label %19, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %16, align 8
  store i64 20, ptr %0, align 8
  br label %27

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.41, i64 noundef 16)
  br i1 %18, label %25, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %20, align 8
  store i64 20, ptr %0, align 8
  br label %27

21:                                               ; preds = %17
  %22 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.42, align 8, !range !21, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.42, i64 8), align 8
  store i64 %22, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %26, align 8
  store i64 20, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %21, %19, %15, %11, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$quiche..recovery..Sent$u20$as$u20$core..fmt..Debug$GT$3fmt17h80a3406d0360fcaaE"(ptr noalias noundef readonly align 8 dereferenceable(264) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %16 = alloca [48 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [1 x i8], align 1
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [1 x i8], align 1
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [1 x i8], align 1
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [1 x i8], align 1
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [1 x i8], align 1
  %58 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %59, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %61 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %55, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.45, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 2, ptr %62, align 8
  %63 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %55, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  %70 = zext i1 %69 to i64
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %2
  store i8 1, ptr %57, align 1
  br label %74

73:                                               ; preds = %2
  store i8 0, ptr %57, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i8, ptr %57, align 1, !range !4, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %57)
  br label %300

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %82 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.47, ptr %52, align 8
  %83 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %83, align 8
  %84 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %51, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 1, ptr %89, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  %91 = zext i1 %90 to i64
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i8 1, ptr %53, align 1
  br label %95

94:                                               ; preds = %80
  store i8 0, ptr %53, align 1
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i8, ptr %53, align 1, !range !4, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  %98 = zext i1 %97 to i64
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %53)
  br label %300

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %102 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %102, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %104 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %47, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.49, ptr %48, align 8
  %105 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %105, align 8
  %106 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %108 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %47, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 1, ptr %111, align 8
  %112 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr %48)
  %113 = zext i1 %112 to i64
  %114 = trunc nuw i64 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i8 1, ptr %49, align 1
  br label %117

116:                                              ; preds = %101
  store i8 0, ptr %49, align 1
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i8, ptr %49, align 1, !range !4, !noundef !3
  %119 = trunc nuw i8 %118 to i1
  %120 = zext i1 %119 to i64
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %49)
  br label %300

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %124, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %126 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %43, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.51, ptr %44, align 8
  %127 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %127, align 8
  %128 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %130 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %43, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 1, ptr %133, align 8
  %134 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  %135 = zext i1 %134 to i64
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i8 1, ptr %45, align 1
  br label %139

138:                                              ; preds = %123
  store i8 0, ptr %45, align 1
  br label %139

139:                                              ; preds = %138, %137
  %140 = load i8, ptr %45, align 1, !range !4, !noundef !3
  %141 = trunc nuw i8 %140 to i1
  %142 = zext i1 %141 to i64
  %143 = trunc nuw i64 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %45)
  br label %300

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %146, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %148 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.53, ptr %40, align 8
  %149 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %149, align 8
  %150 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %151 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %152 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 1, ptr %155, align 8
  %156 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  %157 = zext i1 %156 to i64
  %158 = trunc nuw i64 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i8 1, ptr %41, align 1
  br label %161

160:                                              ; preds = %145
  store i8 0, ptr %41, align 1
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i8, ptr %41, align 1, !range !4, !noundef !3
  %163 = trunc nuw i8 %162 to i1
  %164 = zext i1 %163 to i64
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  br label %300

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %168 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %168, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %170 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %35, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.55, ptr %36, align 8
  %171 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %171, align 8
  %172 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %173 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %174 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 %173, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 1, ptr %177, align 8
  %178 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  %179 = zext i1 %178 to i64
  %180 = trunc nuw i64 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  store i8 1, ptr %37, align 1
  br label %183

182:                                              ; preds = %167
  store i8 0, ptr %37, align 1
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i8, ptr %37, align 1, !range !4, !noundef !3
  %185 = trunc nuw i8 %184 to i1
  %186 = zext i1 %185 to i64
  %187 = trunc nuw i64 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  br label %300

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %190 = getelementptr inbounds i8, ptr %0, i64 258
  store ptr %190, ptr %7, align 8
  %191 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %192 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %31, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.57, ptr %32, align 8
  %193 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %193, align 8
  %194 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %195 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %196 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 1, ptr %199, align 8
  %200 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %201 = zext i1 %200 to i64
  %202 = trunc nuw i64 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  store i8 1, ptr %33, align 1
  br label %205

204:                                              ; preds = %189
  store i8 0, ptr %33, align 1
  br label %205

205:                                              ; preds = %204, %203
  %206 = load i8, ptr %33, align 1, !range !4, !noundef !3
  %207 = trunc nuw i8 %206 to i1
  %208 = zext i1 %207 to i64
  %209 = trunc nuw i64 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %300

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %212 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %212, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %214 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.59, ptr %28, align 8
  %215 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %215, align 8
  %216 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %217 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %218 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 %217, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 1, ptr %221, align 8
  %222 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  %223 = zext i1 %222 to i64
  %224 = trunc nuw i64 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  store i8 1, ptr %29, align 1
  br label %227

226:                                              ; preds = %211
  store i8 0, ptr %29, align 1
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i8, ptr %29, align 1, !range !4, !noundef !3
  %229 = trunc nuw i8 %228 to i1
  %230 = zext i1 %229 to i64
  %231 = trunc nuw i64 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %300

233:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %234 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %234, ptr %5, align 8
  %235 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %236 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.61, ptr %24, align 8
  %237 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %237, align 8
  %238 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %240 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 %239, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 1, ptr %243, align 8
  %244 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  %245 = zext i1 %244 to i64
  %246 = trunc nuw i64 %245 to i1
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  store i8 1, ptr %25, align 1
  br label %249

248:                                              ; preds = %233
  store i8 0, ptr %25, align 1
  br label %249

249:                                              ; preds = %248, %247
  %250 = load i8, ptr %25, align 1, !range !4, !noundef !3
  %251 = trunc nuw i8 %250 to i1
  %252 = zext i1 %251 to i64
  %253 = trunc nuw i64 %252 to i1
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  br label %300

255:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %256 = getelementptr inbounds i8, ptr %0, i64 259
  store ptr %256, ptr %4, align 8
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %258 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.63, ptr %20, align 8
  %259 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %259, align 8
  %260 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %261 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %262 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 %261, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 1, ptr %265, align 8
  %266 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  %267 = zext i1 %266 to i64
  %268 = trunc nuw i64 %267 to i1
  br i1 %268, label %269, label %270

269:                                              ; preds = %255
  store i8 1, ptr %21, align 1
  br label %271

270:                                              ; preds = %255
  store i8 0, ptr %21, align 1
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %273 = trunc nuw i8 %272 to i1
  %274 = zext i1 %273 to i64
  %275 = trunc nuw i64 %274 to i1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  br label %300

277:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %278 = getelementptr inbounds i8, ptr %0, i64 260
  store ptr %278, ptr %3, align 8
  %279 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %280 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.65, ptr %16, align 8
  %281 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %281, align 8
  %282 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %283 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %284 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store i64 %283, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 1, ptr %287, align 8
  %288 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  %289 = zext i1 %288 to i64
  %290 = trunc nuw i64 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %277
  store i8 1, ptr %17, align 1
  br label %293

292:                                              ; preds = %277
  store i8 0, ptr %17, align 1
  br label %293

293:                                              ; preds = %292, %291
  %294 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %295 = trunc nuw i8 %294 to i1
  %296 = zext i1 %295 to i64
  %297 = trunc nuw i64 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %300

299:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  store i8 0, ptr %58, align 1
  br label %300

300:                                              ; preds = %299, %298, %276, %254, %232, %210, %188, %166, %144, %122, %100, %79
  %301 = load i8, ptr %58, align 1, !range !4, !noundef !3
  %302 = trunc nuw i8 %301 to i1
  ret i1 %302

303:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11QlogMetrics12maybe_update17h088a8ca786b18f2bE(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef align 8 dereferenceable(104) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = alloca [120 x i8], align 8
  %14 = alloca [528 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  store i8 0, ptr %15, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  br label %36

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !range !9, !noundef !3
  %29 = icmp ule i32 %28, 999999999
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !range !9, !noundef !3
  %33 = icmp ule i32 %32, 999999999
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i32 %28, %32
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %50

36:                                               ; preds = %25, %24
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !range !9, !noundef !3
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %40, ptr %42, align 8
  store i8 1, ptr %15, align 1
  %43 = uitofp i64 %22 to float
  %44 = icmp ule i32 %40, 999999999
  call void @llvm.assume(i1 %44)
  %45 = uitofp i32 %40 to float
  %46 = fdiv float %45, 1.000000e+09
  %47 = fadd float %43, %46
  %48 = fmul float %47, 1.000000e+03
  %49 = getelementptr inbounds i8, ptr %12, i64 4
  store float %48, ptr %49, align 4
  store i32 1, ptr %12, align 4
  br label %54

50:                                               ; preds = %25
  %51 = load i32, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.66, align 4, !range !22, !noundef !3
  %52 = load float, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.66, i64 4), align 4
  store i32 %51, ptr %12, align 4
  %53 = getelementptr inbounds i8, ptr %12, i64 4
  store float %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %36
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %72

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !range !9, !noundef !3
  %65 = icmp ule i32 %64, 999999999
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !range !9, !noundef !3
  %69 = icmp ule i32 %68, 999999999
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i32 %64, %68
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %86

72:                                               ; preds = %61, %60
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !range !9, !noundef !3
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %76, ptr %78, align 8
  store i8 1, ptr %15, align 1
  %79 = uitofp i64 %58 to float
  %80 = icmp ule i32 %76, 999999999
  call void @llvm.assume(i1 %80)
  %81 = uitofp i32 %76 to float
  %82 = fdiv float %81, 1.000000e+09
  %83 = fadd float %79, %82
  %84 = fmul float %83, 1.000000e+03
  %85 = getelementptr inbounds i8, ptr %11, i64 4
  store float %84, ptr %85, align 4
  store i32 1, ptr %11, align 4
  br label %90

86:                                               ; preds = %61
  %87 = load i32, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.66, align 4, !range !22, !noundef !3
  %88 = load float, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.66, i64 4), align 4
  store i32 %87, ptr %11, align 4
  %89 = getelementptr inbounds i8, ptr %11, i64 4
  store float %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %72
  %91 = getelementptr inbounds i8, ptr %1, i64 48
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %2, i64 48
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %108

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %1, i64 48
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !range !9, !noundef !3
  %101 = icmp ule i32 %100, 999999999
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i8, ptr %2, i64 48
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !range !9, !noundef !3
  %105 = icmp ule i32 %104, 999999999
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i32 %100, %104
  %107 = xor i1 %106, true
  br i1 %107, label %108, label %122

108:                                              ; preds = %97, %96
  %109 = getelementptr inbounds i8, ptr %2, i64 48
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !range !9, !noundef !3
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 %112, ptr %114, align 8
  store i8 1, ptr %15, align 1
  %115 = uitofp i64 %94 to float
  %116 = icmp ule i32 %112, 999999999
  call void @llvm.assume(i1 %116)
  %117 = uitofp i32 %112 to float
  %118 = fdiv float %117, 1.000000e+09
  %119 = fadd float %115, %118
  %120 = fmul float %119, 1.000000e+03
  %121 = getelementptr inbounds i8, ptr %10, i64 4
  store float %120, ptr %121, align 4
  store i32 1, ptr %10, align 4
  br label %126

122:                                              ; preds = %97
  %123 = load i32, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.66, align 4, !range !22, !noundef !3
  %124 = load float, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.66, i64 4), align 4
  store i32 %123, ptr %10, align 4
  %125 = getelementptr inbounds i8, ptr %10, i64 4
  store float %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %108
  %127 = getelementptr inbounds i8, ptr %1, i64 64
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = getelementptr inbounds i8, ptr %2, i64 64
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  br label %144

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %1, i64 64
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8, !range !9, !noundef !3
  %137 = icmp ule i32 %136, 999999999
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %2, i64 64
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8, !range !9, !noundef !3
  %141 = icmp ule i32 %140, 999999999
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i32 %136, %140
  %143 = xor i1 %142, true
  br i1 %143, label %144, label %158

144:                                              ; preds = %133, %132
  %145 = getelementptr inbounds i8, ptr %2, i64 64
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !range !9, !noundef !3
  %149 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %146, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %148, ptr %150, align 8
  store i8 1, ptr %15, align 1
  %151 = uitofp i64 %130 to float
  %152 = icmp ule i32 %148, 999999999
  call void @llvm.assume(i1 %152)
  %153 = uitofp i32 %148 to float
  %154 = fdiv float %153, 1.000000e+09
  %155 = fadd float %151, %154
  %156 = fmul float %155, 1.000000e+03
  %157 = getelementptr inbounds i8, ptr %9, i64 4
  store float %156, ptr %157, align 4
  store i32 1, ptr %9, align 4
  br label %162

158:                                              ; preds = %133
  %159 = load i32, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.66, align 4, !range !22, !noundef !3
  %160 = load float, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.66, i64 4), align 4
  store i32 %159, ptr %9, align 4
  %161 = getelementptr inbounds i8, ptr %9, i64 4
  store float %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %158, %144
  %163 = getelementptr inbounds i8, ptr %1, i64 80
  %164 = load i64, ptr %163, align 8, !noundef !3
  %165 = getelementptr inbounds i8, ptr %2, i64 80
  %166 = load i64, ptr %165, align 8, !noundef !3
  %167 = icmp ne i64 %164, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %170 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %169, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %170, ptr %171, align 8
  br label %175

172:                                              ; preds = %162
  %173 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %166, ptr %173, align 8
  store i8 1, ptr %15, align 1
  %174 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %166, ptr %174, align 8
  store i64 1, ptr %8, align 8
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds i8, ptr %1, i64 88
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %2, i64 88
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = icmp ne i64 %177, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %183 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %182, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %183, ptr %184, align 8
  br label %188

185:                                              ; preds = %175
  %186 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %179, ptr %186, align 8
  store i8 1, ptr %15, align 1
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %179, ptr %187, align 8
  store i64 1, ptr %7, align 8
  br label %188

188:                                              ; preds = %185, %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %189 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %190 = trunc nuw i64 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %202, label %209

194:                                              ; preds = %188
  %195 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %196 = icmp eq i64 %195, 0
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %4, align 1
  br label %198

198:                                              ; preds = %202, %194
  %199 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %200 = trunc nuw i8 %199 to i1
  %201 = xor i1 %200, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %201, label %210, label %229

202:                                              ; preds = %191
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  %205 = getelementptr inbounds i8, ptr %2, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !3
  %207 = icmp eq i64 %204, %206
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %4, align 1
  br label %198

209:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %210

210:                                              ; preds = %209, %198
  %211 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %212 = getelementptr inbounds i8, ptr %2, i64 8
  %213 = load i64, ptr %212, align 8
  store i64 %211, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %213, ptr %214, align 8
  %215 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  %217 = load i64, ptr %216, align 8
  store i64 %215, ptr %1, align 8
  %218 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %217, ptr %218, align 8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %219 = getelementptr inbounds i8, ptr %1, i64 96
  %220 = load i64, ptr %219, align 8, !noundef !3
  store i64 %220, ptr %17, align 8
  %221 = getelementptr inbounds i8, ptr %2, i64 96
  %222 = load i64, ptr %221, align 8, !noundef !3
  store i64 %222, ptr %16, align 8
  %223 = load i64, ptr %17, align 8, !noundef !3
  %224 = load i64, ptr %16, align 8, !noundef !3
  %225 = icmp ne i64 %223, %224
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %18, align 1
  %227 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %249, label %305

229:                                              ; preds = %198
  %230 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %231 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %230, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %231, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %233 = getelementptr inbounds i8, ptr %1, i64 96
  %234 = load i64, ptr %233, align 8, !noundef !3
  store i64 %234, ptr %17, align 8
  %235 = getelementptr inbounds i8, ptr %2, i64 96
  %236 = load i64, ptr %235, align 8, !noundef !3
  store i64 %236, ptr %16, align 8
  %237 = load i64, ptr %17, align 8, !noundef !3
  %238 = load i64, ptr %16, align 8, !noundef !3
  %239 = icmp ne i64 %237, %238
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %18, align 1
  %241 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %249, label %243

243:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %244 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %245 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %244, ptr %5, align 8
  %246 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %245, ptr %246, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  %247 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %255, label %254

249:                                              ; preds = %229, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %250 = getelementptr inbounds i8, ptr %1, i64 96
  %251 = load i64, ptr %16, align 8, !noundef !3
  store i64 %251, ptr %250, align 8
  store i8 1, ptr %15, align 1
  %252 = load i64, ptr %16, align 8, !noundef !3
  %253 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %252, ptr %253, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %255

254:                                              ; preds = %243
  store i64 51, ptr %0, align 8
  br label %304

255:                                              ; preds = %305, %249, %243
  call void @llvm.lifetime.start.p0(i64 528, ptr %14)
  call void @llvm.lifetime.start.p0(i64 120, ptr %13)
  %256 = load i32, ptr %12, align 4, !range !22, !noundef !3
  %257 = getelementptr inbounds i8, ptr %12, i64 4
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %13, i64 80
  store i32 %256, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store float %258, ptr %260, align 4
  %261 = load i32, ptr %11, align 4, !range !22, !noundef !3
  %262 = getelementptr inbounds i8, ptr %11, i64 4
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %13, i64 88
  store i32 %261, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  store float %263, ptr %265, align 4
  %266 = load i32, ptr %10, align 4, !range !22, !noundef !3
  %267 = getelementptr inbounds i8, ptr %10, i64 4
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 %266, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store float %268, ptr %270, align 4
  %271 = load i32, ptr %9, align 4, !range !22, !noundef !3
  %272 = getelementptr inbounds i8, ptr %9, i64 4
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %271, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store float %273, ptr %275, align 4
  %276 = load i16, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.67, align 2, !range !23, !noundef !3
  %277 = load i16, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.67, i64 2), align 2
  %278 = getelementptr inbounds i8, ptr %13, i64 112
  store i16 %276, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  store i16 %277, ptr %279, align 2
  %280 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %281 = getelementptr inbounds i8, ptr %8, i64 8
  %282 = load i64, ptr %281, align 8
  store i64 %280, ptr %13, align 8
  %283 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %282, ptr %283, align 8
  %284 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %285 = getelementptr inbounds i8, ptr %7, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %284, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i64 %286, ptr %288, align 8
  %289 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %290 = getelementptr inbounds i8, ptr %6, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %289, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  store i64 %291, ptr %293, align 8
  %294 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %295 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %296 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %294, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store i64 %295, ptr %297, align 8
  %298 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %299 = getelementptr inbounds i8, ptr %5, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %13, i64 64
  store i64 %298, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  store i64 %300, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %13, i64 120, i1 false)
  store i64 27, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 528, ptr %14)
  br label %304

304:                                              ; preds = %255, %254
  ret void

305:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %306 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %307 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %306, ptr %5, align 8
  %308 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %307, ptr %308, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %255

309:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11ReleaseTime3inc17h0aa1ef222098f736E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !3
  %6 = icmp eq i32 %5, 1000000000
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17h92579992866ca32cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11ReleaseTime7set_max17h30db169bf92ad4feE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !range !13, !noundef !3
  %8 = icmp eq i32 %7, 1000000000
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = load i64, ptr %0, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !9, !noundef !3
  %15 = call { i64, i32 } @_ZN4core3cmp3Ord3max17hb2295dc6866e78d3E(i64 noundef %1, i32 noundef %2, i64 noundef %12, i32 noundef %14)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !range !13, !noundef !3
  store i64 %19, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %29

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %1, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %24, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !range !13, !noundef !3
  store i64 %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

29:                                               ; preds = %23, %11
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr7per_ack26bbr_update_model_and_state17hb4688168d9efc408E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %2)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef %4)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef %4)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr7per_ack29bbr_update_control_parameters17hdfdbba662a746ac9E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion3bbr6pacing19bbr_set_pacing_rate17hbe2cf46186d94b71E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion10Congestion15set_pacing_rate17hde2af25e368ca45bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %7, i64 noundef %2, i32 noundef %3)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_set_cwnd17hf94583c99d74d650E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %4 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef readonly align 8 dereferenceable(1488) %0)
  %5 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp uge i64 %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 1072
  %12 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176) %11)
  br i1 %12, label %15, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  br label %35

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %21, i32 noundef %23, i64 noundef %26, i32 noundef 0)
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  %30 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef readonly align 8 dereferenceable(1488) %0)
  %31 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %30)
  %32 = call noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17hc099b36211d3c811E"(ptr noalias noundef align 8 dereferenceable(72) %18, i64 noundef 10, i32 noundef 0, i64 noundef %28, i32 noundef %29, i64 noundef %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = getelementptr inbounds i8, ptr %33, i64 160
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %10, i64 266
  store i8 0, ptr %11, align 2
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  %14 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176) %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add i64 %21, 1
  store i64 %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = getelementptr inbounds i8, ptr %23, i64 266
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  %26 = getelementptr inbounds i8, ptr %25, i64 268
  store i8 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1072
  %7 = call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef readonly align 8 dereferenceable(176) %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !range !9, !noundef !3
  %15 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %12, i32 noundef %14, i64 noundef 10, i32 noundef 0)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = call i8 @llvm.scmp.i8.i64(i64 %1, i64 %16)
  store i8 %18, ptr %5, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %21)
  %22 = icmp ule i32 %17, 999999999
  call void @llvm.assume(i1 %22)
  %23 = call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %17)
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %26 = icmp sgt i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = getelementptr inbounds i8, ptr %27, i64 264
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = icmp eq i64 %8, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = icmp ule i32 %9, 999999999
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i32 %9, 0
  br i1 %33, label %40, label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call i8 @llvm.ucmp.i8.i64(i64 %8, i64 %37)
  store i8 %38, ptr %4, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %48

40:                                               ; preds = %56, %51, %31
  ret void

41:                                               ; preds = %35
  %42 = icmp ule i32 %9, 999999999
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 224
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !range !9, !noundef !3
  %46 = icmp ule i32 %45, 999999999
  call void @llvm.assume(i1 %46)
  %47 = call i8 @llvm.ucmp.i8.i32(i32 %9, i32 %45)
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %41, %35
  %49 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %50 = icmp sle i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 224
  %53 = getelementptr inbounds i8, ptr %52, i64 264
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %40

56:                                               ; preds = %51, %48
  %57 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %8, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %9, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 224
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 %1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %2, ptr %61, align 8
  br label %40
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = icmp ult i64 %7, 150000
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !noundef !3
  %11 = icmp ult i64 %10, 3000000
  br i1 %11, label %19, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1464
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !noundef !3
  %17 = udiv i64 %16, 1000
  %18 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %17, i64 noundef 65536)
  store i64 %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 1464
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = mul i64 2, %21
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %19, %15, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 1416
  %25 = load i64, ptr %2, align 8, !noundef !3
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !range !9, !noundef !3
  %11 = icmp ule i32 %10, 999999999
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i32 %10, 999999999
  br i1 %12, label %36, label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 1416
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = mul i64 3, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = uitofp i64 %20 to double
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = uitofp i64 %23 to double
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !range !9, !noundef !3
  %28 = icmp ule i32 %27, 999999999
  call void @llvm.assume(i1 %28)
  %29 = uitofp i32 %27 to double
  %30 = fdiv double %29, 1.000000e+09
  %31 = fadd double %24, %30
  %32 = fmul double %21, %31
  %33 = fmul double %1, %32
  %34 = call i64 @llvm.fptoui.sat.i64.f64(double %33)
  %35 = add i64 %34, %17
  store i64 %35, ptr %3, align 8
  br label %42

36:                                               ; preds = %7
  %37 = getelementptr inbounds i8, ptr %0, i64 1464
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 1456
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = mul i64 %38, %40
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %36, %14
  %43 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %43
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %2, i64 176
  %4 = load double, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack13bbr_save_cwnd17h2666cd7b60c01637E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = getelementptr inbounds i8, ptr %3, i64 270
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %8, i64 271
  %10 = load i8, ptr %9, align 1, !range !15, !noundef !3
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 3
  %13 = xor i1 %12, true
  br i1 %13, label %21, label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1424
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %2, align 8
  br label %24

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 1424
  %23 = load i64, ptr %22, align 8, !noundef !3
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_restore_cwnd17h8e8774ab4323fa61E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1424
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %3, i64 noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = getelementptr inbounds i8, ptr %7, i64 240
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %16, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = getelementptr inbounds i8, ptr %12, i64 268
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %27, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 1424
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = call i64 @llvm.usub.sat.i64(i64 %18, i64 %9)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 1464
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = mul i64 %22, 2
  %24 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %20, i64 noundef %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %24, ptr %25, align 8
  br label %11

26:                                               ; preds = %27, %11
  ret void

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 1424
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %1, %6
  %31 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %29, i64 noundef %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %31, ptr %32, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack31bbr_modulate_cwnd_for_probe_rtt17h18947080ca03ceb5E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %2, i64 271
  %4 = load i8, ptr %3, align 1, !range !15, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1424
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 1464
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = mul i64 4, %11
  %13 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %9, i64 noundef %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %13, ptr %14, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_set_cwnd17hf94583c99d74d650E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %6, i64 268
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = getelementptr inbounds i8, ptr %11, i64 265
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %23, label %16

15:                                               ; preds = %50, %2
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack31bbr_modulate_cwnd_for_probe_rtt17h18947080ca03ceb5E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 1424
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %41, label %32

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 1424
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = add i64 %25, %5
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = getelementptr inbounds i8, ptr %27, i64 232
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %26, i64 noundef %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %30, ptr %31, align 8
  br label %50

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %0, i64 1072
  %34 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176) %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 1464
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %0, i64 1456
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = mul i64 %36, %38
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %43, label %42

41:                                               ; preds = %16
  br label %45

42:                                               ; preds = %32
  br label %44

43:                                               ; preds = %32
  br label %45

44:                                               ; preds = %45, %42
  br label %50

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 1424
  %47 = getelementptr inbounds i8, ptr %0, i64 1424
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = add i64 %48, %5
  store i64 %49, ptr %46, align 8
  br label %44

50:                                               ; preds = %44, %23
  %51 = getelementptr inbounds i8, ptr %0, i64 1424
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 1464
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = mul i64 4, %54
  %56 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %52, i64 noundef %55)
  %57 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %56, ptr %57, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %2, i64 265
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = getelementptr inbounds i8, ptr %7, i64 266
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %26, %6, %1
  br label %51

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  %14 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176) %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = getelementptr inbounds i8, ptr %16, i64 160
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %19, i64 208
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = uitofp i64 %21 to double
  %23 = fmul double %22, 1.250000e+00
  %24 = call i64 @llvm.fptoui.sat.i64.f64(double %23)
  %25 = icmp uge i64 %18, %24
  br i1 %25, label %38, label %27

26:                                               ; preds = %12
  br label %11

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = getelementptr inbounds i8, ptr %28, i64 216
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  %31 = getelementptr inbounds i8, ptr %30, i64 216
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 224
  %35 = getelementptr inbounds i8, ptr %34, i64 216
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp uge i64 %36, 3
  br i1 %37, label %47, label %46

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  %43 = getelementptr inbounds i8, ptr %42, i64 208
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  %45 = getelementptr inbounds i8, ptr %44, i64 216
  store i64 0, ptr %45, align 8
  br label %51

46:                                               ; preds = %27
  br label %50

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  %49 = getelementptr inbounds i8, ptr %48, i64 265
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %38, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_enter_drain17h1bd0a46491474263E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %2, i64 271
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  store double 0x3FD6253443526170, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  store double 2.890000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds i8, ptr %5, i64 271
  %7 = load i8, ptr %6, align 1, !range !15, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = getelementptr inbounds i8, ptr %11, i64 265
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %22, label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %22, %15, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = getelementptr inbounds i8, ptr %17, i64 271
  %19 = load i8, ptr %18, align 1, !range !15, !noundef !3
  %20 = zext i8 %19 to i64
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %23, label %27

22:                                               ; preds = %10
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_enter_drain17h1bd0a46491474263E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %16

23:                                               ; preds = %16
  %24 = call noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_bytes_in_net17hfeafc5f7d99e851bE(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  %25 = call noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef 1.000000e+00)
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %29, label %28

27:                                               ; preds = %16
  br label %30

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_enter_probe_bw17hecf65ea2dd4e9c50E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  br label %30

30:                                               ; preds = %29, %28, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_bytes_in_net17hfeafc5f7d99e851bE(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = call { i64, i32 } @_ZN6quiche8recovery10congestion5pacer5Pacer9next_time17h0e69df1c26eedf8bE(ptr noalias noundef readonly align 8 dereferenceable(120) %8)
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  %12 = call { i64, i32 } @_ZN4core3cmp3Ord3max17hb2295dc6866e78d3E(i64 noundef %10, i32 noundef %11, i64 noundef %2, i32 noundef %3)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  store i64 %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 8
  %16 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16) %6, i64 noundef %2, i32 noundef %3)
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  %19 = uitofp i64 %17 to double
  %20 = icmp ule i32 %18, 999999999
  call void @llvm.assume(i1 %20)
  %21 = uitofp i32 %18 to double
  %22 = fdiv double %21, 1.000000e+09
  %23 = fadd double %19, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = getelementptr inbounds i8, ptr %24, i64 160
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = uitofp i64 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = getelementptr inbounds i8, ptr %29, i64 168
  %31 = load double, ptr %30, align 8, !noundef !3
  %32 = fcmp ogt double %31, 1.000000e+00
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  br label %39

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 1416
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = add i64 %37, %36
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %34, %33
  %40 = call i64 @llvm.fptoui.sat.i64.f64(double %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = call i64 @llvm.usub.sat.i64(i64 %41, i64 %40)
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %43
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_enter_probe_bw17hecf65ea2dd4e9c50E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %4, i64 271
  store i8 2, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  store double 2.000000e+00, ptr %9, align 8
  %10 = call noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef 7)
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = getelementptr inbounds i8, ptr %11, i64 224
  %13 = sub i64 7, %10
  store i64 %13, ptr %12, align 8
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %4, i64 271
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  br i1 %10, label %13, label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %13, %11, %9
  ret void

13:                                               ; preds = %9
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [64 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = getelementptr inbounds i8, ptr %12, i64 224
  %14 = urem i64 %11, 8
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.352f663bf95db305e1f66bb6f9924f8d.68, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %15, i64 224
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw double, ptr %4, i64 %17
  %21 = load double, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = getelementptr inbounds i8, ptr %22, i64 168
  store double %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void

24:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %17, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.70) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = getelementptr inbounds i8, ptr %7, i64 240
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load double, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !range !9, !noundef !3
  %18 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %1, i32 noundef %2, i64 noundef %15, i32 noundef %17)
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = call i8 @llvm.ucmp.i8.i64(i64 %19, i64 %22)
  store i8 %23, ptr %5, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = icmp ule i32 %20, 999999999
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !range !9, !noundef !3
  %30 = icmp ule i32 %29, 999999999
  call void @llvm.assume(i1 %30)
  %31 = call i8 @llvm.ucmp.i8.i32(i32 %20, i32 %29)
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %25, %3
  %33 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %34 = icmp sgt i8 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = getelementptr inbounds i8, ptr %36, i64 256
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_bytes_in_net17hfeafc5f7d99e851bE(ptr noalias noundef readonly align 8 dereferenceable(1488) %0, i64 noundef %38, i64 noundef %1, i32 noundef %2)
  %40 = fsub double %12, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = call double @llvm.fabs.f64(double %40)
  store double %41, ptr %4, align 8
  %42 = load double, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %43 = fcmp olt double %42, 0x3CB0000000000000
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = fcmp ogt double %12, 1.000000e+00
  br i1 %45, label %50, label %47

46:                                               ; preds = %32
  br label %58

47:                                               ; preds = %44
  %48 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %57, label %53

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %62, label %61

53:                                               ; preds = %47
  %54 = call noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef 1.000000e+00)
  %55 = icmp ule i64 %39, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1
  br label %58

57:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %58

58:                                               ; preds = %64, %57, %53, %46
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  ret i1 %60

61:                                               ; preds = %50
  store i8 0, ptr %6, align 1
  br label %64

62:                                               ; preds = %50
  %63 = icmp ugt i64 %9, 0
  br i1 %63, label %69, label %65

64:                                               ; preds = %70, %61
  br label %58

65:                                               ; preds = %62
  %66 = call noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE(ptr noalias noundef align 8 dereferenceable(1488) %0, double noundef %12)
  %67 = icmp uge i64 %39, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  br label %70

69:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  br label %70

70:                                               ; preds = %69, %65
  br label %64
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds i8, ptr %5, i64 271
  %7 = load i8, ptr %6, align 1, !range !15, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 3
  %10 = xor i1 %9, true
  br i1 %10, label %17, label %11

11:                                               ; preds = %27, %22, %17, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = getelementptr inbounds i8, ptr %12, i64 271
  %14 = load i8, ptr %13, align 1, !range !15, !noundef !3
  %15 = zext i8 %14 to i64
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %36, label %37

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = getelementptr inbounds i8, ptr %18, i64 264
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %11

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = getelementptr inbounds i8, ptr %23, i64 269
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %11, label %27

27:                                               ; preds = %22
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_enter_probe_rtt17hfb26dff27b1942b5E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %28 = call noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack13bbr_save_cwnd17h2666cd7b60c01637E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = getelementptr inbounds i8, ptr %29, i64 200
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = getelementptr inbounds i8, ptr %31, i64 136
  %33 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  br label %11

36:                                               ; preds = %11
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_handle_probe_rtt17h3022495ec69da1d6E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  br label %38

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = getelementptr inbounds i8, ptr %39, i64 269
  store i8 0, ptr %40, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_enter_probe_rtt17hfb26dff27b1942b5E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %2, i64 271
  store i8 3, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  store double 1.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_handle_probe_rtt17h3022495ec69da1d6E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1072
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef align 8 dereferenceable(176) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !range !13, !noundef !3
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !range !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = getelementptr inbounds i8, ptr %21, i64 266
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %35, label %30

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 1464
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = mul i64 4, %27
  %29 = icmp ule i64 %1, %28
  br i1 %29, label %55, label %54

30:                                               ; preds = %35, %15
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = getelementptr inbounds i8, ptr %31, i64 267
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %39, label %38

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = getelementptr inbounds i8, ptr %36, i64 267
  store i8 1, ptr %37, align 1
  br label %30

38:                                               ; preds = %49, %46, %30
  br label %53

39:                                               ; preds = %30
  %40 = call i8 @llvm.scmp.i8.i64(i64 %2, i64 %18)
  store i8 %40, ptr %5, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = icmp ule i32 %3, 999999999
  call void @llvm.assume(i1 %43)
  %44 = icmp ule i32 %20, 999999999
  call void @llvm.assume(i1 %44)
  %45 = call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %20)
  store i8 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %48 = icmp sgt i8 %47, 0
  br i1 %48, label %49, label %38

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %3, ptr %52, align 8
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_restore_cwnd17h8e8774ab4323fa61E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_exit_probe_rtt17h91b51afd858aa8f1E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  br label %38

53:                                               ; preds = %72, %38
  ret void

54:                                               ; preds = %25
  br label %72

55:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %56 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %2, i32 noundef %3, i64 noundef 0, i32 noundef 200000000)
  %57 = extractvalue { i64, i32 } %56, 0
  %58 = extractvalue { i64, i32 } %56, 1
  store i64 %57, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 224
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i32, ptr %63, align 8, !range !13, !noundef !3
  store i64 %62, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %66 = getelementptr inbounds i8, ptr %0, i64 224
  %67 = getelementptr inbounds i8, ptr %66, i64 267
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %0, i64 1072
  %69 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176) %68)
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = getelementptr inbounds i8, ptr %70, i64 192
  store i64 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %55, %54
  br label %53

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_exit_probe_rtt17h91b51afd858aa8f1E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %4, i64 265
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %10

9:                                                ; preds = %3
  call void @_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_enter_probe_bw17hecf65ea2dd4e9c50E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_model_and_state17hc8ccf0e970dfe0ffE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss35bbr2_update_latest_delivery_signals17h663a3514b4e3dc7cE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss30bbr2_update_congestion_signals17h7f2923810050b830E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %3, i32 noundef %4)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef %4)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss36bbr2_advance_latest_delivery_signals17h4d83b7571e65dfdaE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_bound_bw_for_model17h3e9162af3fb623adE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack30bbr2_update_control_parameters17h873814302b4a623cE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion4bbr26pacing20bbr2_set_pacing_rate17h7770e101e3df769aE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_set_send_quantum17ha487d1b9a6fa90c8E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion10Congestion15set_pacing_rate17hde2af25e368ca45bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %7, i64 noundef %2, i32 noundef %3)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 571
  %4 = load i8, ptr %3, align 1, !range !24, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 563
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %14, %12, %7
  ret void

14:                                               ; preds = %7
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_enter_drain17h18f802315539b75aE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 563
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 561
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %26, %6, %1
  br label %51

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  %14 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176) %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 496
  %17 = getelementptr inbounds i8, ptr %16, i64 368
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  %20 = getelementptr inbounds i8, ptr %19, i64 480
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = uitofp i64 %21 to double
  %23 = fmul double %22, 1.250000e+00
  %24 = call i64 @llvm.fptoui.sat.i64.f64(double %23)
  %25 = icmp uge i64 %18, %24
  br i1 %25, label %38, label %27

26:                                               ; preds = %12
  br label %11

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %0, i64 496
  %29 = getelementptr inbounds i8, ptr %28, i64 488
  %30 = getelementptr inbounds i8, ptr %0, i64 496
  %31 = getelementptr inbounds i8, ptr %30, i64 488
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 496
  %35 = getelementptr inbounds i8, ptr %34, i64 488
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp uge i64 %36, 3
  br i1 %37, label %47, label %46

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 496
  %40 = getelementptr inbounds i8, ptr %39, i64 368
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %0, i64 496
  %43 = getelementptr inbounds i8, ptr %42, i64 480
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 496
  %45 = getelementptr inbounds i8, ptr %44, i64 488
  store i64 0, ptr %45, align 8
  br label %51

46:                                               ; preds = %27
  br label %50

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %0, i64 496
  %49 = getelementptr inbounds i8, ptr %48, i64 563
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %38, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 568
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %24, %22, %21, %11, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 568
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = getelementptr inbounds i8, ptr %12, i64 565
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %6

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = getelementptr inbounds i8, ptr %17, i64 552
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp uge i64 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %6

22:                                               ; preds = %16
  %23 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss25bbr2_is_inflight_too_high17h2a3f15d095669598E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %23, label %24, label %6

24:                                               ; preds = %22
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %6

25:                                               ; preds = %26, %6
  ret void

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 496
  %28 = getelementptr inbounds i8, ptr %27, i64 552
  store i64 0, ptr %28, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 563
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 368
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %6, double noundef 1.000000e+00)
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_enter_drain17h18f802315539b75aE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 571
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 336
  store double 0x3FD71ACD2B6FD3A4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 344
  store double 2.770000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 571
  %7 = load i8, ptr %6, align 1, !range !24, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 368
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %13, double noundef 1.000000e+00)
  %15 = icmp ule i64 %1, %14
  br i1 %15, label %18, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %10
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_enter_probe_bw17h59e93b315d81fb89E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  br label %19

19:                                               ; preds = %18, %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !range !9, !noundef !3
  %10 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %7, i32 noundef %9, i64 noundef %1, i32 noundef %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack35bbr2_is_reno_coexistence_probe_time17h7caceafb8a84ee9aE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %12, label %15, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %11
  store i8 0, ptr %4, align 1
  br label %16

15:                                               ; preds = %13, %11
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_refill17h724ef9cbd25ff267E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  store i8 1, ptr %4, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = call noundef i8 @_ZN6quiche4rand7rand_u817h76ec8e5279d9491bE()
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 520
  %9 = urem i64 %6, 2
  store i64 %9, ptr %8, align 8
  %10 = call noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef 1000000)
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  %13 = fadd double 2.000000e+00, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core4time8Duration17try_from_secs_f6417h5dab3eebe03c016dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, double noundef %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !range !13, !noundef !3
  %16 = icmp eq i32 %15, 1000000000
  %17 = select i1 %16, i64 1, i64 0
  %18 = trunc nuw i64 %17 to i1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %21 = load i8, ptr %4, align 8, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %35, label %37

28:                                               ; preds = %1
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = getelementptr inbounds i8, ptr %0, i64 496
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %31, ptr %34, align 8
  ret void

35:                                               ; preds = %20
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 72, ptr %36, align 8
  br label %39

37:                                               ; preds = %20
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.23, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 59, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %35
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #16
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack35bbr2_is_reno_coexistence_probe_time17h7caceafb8a84ee9aE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %3 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %2, i64 noundef 63)
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 520
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp uge i64 %6, %3
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 400
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 1424
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_enter_probe_bw17h59e93b315d81fb89E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss29bbr2_reset_congestion_signals17h25cb5603255d2b4dE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 504
  store i64 -1, ptr %5, align 8
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 570
  store i8 3, ptr %10, align 2
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 571
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = getelementptr inbounds i8, ptr %13, i64 336
  store double 7.500000e-01, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = getelementptr inbounds i8, ptr %15, i64 344
  store double 2.000000e+00, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 571
  store i8 3, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 336
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 344
  store double 2.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_refill17h724ef9cbd25ff267E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 528
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 536
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 570
  store i8 4, ptr %7, align 2
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 571
  store i8 4, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = getelementptr inbounds i8, ptr %12, i64 344
  store double 2.000000e+00, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 570
  store i8 2, ptr %5, align 2
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 571
  store i8 5, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 336
  store double 1.250000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = getelementptr inbounds i8, ptr %13, i64 344
  store double 2.000000e+00, ptr %14, align 8
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 563
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  br label %12

10:                                               ; preds = %4
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  %11 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %11, label %14, label %13

12:                                               ; preds = %50, %39, %37, %36, %21, %14, %13, %9
  ret void

13:                                               ; preds = %10
  br label %12

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = getelementptr inbounds i8, ptr %15, i64 571
  %17 = load i8, ptr %16, align 1, !range !24, !noundef !3
  %18 = zext i8 %17 to i64
  switch i64 %18, label %12 [
    i64 2, label %19
    i64 3, label %21
    i64 4, label %23
    i64 5, label %28
  ]

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  br i1 %20, label %36, label %34

21:                                               ; preds = %14
  %22 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  br label %12

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 496
  %25 = getelementptr inbounds i8, ptr %24, i64 561
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %40, label %39

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 496
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !range !9, !noundef !3
  %33 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %30, i32 noundef %32, i64 noundef %2, i32 noundef %3)
  br i1 %33, label %44, label %43

34:                                               ; preds = %19
  %35 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1)
  br i1 %35, label %38, label %37

36:                                               ; preds = %19
  br label %12

37:                                               ; preds = %38, %34
  br label %12

38:                                               ; preds = %34
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %37

39:                                               ; preds = %40, %23
  br label %12

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %0, i64 496
  %42 = getelementptr inbounds i8, ptr %41, i64 566
  store i8 1, ptr %42, align 2
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  br label %39

43:                                               ; preds = %28
  br label %50

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %0, i64 496
  %46 = getelementptr inbounds i8, ptr %45, i64 368
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %47, double noundef 1.250000e+00)
  %49 = icmp ugt i64 %1, %48
  br i1 %49, label %52, label %51

50:                                               ; preds = %52, %51, %43
  br label %12

51:                                               ; preds = %44
  br label %50

52:                                               ; preds = %44
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = getelementptr inbounds i8, ptr %3, i64 571
  %5 = load i8, ptr %4, align 1, !range !24, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %11, %9, %1
  store i8 1, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = icmp eq i64 %6, 3
  br i1 %10, label %8, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %6, 4
  br i1 %12, label %8, label %13

13:                                               ; preds = %11
  %14 = icmp eq i64 %6, 5
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 368
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %9, double noundef 1.000000e+00)
  %11 = icmp ule i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

13:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  br label %15

14:                                               ; preds = %6
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13, %12
  %16 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #1 {
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !9, !noundef !3
  %12 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %9, i32 noundef %11, i64 noundef %1, i32 noundef %2)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = call i8 @llvm.scmp.i8.i64(i64 %3, i64 %13)
  store i8 %15, ptr %6, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = icmp ule i32 %4, 999999999
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i32 %14, 999999999
  call void @llvm.assume(i1 %19)
  %20 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %14)
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17, %5
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %23 = icmp sgt i8 %22, 0
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 432
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 432
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = uitofp i64 %11 to double
  %13 = fmul double 8.500000e-01, %12
  %14 = call i64 @llvm.fptoui.sat.i64.f64(double %13)
  %15 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %14, i64 noundef 1)
  %16 = getelementptr inbounds i8, ptr %0, i64 496
  %17 = getelementptr inbounds i8, ptr %16, i64 432
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %19 = call i64 @llvm.usub.sat.i64(i64 %18, i64 %15)
  store i64 %19, ptr %2, align 8
  %20 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = getelementptr inbounds i8, ptr %0, i64 1464
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = mul i64 4, %22
  %24 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %20, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %1
  store i64 -1, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %8
  %27 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 528
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 63
  %6 = shl i64 1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 1464
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = mul i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = getelementptr inbounds i8, ptr %10, i64 528
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %13, i64 noundef 30)
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = getelementptr inbounds i8, ptr %15, i64 528
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1424
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = udiv i64 %18, %9
  %22 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %21, i64 noundef 1)
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = getelementptr inbounds i8, ptr %23, i64 504
  store i64 %22, ptr %24, align 8
  ret void

25:                                               ; preds = %1
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.72) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack29bbr2_probe_inflight_hi_upward17hc2a19505fb9ee53bE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1424
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %27, label %13

12:                                               ; preds = %27, %1
  br label %66

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = getelementptr inbounds i8, ptr %14, i64 536
  %16 = getelementptr inbounds i8, ptr %0, i64 496
  %17 = getelementptr inbounds i8, ptr %16, i64 536
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 496
  %21 = getelementptr inbounds i8, ptr %20, i64 536
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = getelementptr inbounds i8, ptr %23, i64 504
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %29, label %28

27:                                               ; preds = %5
  br label %12

28:                                               ; preds = %13
  br label %37

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %0, i64 496
  %31 = getelementptr inbounds i8, ptr %30, i64 536
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  %34 = getelementptr inbounds i8, ptr %33, i64 504
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %63, label %42

37:                                               ; preds = %42, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 496
  %39 = getelementptr inbounds i8, ptr %38, i64 561
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %65, label %64

42:                                               ; preds = %29
  %43 = udiv i64 %32, %35
  %44 = getelementptr inbounds i8, ptr %0, i64 496
  %45 = getelementptr inbounds i8, ptr %44, i64 504
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = mul i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 496
  %49 = getelementptr inbounds i8, ptr %48, i64 536
  %50 = getelementptr inbounds i8, ptr %0, i64 496
  %51 = getelementptr inbounds i8, ptr %50, i64 536
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub i64 %52, %47
  store i64 %53, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1464
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = mul i64 %43, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 496
  %58 = getelementptr inbounds i8, ptr %57, i64 432
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  %60 = getelementptr inbounds i8, ptr %59, i64 432
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = add i64 %61, %56
  store i64 %62, ptr %58, align 8
  br label %37

63:                                               ; preds = %29
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.73) #16
  unreachable

64:                                               ; preds = %65, %37
  br label %66

65:                                               ; preds = %37
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %64

66:                                               ; preds = %64, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 570
  %6 = load i8, ptr %5, align 2, !range !18, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = getelementptr inbounds i8, ptr %10, i64 561
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %21, label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %21, %14, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 496
  %17 = getelementptr inbounds i8, ptr %16, i64 570
  %18 = load i8, ptr %17, align 2, !range !18, !noundef !3
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %24, label %29

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  %23 = getelementptr inbounds i8, ptr %22, i64 570
  store i8 1, ptr %23, align 2
  br label %15

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 496
  %26 = getelementptr inbounds i8, ptr %25, i64 561
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %32, label %30

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %38, %29, %24
  %31 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss28bbr2_check_inflight_too_high17hbe37288be584212bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  br i1 %31, label %49, label %44

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  %34 = getelementptr inbounds i8, ptr %33, i64 566
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 496
  %36 = getelementptr inbounds i8, ptr %35, i64 570
  store i8 0, ptr %36, align 2
  %37 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %37, label %39, label %38

38:                                               ; preds = %43, %42, %32
  br label %30

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 1072
  %41 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176) %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_advance_max_bw_filter17heeb0b33068ff9db3E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %38

43:                                               ; preds = %39
  br label %38

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 496
  %46 = getelementptr inbounds i8, ptr %45, i64 432
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %55, label %50

49:                                               ; preds = %91, %30
  br label %93

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 496
  %52 = getelementptr inbounds i8, ptr %51, i64 376
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %64, label %56

55:                                               ; preds = %44
  br label %92

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 496
  %58 = getelementptr inbounds i8, ptr %57, i64 288
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %0, i64 496
  %61 = getelementptr inbounds i8, ptr %60, i64 432
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %66, label %65

64:                                               ; preds = %50
  br label %92

65:                                               ; preds = %56
  br label %72

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %0, i64 496
  %68 = getelementptr inbounds i8, ptr %67, i64 288
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 496
  %71 = getelementptr inbounds i8, ptr %70, i64 432
  store i64 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %65
  %73 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef readonly align 8 dereferenceable(1488) %0)
  %74 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %73)
  %75 = getelementptr inbounds i8, ptr %0, i64 496
  %76 = getelementptr inbounds i8, ptr %75, i64 376
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %83

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %0, i64 496
  %82 = getelementptr inbounds i8, ptr %81, i64 376
  store i64 %74, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %79
  %84 = getelementptr inbounds i8, ptr %0, i64 496
  %85 = getelementptr inbounds i8, ptr %84, i64 571
  %86 = load i8, ptr %85, align 1, !range !24, !noundef !3
  %87 = zext i8 %86 to i64
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack29bbr2_probe_inflight_hi_upward17hc2a19505fb9ee53bE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %89
  br label %49

92:                                               ; preds = %64, %55
  br label %93

93:                                               ; preds = %92, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !range !9, !noundef !3
  %14 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %11, i32 noundef %13, i64 noundef 86400, i32 noundef 0)
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = call i8 @llvm.scmp.i8.i64(i64 %1, i64 %15)
  store i8 %17, ptr %8, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %20)
  %21 = icmp ule i32 %16, 999999999
  call void @llvm.assume(i1 %21)
  %22 = call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %16)
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %25 = icmp sgt i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 496
  %27 = getelementptr inbounds i8, ptr %26, i64 564
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 1072
  %30 = call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef readonly align 8 dereferenceable(176) %29)
  %31 = extractvalue { i64, i32 } %30, 0
  %32 = extractvalue { i64, i32 } %30, 1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = icmp ule i32 %32, 999999999
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %44, label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 496
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = call i8 @llvm.ucmp.i8.i64(i64 %31, i64 %41)
  store i8 %42, ptr %7, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %59, label %67

44:                                               ; preds = %75, %70, %34
  %45 = getelementptr inbounds i8, ptr %0, i64 496
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %50 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %31, i32 noundef %32, i32 noundef 1)
  %51 = extractvalue { i64, i32 } %50, 0
  %52 = extractvalue { i64, i32 } %50, 1
  store i64 %51, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8, !range !13, !noundef !3
  %56 = icmp eq i32 %55, 1000000000
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %82, label %87

59:                                               ; preds = %38
  %60 = icmp ule i32 %32, 999999999
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 496
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !range !9, !noundef !3
  %65 = icmp ule i32 %64, 999999999
  call void @llvm.assume(i1 %65)
  %66 = call i8 @llvm.ucmp.i8.i32(i32 %32, i32 %64)
  store i8 %66, ptr %7, align 1
  br label %67

67:                                               ; preds = %59, %38
  %68 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %69 = icmp slt i8 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 496
  %72 = getelementptr inbounds i8, ptr %71, i64 564
  %73 = load i8, ptr %72, align 4, !range !4, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %44

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds i8, ptr %0, i64 496
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  store i64 %31, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %32, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 496
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  store i64 %1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %2, ptr %81, align 8
  br label %44

82:                                               ; preds = %44
  %83 = load i64, ptr %6, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !range !9, !noundef !3
  store i64 %83, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8
  br label %89

87:                                               ; preds = %44
  store i64 -1, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 999999999, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %90 = load i64, ptr %5, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 8, !range !9, !noundef !3
  %93 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %47, i32 noundef %49, i64 noundef %90, i32 noundef %92)
  %94 = extractvalue { i64, i32 } %93, 0
  %95 = extractvalue { i64, i32 } %93, 1
  %96 = call i8 @llvm.scmp.i8.i64(i64 %1, i64 %94)
  store i8 %96, ptr %4, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %99)
  %100 = icmp ule i32 %95, 999999999
  call void @llvm.assume(i1 %100)
  %101 = call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %95)
  store i8 %101, ptr %4, align 1
  br label %102

102:                                              ; preds = %98, %89
  %103 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %104 = icmp sgt i8 %103, 0
  %105 = getelementptr inbounds i8, ptr %0, i64 496
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %0, i64 496
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !range !9, !noundef !3
  %112 = icmp ule i32 %111, 999999999
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i32 %111, 333000000
  br i1 %113, label %116, label %115

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %108
  br i1 %104, label %116, label %122

116:                                              ; preds = %115, %108
  %117 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %31, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 %32, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 496
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  store i64 %1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %2, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %115
  ret void

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 571
  %7 = load i8, ptr %6, align 1, !range !24, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 6
  %10 = xor i1 %9, true
  br i1 %10, label %17, label %11

11:                                               ; preds = %27, %22, %17, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = getelementptr inbounds i8, ptr %12, i64 571
  %14 = load i8, ptr %13, align 1, !range !24, !noundef !3
  %15 = zext i8 %14 to i64
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %38, label %39

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  %19 = getelementptr inbounds i8, ptr %18, i64 564
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %11

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = getelementptr inbounds i8, ptr %23, i64 562
  %25 = load i8, ptr %24, align 2, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %11, label %27

27:                                               ; preds = %22
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_enter_probe_rtt17h8a2df124e4ab4ff9E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %28 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %29 = getelementptr inbounds i8, ptr %0, i64 496
  %30 = getelementptr inbounds i8, ptr %29, i64 496
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 496
  %32 = getelementptr inbounds i8, ptr %31, i64 272
  %33 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 496
  %37 = getelementptr inbounds i8, ptr %36, i64 570
  store i8 3, ptr %37, align 2
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %11

38:                                               ; preds = %11
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  br label %40

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 1072
  %42 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate16sample_delivered17hfa525e5e3878856bE(ptr noalias noundef readonly align 8 dereferenceable(176) %41)
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 496
  %47 = getelementptr inbounds i8, ptr %46, i64 562
  store i8 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_enter_probe_rtt17h8a2df124e4ab4ff9E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 571
  store i8 6, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 336
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 344
  store double 5.000000e-01, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1072
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef align 8 dereferenceable(176) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !range !13, !noundef !3
  %11 = icmp eq i32 %10, 1000000000
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = getelementptr inbounds i8, ptr %15, i64 561
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %27, label %22

19:                                               ; preds = %4
  %20 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %21 = icmp ule i64 %1, %20
  br i1 %21, label %34, label %33

22:                                               ; preds = %27, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = getelementptr inbounds i8, ptr %23, i64 567
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %31, label %30

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %0, i64 496
  %29 = getelementptr inbounds i8, ptr %28, i64 567
  store i8 1, ptr %29, align 1
  br label %22

30:                                               ; preds = %31, %22
  br label %32

31:                                               ; preds = %22
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_probe_rtt_done17h50445b2d5397a31eE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %2, i32 noundef %3)
  br label %30

32:                                               ; preds = %47, %30
  ret void

33:                                               ; preds = %19
  br label %47

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %35 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %2, i32 noundef %3, i64 noundef 0, i32 noundef 200000000)
  %36 = extractvalue { i64, i32 } %35, 0
  %37 = extractvalue { i64, i32 } %35, 1
  store i64 %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 496
  %40 = getelementptr inbounds i8, ptr %39, i64 272
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !range !13, !noundef !3
  store i64 %41, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = getelementptr inbounds i8, ptr %0, i64 496
  %46 = getelementptr inbounds i8, ptr %45, i64 567
  store i8 0, ptr %46, align 1
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %47

47:                                               ; preds = %34, %33
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_probe_rtt_done17h50445b2d5397a31eE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !range !13, !noundef !3
  %9 = icmp eq i32 %8, 1000000000
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = getelementptr inbounds i8, ptr %13, i64 272
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !range !9, !noundef !3
  %18 = call i8 @llvm.scmp.i8.i64(i64 %1, i64 %15)
  store i8 %18, ptr %4, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %25

20:                                               ; preds = %28, %3
  ret void

21:                                               ; preds = %12
  %22 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %22)
  %23 = icmp ule i32 %17, 999999999
  call void @llvm.assume(i1 %23)
  %24 = call i8 @llvm.ucmp.i8.i32(i32 %2, i32 %17)
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %21, %12
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %27 = icmp sgt i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  br label %20

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 496
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %2, ptr %32, align 8
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  br label %28

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 563
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN6quiche8recovery10congestion4bbr24init18bbr2_enter_startup17h092956243f538d07E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %10

9:                                                ; preds = %3
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef %2)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = getelementptr inbounds i8, ptr %10, i64 561
  store i8 0, ptr %11, align 1
  br label %27

12:                                               ; preds = %2
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = getelementptr inbounds i8, ptr %13, i64 352
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = getelementptr inbounds i8, ptr %15, i64 352
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  %20 = getelementptr inbounds i8, ptr %19, i64 520
  %21 = getelementptr inbounds i8, ptr %0, i64 496
  %22 = getelementptr inbounds i8, ptr %21, i64 520
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 496
  %26 = getelementptr inbounds i8, ptr %25, i64 561
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1072
  %3 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176) %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  store i64 %3, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack18bbr2_update_max_bw17hfcea9901590cd8fdE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %5 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef readonly align 8 dereferenceable(1488) %0)
  %6 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 368
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1072
  %13 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176) %12)
  br i1 %13, label %16, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11
  br label %31

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 1072
  %19 = call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef readonly align 8 dereferenceable(176) %18)
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %20, i32 noundef %21, i32 noundef 1)
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !range !13, !noundef !3
  %28 = icmp eq i32 %27, 1000000000
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %32, label %37

31:                                               ; preds = %39, %16
  ret void

32:                                               ; preds = %17
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !range !9, !noundef !3
  store i64 %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %39

37:                                               ; preds = %17
  store i64 -1, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 999999999, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = getelementptr inbounds i8, ptr %0, i64 496
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = getelementptr inbounds i8, ptr %0, i64 496
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !range !9, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 496
  %48 = getelementptr inbounds i8, ptr %47, i64 464
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %44, i32 noundef %46, i64 noundef %49, i32 noundef 0)
  %51 = extractvalue { i64, i32 } %50, 0
  %52 = extractvalue { i64, i32 } %50, 1
  %53 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef readonly align 8 dereferenceable(1488) %0)
  %54 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %53)
  %55 = load i64, ptr %3, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !range !9, !noundef !3
  %58 = call noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17hc099b36211d3c811E"(ptr noalias noundef align 8 dereferenceable(72) %41, i64 noundef %55, i32 noundef %57, i64 noundef %51, i32 noundef %52, i64 noundef %54)
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  %60 = getelementptr inbounds i8, ptr %59, i64 368
  store i64 %58, ptr %60, align 8
  br label %31

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_advance_max_bw_filter17heeb0b33068ff9db3E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 464
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 464
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1416
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 416
  %6 = mul i64 3, %3
  store i64 %6, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !range !9, !noundef !3
  %14 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %2, i32 noundef %3, i64 noundef %11, i32 noundef %13)
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = getelementptr inbounds i8, ptr %17, i64 392
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = uitofp i64 %19 to double
  %21 = uitofp i64 %15 to double
  %22 = icmp ule i32 %16, 999999999
  call void @llvm.assume(i1 %22)
  %23 = uitofp i32 %16 to double
  %24 = fdiv double %23, 1.000000e+09
  %25 = fadd double %21, %24
  %26 = fmul double %20, %25
  %27 = call i64 @llvm.fptoui.sat.i64.f64(double %26)
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 496
  %29 = getelementptr inbounds i8, ptr %28, i64 472
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load i64, ptr %8, align 8, !noundef !3
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  br label %40

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 496
  %36 = getelementptr inbounds i8, ptr %35, i64 472
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 496
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %3, ptr %39, align 8
  store i64 0, ptr %8, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %0, i64 496
  %44 = getelementptr inbounds i8, ptr %43, i64 472
  %45 = getelementptr inbounds i8, ptr %0, i64 496
  %46 = getelementptr inbounds i8, ptr %45, i64 472
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, %42
  store i64 %48, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 496
  %50 = getelementptr inbounds i8, ptr %49, i64 472
  %51 = load i64, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %52 = load i64, ptr %8, align 8, !noundef !3
  %53 = call i64 @llvm.usub.sat.i64(i64 %51, i64 %52)
  store i64 %53, ptr %5, align 8
  %54 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %55 = getelementptr inbounds i8, ptr %0, i64 1424
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %54, i64 noundef %56)
  %58 = getelementptr inbounds i8, ptr %0, i64 1072
  %59 = call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef readonly align 8 dereferenceable(176) %58)
  %60 = extractvalue { i64, i32 } %59, 0
  %61 = extractvalue { i64, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %62 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %60, i32 noundef %61, i32 noundef 1)
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = extractvalue { i64, i32 } %62, 1
  store i64 %63, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i32, ptr %66, align 8, !range !13, !noundef !3
  %68 = icmp eq i32 %67, 1000000000
  %69 = select i1 %68, i64 0, i64 1
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %40
  %72 = load i64, ptr %7, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !range !9, !noundef !3
  store i64 %72, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %74, ptr %75, align 8
  br label %78

76:                                               ; preds = %40
  store i64 -1, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 999999999, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %79 = getelementptr inbounds i8, ptr %0, i64 496
  %80 = getelementptr inbounds i8, ptr %79, i64 200
  %81 = getelementptr inbounds i8, ptr %0, i64 496
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !range !9, !noundef !3
  %86 = getelementptr inbounds i8, ptr %0, i64 496
  %87 = getelementptr inbounds i8, ptr %86, i64 352
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %83, i32 noundef %85, i64 noundef %88, i32 noundef 0)
  %90 = extractvalue { i64, i32 } %89, 0
  %91 = extractvalue { i64, i32 } %89, 1
  %92 = load i64, ptr %6, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = load i32, ptr %93, align 8, !range !9, !noundef !3
  %95 = call noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17h9214c9b9f12bd28cE"(ptr noalias noundef align 8 dereferenceable(72) %80, i64 noundef %92, i32 noundef %94, i64 noundef %90, i32 noundef %91, i64 noundef %57)
  %96 = getelementptr inbounds i8, ptr %0, i64 496
  %97 = getelementptr inbounds i8, ptr %96, i64 408
  store i64 %95, ptr %97, align 8
  ret void

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_set_send_quantum17ha487d1b9a6fa90c8E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 150000
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1464
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = mul i64 2, %9
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1464
  %13 = load i64, ptr %12, align 8, !noundef !3
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = udiv i64 %5, 1000
  %16 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %15, i64 noundef 65536)
  %17 = getelementptr inbounds i8, ptr %0, i64 1416
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1416
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 1416
  store i64 %21, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, double noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !range !9, !noundef !3
  %12 = icmp ule i32 %11, 999999999
  call void @llvm.assume(i1 %12)
  %13 = icmp eq i32 %11, 999999999
  br i1 %13, label %37, label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %8
  %16 = uitofp i64 %1 to double
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = uitofp i64 %18 to double
  %20 = getelementptr inbounds i8, ptr %0, i64 496
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !range !9, !noundef !3
  %23 = icmp ule i32 %22, 999999999
  call void @llvm.assume(i1 %23)
  %24 = uitofp i32 %22 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %19, %25
  %27 = fmul double %16, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 496
  %29 = getelementptr inbounds i8, ptr %28, i64 400
  %30 = call i64 @llvm.fptoui.sat.i64.f64(double %27)
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 496
  %32 = getelementptr inbounds i8, ptr %31, i64 400
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = uitofp i64 %33 to double
  %35 = fmul double %2, %34
  %36 = call i64 @llvm.fptoui.sat.i64.f64(double %35)
  store i64 %36, ptr %4, align 8
  br label %43

37:                                               ; preds = %8
  %38 = getelementptr inbounds i8, ptr %0, i64 1464
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 1456
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = mul i64 %39, %41
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %37, %15
  %44 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 416
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 1464
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = mul i64 4, %9
  %11 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = getelementptr inbounds i8, ptr %12, i64 571
  %14 = load i8, ptr %13, align 1, !range !24, !noundef !3
  %15 = zext i8 %14 to i64
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1464
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = mul i64 2, %19
  %21 = add i64 %11, %20
  store i64 %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %2
  store i64 %11, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, double noundef %2) unnamed_addr #1 {
  %4 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, double noundef %2)
  %5 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 344
  %7 = load double, ptr %6, align 8, !noundef !3
  %8 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %4, double noundef %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %9, i64 408
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %8, %11
  %13 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = getelementptr inbounds i8, ptr %14, i64 424
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = getelementptr inbounds i8, ptr %3, i64 565
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %8, i64 571
  %10 = load i8, ptr %9, align 1, !range !24, !noundef !3
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 6
  %13 = xor i1 %12, true
  br i1 %13, label %21, label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1424
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = getelementptr inbounds i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %2, align 8
  br label %24

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 1424
  %23 = load i64, ptr %22, align 8, !noundef !3
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1424
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 496
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %3, i64 noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %16, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = getelementptr inbounds i8, ptr %12, i64 560
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %27, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 1424
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = call i64 @llvm.usub.sat.i64(i64 %18, i64 %9)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 1464
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = mul i64 %22, 2
  %24 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %20, i64 noundef %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %24, ptr %25, align 8
  br label %11

26:                                               ; preds = %27, %11
  ret void

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 1424
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %1, %6
  %31 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %29, i64 noundef %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %31, ptr %32, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %4, double noundef 5.000000e-01)
  %6 = getelementptr inbounds i8, ptr %0, i64 1464
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = mul i64 4, %7
  %9 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack29bbr2_bound_cwnd_for_probe_rtt17h22dcf74daf71ff26E(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr inbounds i8, ptr %2, i64 571
  %4 = load i8, ptr %3, align 1, !range !24, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1424
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  %11 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 563
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %23, label %16

15:                                               ; preds = %50, %2
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack29bbr2_bound_cwnd_for_probe_rtt17h22dcf74daf71ff26E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_bound_cwnd_for_model17haf1f3dd490fd946bE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 1424
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  %20 = getelementptr inbounds i8, ptr %19, i64 424
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %41, label %32

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 1424
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = add i64 %25, %5
  %27 = getelementptr inbounds i8, ptr %0, i64 496
  %28 = getelementptr inbounds i8, ptr %27, i64 424
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %26, i64 noundef %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %30, ptr %31, align 8
  br label %50

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %0, i64 1072
  %34 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176) %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 1464
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %0, i64 1456
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = mul i64 %36, %38
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %43, label %42

41:                                               ; preds = %16
  br label %45

42:                                               ; preds = %32
  br label %44

43:                                               ; preds = %32
  br label %45

44:                                               ; preds = %45, %42
  br label %50

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 1424
  %47 = getelementptr inbounds i8, ptr %0, i64 1424
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = add i64 %48, %5
  store i64 %49, ptr %46, align 8
  br label %44

50:                                               ; preds = %44, %23
  %51 = getelementptr inbounds i8, ptr %0, i64 1424
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 1464
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = mul i64 4, %54
  %56 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %52, i64 noundef %55)
  %57 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %56, ptr %57, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_bound_cwnd_for_model17haf1f3dd490fd946bE(ptr noalias noundef align 8 dereferenceable(1488) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store i64 -1, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E(ptr noalias noundef align 8 dereferenceable(1488) %0)
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %5, i64 571
  %7 = load i8, ptr %6, align 1, !range !24, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %21, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %11, i64 571
  %13 = load i8, ptr %12, align 1, !range !24, !noundef !3
  %14 = zext i8 %13 to i64
  %15 = icmp eq i64 %14, 3
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %4

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  %19 = getelementptr inbounds i8, ptr %18, i64 432
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i64 %20, ptr %2, align 8
  br label %33

21:                                               ; preds = %4
  br label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = getelementptr inbounds i8, ptr %23, i64 571
  %25 = load i8, ptr %24, align 1, !range !24, !noundef !3
  %26 = zext i8 %25 to i64
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %30, label %31

28:                                               ; preds = %30, %21
  %29 = call noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE(ptr noalias noundef align 8 dereferenceable(1488) %0)
  store i64 %29, ptr %2, align 8
  br label %32

30:                                               ; preds = %22
  br label %28

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i64, ptr %2, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 496
  %36 = getelementptr inbounds i8, ptr %35, i64 440
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %34, i64 noundef %37)
  store i64 %38, ptr %2, align 8
  %39 = load i64, ptr %2, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 1464
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = mul i64 4, %41
  %43 = call noundef i64 @_ZN4core3cmp3Ord3max17h56895584c848fb4cE(i64 noundef %39, i64 noundef %42)
  store i64 %43, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 1424
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = load i64, ptr %2, align 8, !noundef !3
  %47 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %45, i64 noundef %46)
  %48 = getelementptr inbounds i8, ptr %0, i64 1424
  store i64 %47, ptr %48, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 2) %5, i64 %6) unnamed_addr #1 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %6, ptr %10, align 8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = udiv i64 %2, %4
  %14 = mul i64 %13, %4
  %15 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %18, label %22

17:                                               ; preds = %7
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.75) #16
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %20, i64 noundef %3)
  store i64 %21, ptr %8, align 8
  br label %23

22:                                               ; preds = %12
  store i64 %3, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %25 = extractvalue { i64, i32 } %24, 0
  %26 = extractvalue { i64, i32 } %24, 1
  %27 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %14, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %33, align 8
  %34 = load i64, ptr %8, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %26, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %28, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %29, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %4, ptr %40, align 8
  %41 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %41, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 0, ptr %45, align 8
  %46 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  ret void

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion5pacer5Pacer7enabled17h10ff8b232ba7f7ffE(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN6quiche8recovery10congestion5pacer5Pacer4rate17h6db10cc9c5081038E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN6quiche8recovery10congestion5pacer5Pacer15max_pacing_rate17hc73004de51e17c77E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion5pacer5Pacer6update17h869da2a90c824681E(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = udiv i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = mul i64 %11, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ne i64 %16, %14
  br i1 %17, label %20, label %19

18:                                               ; preds = %5
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.76) #16
  unreachable

19:                                               ; preds = %10
  br label %21

20:                                               ; preds = %10
  call void @_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %3, i32 noundef %4)
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %14, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = call noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %29, i64 noundef %2)
  store i64 %30, ptr %6, align 8
  br label %32

31:                                               ; preds = %21
  store i64 %2, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load i64, ptr %6, align 8, !noundef !3
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !range !9, !noundef !3
  %11 = call { i64, i32 } @_ZN4core3cmp3Ord3max17hb2295dc6866e78d3E(i64 noundef %8, i32 noundef %10, i64 noundef %1, i32 noundef %2)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %13, ptr %15, align 8
  %16 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion5pacer5Pacer4send17h98d709835365bf1fE(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %3, ptr %18, align 8
  %19 = call noundef i64 @_ZN6quiche8recovery10congestion5pacer5Pacer4rate17h6db10cc9c5081038E(ptr noalias noundef readonly align 8 dereferenceable(120) %0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i64, ptr %17, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8, !range !9, !noundef !3
  call void @_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %22, i32 noundef %24)
  br label %29

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %36

29:                                               ; preds = %164, %21
  ret void

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !range !9, !noundef !3
  %34 = icmp ule i32 %33, 999999999
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %59, label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !range !9, !noundef !3
  %42 = load i64, ptr %17, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  %44 = load i32, ptr %43, align 8, !range !9, !noundef !3
  %45 = call { i64, i32 } @_ZN4core3cmp3Ord3max17hb2295dc6866e78d3E(i64 noundef %39, i32 noundef %41, i64 noundef %42, i32 noundef %44)
  %46 = extractvalue { i64, i32 } %45, 0
  %47 = extractvalue { i64, i32 } %45, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !range !9, !noundef !3
  %52 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %46, i32 noundef %47, i64 noundef %49, i32 noundef %51)
  %53 = extractvalue { i64, i32 } %52, 0
  %54 = extractvalue { i64, i32 } %52, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %37, %30
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = uitofp i64 %61 to double
  %63 = call noundef i64 @_ZN6quiche8recovery10congestion5pacer5Pacer4rate17h6db10cc9c5081038E(ptr noalias noundef readonly align 8 dereferenceable(120) %0)
  %64 = uitofp i64 %63 to double
  %65 = fdiv double %62, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core4time8Duration17try_from_secs_f6417h5dab3eebe03c016dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, double noundef %65)
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8, !range !13, !noundef !3
  %68 = icmp eq i32 %67, 1000000000
  %69 = select i1 %68, i64 1, i64 0
  %70 = trunc nuw i64 %69 to i1
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %72, label %80

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %73 = load i8, ptr %11, align 8, !range !4, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %76 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  %78 = zext i1 %77 to i64
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %194, label %196

80:                                               ; preds = %59
  %81 = load i64, ptr %11, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load i32, ptr %82, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !range !9, !noundef !3
  %88 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16) %17, i64 noundef %85, i32 noundef %87)
  %89 = extractvalue { i64, i32 } %88, 0
  %90 = extractvalue { i64, i32 } %88, 1
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %89, i64 %81)
  store i8 %91, ptr %8, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = icmp ule i32 %90, 999999999
  call void @llvm.assume(i1 %94)
  %95 = icmp ule i32 %83, 999999999
  call void @llvm.assume(i1 %95)
  %96 = call i8 @llvm.ucmp.i8.i32(i32 %90, i32 %83)
  store i8 %96, ptr %8, align 1
  br label %97

97:                                               ; preds = %93, %80
  %98 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %99 = icmp sgt i8 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %107, %97
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  %102 = getelementptr inbounds i8, ptr %0, i64 88
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = add i64 %103, %1
  store i64 %104, ptr %101, align 8
  %105 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %106 = trunc nuw i64 %105 to i1
  br i1 %106, label %111, label %131

107:                                              ; preds = %97
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i32, ptr %109, align 8, !range !9, !noundef !3
  call void @_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %108, i32 noundef %110)
  br label %100

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = icmp eq i64 %113, %1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %116 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %116, align 8
  store i64 1, ptr %16, align 8
  %117 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %118 = getelementptr inbounds i8, ptr %16, i64 8
  %119 = load i64, ptr %118, align 8
  store i64 %117, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %121 = getelementptr inbounds i8, ptr %0, i64 88
  %122 = load i64, ptr %121, align 8, !noundef !3
  store i64 %122, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %123 = getelementptr inbounds i8, ptr %0, i64 80
  %124 = load i64, ptr %123, align 8, !noundef !3
  store i64 %124, ptr %13, align 8
  %125 = load i64, ptr %14, align 8, !noundef !3
  %126 = load i64, ptr %13, align 8, !noundef !3
  %127 = icmp uge i64 %125, %126
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %15, align 1
  %129 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %150, label %147

131:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %132 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %132, align 8
  store i64 1, ptr %16, align 8
  %133 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %137 = getelementptr inbounds i8, ptr %0, i64 88
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 %138, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %139 = getelementptr inbounds i8, ptr %0, i64 80
  %140 = load i64, ptr %139, align 8, !noundef !3
  store i64 %140, ptr %13, align 8
  %141 = load i64, ptr %14, align 8, !noundef !3
  %142 = load i64, ptr %13, align 8, !noundef !3
  %143 = icmp uge i64 %141, %142
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %15, align 1
  %145 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %150, label %165

147:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %148 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %164, label %151

150:                                              ; preds = %131, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %151

151:                                              ; preds = %150, %147
  %152 = getelementptr inbounds i8, ptr %0, i64 88
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = uitofp i64 %153 to double
  %155 = call noundef i64 @_ZN6quiche8recovery10congestion5pacer5Pacer4rate17h6db10cc9c5081038E(ptr noalias noundef readonly align 8 dereferenceable(120) %0)
  %156 = uitofp i64 %155 to double
  %157 = fdiv double %154, %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core4time8Duration17try_from_secs_f6417h5dab3eebe03c016dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, double noundef %157)
  %158 = getelementptr inbounds i8, ptr %7, i64 8
  %159 = load i32, ptr %158, align 8, !range !13, !noundef !3
  %160 = icmp eq i32 %159, 1000000000
  %161 = select i1 %160, i64 1, i64 0
  %162 = trunc nuw i64 %161 to i1
  %163 = call i1 @llvm.expect.i1(i1 %162, i1 false)
  br i1 %163, label %166, label %174

164:                                              ; preds = %174, %165, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %29

165:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %164

166:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %167 = load i8, ptr %7, align 8, !range !4, !noundef !3
  %168 = trunc nuw i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %170 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %171 = trunc nuw i8 %170 to i1
  %172 = zext i1 %171 to i64
  %173 = trunc nuw i64 %172 to i1
  br i1 %173, label %189, label %191

174:                                              ; preds = %151
  %175 = load i64, ptr %7, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %7, i64 8
  %177 = load i32, ptr %176, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %178 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %175, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 32
  %182 = load i64, ptr %17, align 8, !noundef !3
  %183 = getelementptr inbounds i8, ptr %17, i64 8
  %184 = load i32, ptr %183, align 8, !range !9, !noundef !3
  store i64 %182, ptr %181, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 %184, ptr %185, align 8
  %186 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %187 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %186, ptr %0, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %187, ptr %188, align 8
  br label %164

189:                                              ; preds = %166
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %5, align 8
  %190 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 72, ptr %190, align 8
  br label %193

191:                                              ; preds = %166
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.23, ptr %5, align 8
  %192 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 59, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %189
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #16
  unreachable

194:                                              ; preds = %72
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %9, align 8
  %195 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 72, ptr %195, align 8
  br label %198

196:                                              ; preds = %72
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.23, ptr %9, align 8
  %197 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 59, ptr %197, align 8
  br label %198

198:                                              ; preds = %196, %194
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #16
  unreachable

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery10congestion5pacer5Pacer9next_time17h0e69df1c26eedf8bE(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !9, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef readonly align 8 dereferenceable(88) %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8) unnamed_addr #1 {
  %10 = alloca [152 x i8], align 8
  %11 = alloca [128 x i8], align 8
  %12 = alloca [128 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [136 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [136 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [96 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [72 x i8], align 8
  %38 = alloca [72 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  store i64 %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %3, ptr %43, align 8
  store ptr %7, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %8, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %45, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  %46 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %46, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %47, ptr %48, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %49 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %39, align 8, !range !5, !noundef !3
  %54 = trunc nuw i64 %53 to i1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %59

56:                                               ; preds = %9
  %57 = getelementptr inbounds i8, ptr %39, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %38, ptr noalias noundef readonly align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 72, i1 false)
  br label %60

59:                                               ; preds = %9
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.78) #16
  unreachable

60:                                               ; preds = %172, %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef align 8 dereferenceable(72) %37)
  %61 = load i64, ptr %36, align 8, !range !5, !noundef !3
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %64 = getelementptr inbounds i8, ptr %36, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  store i64 %65, ptr %35, align 8
  %68 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = call noundef align 8 dereferenceable_or_null(264) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %69, i64 noundef 0)
  %71 = call noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(264) %70, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %102, label %103

76:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 72, ptr %37)
  %77 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 dereferenceable(184) %6)
  %78 = extractvalue { i64, i32 } %77, 0
  %79 = extractvalue { i64, i32 } %77, 1
  %80 = load i64, ptr %42, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %42, i64 8
  %82 = load i32, ptr %81, align 8, !range !9, !noundef !3
  %83 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %80, i32 noundef %82, i64 noundef %78, i32 noundef %79)
  %84 = extractvalue { i64, i32 } %83, 0
  %85 = extractvalue { i64, i32 } %83, 1
  call void @_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE(ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %84, i32 noundef %85)
  %86 = load i64, ptr %40, align 8, !range !5, !noundef !3
  %87 = getelementptr inbounds i8, ptr %40, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %22, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %21, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %91, ptr %92, align 8
  store i64 %86, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %93, align 8
  %94 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 8
  %98 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds i8, ptr %0, i64 33
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  ret void

102:                                              ; preds = %63
  store i64 0, ptr %18, align 8
  br label %111

103:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key17hff924c7bc4e495a3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %104, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  store i64 %106, ptr %34, align 8
  %108 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %34, align 8, !range !5, !noundef !3
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %114, label %117

111:                                              ; preds = %120, %102
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = load i64, ptr %18, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hbeff5ad102388967E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef align 8 dereferenceable(32) %112, i64 noundef %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 32, i1 false)
  br label %121

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %34, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  store i64 %116, ptr %18, align 8
  br label %120

117:                                              ; preds = %103
  %118 = getelementptr inbounds i8, ptr %34, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  store i64 %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %111

121:                                              ; preds = %189, %111
  %122 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %32, i64 8
  %124 = load ptr, ptr %123, align 8, !noundef !3
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  %126 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %126)
  %127 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %127)
  %128 = icmp eq ptr %122, %124
  br i1 %128, label %133, label %129

129:                                              ; preds = %121
  %130 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %122, i64 1
  store ptr %131, ptr %32, align 8
  %132 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %132)
  store ptr %122, ptr %17, align 8
  br label %134

133:                                              ; preds = %121
  store ptr null, ptr %17, align 8
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %17, align 8, !align !6, !noundef !3
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  %139 = trunc nuw i64 %138 to i1
  br i1 %139, label %140, label %146

140:                                              ; preds = %164, %134
  %141 = load ptr, ptr %17, align 8, !align !6, !noundef !3
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %165, label %172

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %32, i64 16
  %148 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds i8, ptr %32, i64 8
  %150 = load ptr, ptr %149, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %147, i64 16, i1 false)
  store ptr %148, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds i8, ptr %32, i64 8
  %154 = load ptr, ptr %153, align 8, !noundef !3
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  %156 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %156)
  %157 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %157)
  %158 = icmp eq ptr %152, %154
  br i1 %158, label %163, label %159

159:                                              ; preds = %146
  %160 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %152, i64 1
  store ptr %161, ptr %32, align 8
  %162 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %162)
  store ptr %152, ptr %17, align 8
  br label %164

163:                                              ; preds = %146
  store ptr null, ptr %17, align 8
  br label %164

164:                                              ; preds = %163, %159
  br label %140

165:                                              ; preds = %140
  %166 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %167 = getelementptr inbounds i8, ptr %166, i64 80
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = getelementptr inbounds i8, ptr %35, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !3
  %171 = icmp uge i64 %168, %170
  br i1 %171, label %180, label %173

172:                                              ; preds = %180, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  br label %60

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %166, i64 48
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !range !13, !noundef !3
  %177 = icmp eq i32 %176, 1000000000
  %178 = select i1 %177, i64 0, i64 1
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %181, label %182

180:                                              ; preds = %165
  br label %172

181:                                              ; preds = %173
  br label %189

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %166, i64 64
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8, !range !13, !noundef !3
  %186 = icmp eq i32 %185, 1000000000
  %187 = select i1 %186, i64 0, i64 1
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %190, label %210

189:                                              ; preds = %216, %181
  br label %121

190:                                              ; preds = %182
  %191 = load i64, ptr %21, align 8, !noundef !3
  %192 = add i64 %191, 1
  store i64 %192, ptr %21, align 8
  %193 = getelementptr inbounds i8, ptr %166, i64 80
  %194 = load i64, ptr %193, align 8, !noundef !3
  %195 = sub i64 %58, %194
  %196 = add i64 %195, 1
  %197 = call noundef align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E"(ptr noalias noundef align 8 dereferenceable(16) %40, i64 noundef %196)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %198 = load i64, ptr %42, align 8, !noundef !3
  %199 = getelementptr inbounds i8, ptr %42, i64 8
  %200 = load i32, ptr %199, align 8, !range !9, !noundef !3
  store i64 %198, ptr %31, align 8
  %201 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %166, i64 48
  %203 = load i64, ptr %31, align 8
  %204 = getelementptr inbounds i8, ptr %31, i64 8
  %205 = load i32, ptr %204, align 8, !range !13, !noundef !3
  store i64 %203, ptr %202, align 8
  %206 = getelementptr inbounds i8, ptr %202, i64 8
  store i32 %205, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %207 = getelementptr inbounds i8, ptr %166, i64 257
  %208 = load i8, ptr %207, align 1, !range !4, !noundef !3
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %215, label %214

210:                                              ; preds = %182
  %211 = getelementptr inbounds i8, ptr %166, i64 257
  %212 = load i8, ptr %211, align 1, !range !4, !noundef !3
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %261, label %217

214:                                              ; preds = %215, %190
  br label %216

215:                                              ; preds = %190
  store i8 1, ptr %19, align 1
  br label %214

216:                                              ; preds = %270, %214
  br label %189

217:                                              ; preds = %261, %210
  call void @llvm.lifetime.start.p0(i64 96, ptr %30)
  %218 = getelementptr inbounds i8, ptr %166, i64 80
  %219 = load i64, ptr %218, align 8, !noundef !3
  %220 = load i64, ptr %166, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %166, i64 8
  %222 = load i32, ptr %221, align 8, !range !9, !noundef !3
  %223 = getelementptr inbounds i8, ptr %166, i64 224
  %224 = load i64, ptr %223, align 8, !noundef !3
  %225 = load i64, ptr %166, align 8, !noundef !3
  %226 = getelementptr inbounds i8, ptr %166, i64 8
  %227 = load i32, ptr %226, align 8, !range !9, !noundef !3
  %228 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16) %42, i64 noundef %225, i32 noundef %227)
  %229 = extractvalue { i64, i32 } %228, 0
  %230 = extractvalue { i64, i32 } %228, 1
  %231 = getelementptr inbounds i8, ptr %166, i64 232
  %232 = load i64, ptr %231, align 8, !noundef !3
  %233 = getelementptr inbounds i8, ptr %166, i64 16
  %234 = load i64, ptr %233, align 8, !noundef !3
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8, !range !9, !noundef !3
  %237 = getelementptr inbounds i8, ptr %166, i64 32
  %238 = load i64, ptr %237, align 8, !noundef !3
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !range !9, !noundef !3
  %241 = getelementptr inbounds i8, ptr %166, i64 258
  %242 = load i8, ptr %241, align 2, !range !4, !noundef !3
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds i8, ptr %30, i64 64
  store i64 %219, ptr %244, align 8
  store i64 %220, ptr %30, align 8
  %245 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %222, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %30, i64 72
  store i64 %224, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %229, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store i32 %230, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %30, i64 80
  store i64 %232, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %234, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store i32 %236, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %30, i64 48
  store i64 %238, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i32 %240, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %30, i64 88
  %255 = zext i1 %243 to i8
  store i8 %255, ptr %254, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E"(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(96) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.79)
  call void @llvm.lifetime.end.p0(i64 96, ptr %30)
  %256 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
  %257 = icmp ule i64 %256, 5
  call void @llvm.assume(i1 %257)
  %258 = icmp ule i64 %256, 5
  call void @llvm.assume(i1 %258)
  %259 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %256)
  %260 = icmp sle i8 %259, 0
  br i1 %260, label %291, label %270

261:                                              ; preds = %210
  %262 = getelementptr inbounds i8, ptr %1, i64 136
  %263 = getelementptr inbounds i8, ptr %1, i64 136
  %264 = load i64, ptr %263, align 8, !noundef !3
  %265 = sub i64 %264, 1
  store i64 %265, ptr %262, align 8
  %266 = getelementptr inbounds i8, ptr %166, i64 224
  %267 = load i64, ptr %266, align 8, !noundef !3
  %268 = load i64, ptr %22, align 8, !noundef !3
  %269 = add i64 %268, %267
  store i64 %269, ptr %22, align 8
  br label %217

270:                                              ; preds = %291, %217
  %271 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 136, ptr %24)
  call void @llvm.lifetime.start.p0(i64 136, ptr %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12)
  %272 = getelementptr inbounds i8, ptr %14, i64 128
  store i64 0, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13)
  %273 = getelementptr inbounds i8, ptr %166, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %273, i64 136, i1 false)
  %274 = getelementptr inbounds i8, ptr %166, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %14, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %14)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10)
  call void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had12c39dfbd316e3E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %10, ptr noalias noundef align 8 captures(none) dereferenceable(136) %24)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haea6a41225507ca3E"(ptr noalias noundef align 8 dereferenceable(24) %271, ptr noalias noundef align 8 captures(none) dereferenceable(152) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.84)
  call void @llvm.lifetime.end.p0(i64 152, ptr %10)
  call void @llvm.lifetime.end.p0(i64 136, ptr %24)
  %275 = getelementptr inbounds i8, ptr %166, i64 256
  %276 = load i8, ptr %275, align 8, !range !4, !noundef !3
  %277 = trunc nuw i8 %276 to i1
  %278 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %279 = trunc nuw i8 %278 to i1
  %280 = or i1 %279, %277
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %282 = load i64, ptr %42, align 8, !noundef !3
  %283 = getelementptr inbounds i8, ptr %42, i64 8
  %284 = load i32, ptr %283, align 8, !range !9, !noundef !3
  store i64 %282, ptr %23, align 8
  %285 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %166, i64 48
  %287 = load i64, ptr %23, align 8
  %288 = getelementptr inbounds i8, ptr %23, i64 8
  %289 = load i32, ptr %288, align 8, !range !13, !noundef !3
  store i64 %287, ptr %286, align 8
  %290 = getelementptr inbounds i8, ptr %286, i64 8
  store i32 %289, ptr %290, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %216

291:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %41, ptr %16, align 8
  %292 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %293 = getelementptr inbounds i8, ptr %166, i64 80
  store ptr %293, ptr %15, align 8
  %294 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %295 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %27, i64 16, i1 false)
  %296 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.81, ptr %29, align 8
  %297 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %297, align 8
  %298 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %299 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %300 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %298, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store i64 %299, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store i64 2, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  %304 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.82)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %25, align 8
  %305 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 38, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store i64 38, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %304, ptr %308, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %29, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  br label %270

309:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets28_$u7b$$u7b$closure$u7d$$u7d$17h2a080816dcba7f0dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !noundef !3
  %7 = icmp uge i64 %5, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288) %0, ptr noalias noundef align 8 dereferenceable(144) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, i8 noundef range(i8 0, 3) %9) unnamed_addr #1 personality ptr @rust_eh_personality {
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [264 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [264 x i8], align 8
  %30 = alloca [264 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [264 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [1 x i8], align 1
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  store i64 %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %6, ptr %45, align 8
  store ptr %7, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %8, ptr %46, align 8
  store i8 %9, ptr %42, align 1
  %47 = getelementptr inbounds i8, ptr %1, i64 112
  %48 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %48, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %49, ptr %50, align 8
  %51 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %2, i32 noundef %3, i64 noundef 0, i32 noundef 1000000)
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  %54 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %40, align 8, !range !5, !noundef !3
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %10
  %61 = getelementptr inbounds i8, ptr %40, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i64 %62, ptr %41, align 8
  br label %64

63:                                               ; preds = %10
  store i64 0, ptr %41, align 8
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %65 = call { i64, i32 } @_ZN3std4time7Instant11checked_sub17h8481916eb82effbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %44, i64 noundef %52, i32 noundef %53)
  %66 = extractvalue { i64, i32 } %65, 0
  %67 = extractvalue { i64, i32 } %65, 1
  store i64 %66, ptr %39, align 8
  %68 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  %70 = load i32, ptr %69, align 8, !range !13, !noundef !3
  %71 = icmp eq i32 %70, 1000000000
  %72 = select i1 %71, i64 0, i64 1
  %73 = trunc nuw i64 %72 to i1
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 true)
  br i1 %74, label %75, label %81

75:                                               ; preds = %64
  %76 = load i64, ptr %39, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %39, i64 8
  %78 = load i32, ptr %77, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  store i64 0, ptr %19, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr %38)
  %79 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 1000000000, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef align 8 dereferenceable(32) %80)
          to label %88 unwind label %83

81:                                               ; preds = %64
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.85) #16
  unreachable

82:                                               ; preds = %225, %83
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"(ptr noalias noundef align 8 dereferenceable(264) %38) #17
          to label %267 unwind label %265

83:                                               ; preds = %259, %243, %231, %219, %189, %181, %162, %153, %142, %91, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %85, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 32, i1 false)
  %89 = getelementptr inbounds i8, ptr %36, i64 40
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %41, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 48, i1 false)
  br label %91

91:                                               ; preds = %216, %207, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %92 = getelementptr inbounds i8, ptr %34, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %93 = invoke noundef align 8 dereferenceable_or_null(264) ptr @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E"(ptr noalias noundef align 8 dereferenceable(48) %34, ptr noalias noundef nonnull align 1 %92)
          to label %94 unwind label %83

94:                                               ; preds = %91
  store ptr %93, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8, !align !6, !noundef !3
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 0, i64 1
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %101, ptr %33, align 8
  br label %103

102:                                              ; preds = %94
  store ptr null, ptr %33, align 8
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %104 = load ptr, ptr %33, align 8, !align !6, !noundef !3
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %33, align 8, !nonnull !3, !align !6, !noundef !3
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = call i8 @llvm.scmp.i8.i64(i64 %111, i64 %76)
  store i8 %112, ptr %15, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %121, label %127

114:                                              ; preds = %171, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.start.p0(i64 264, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 264, i1 false)
  %115 = load i64, ptr %19, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %18, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %117, ptr %118, align 8
  %119 = load i64, ptr %17, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr %20)
  call void @llvm.lifetime.end.p0(i64 264, ptr %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  ret void

121:                                              ; preds = %109
  %122 = getelementptr inbounds i8, ptr %110, i64 8
  %123 = load i32, ptr %122, align 8, !range !9, !noundef !3
  %124 = icmp ule i32 %123, 999999999
  call void @llvm.assume(i1 %124)
  %125 = icmp ule i32 %78, 999999999
  call void @llvm.assume(i1 %125)
  %126 = call i8 @llvm.ucmp.i8.i32(i32 %123, i32 %78)
  store i8 %126, ptr %15, align 1
  br label %127

127:                                              ; preds = %121, %109
  %128 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %129 = icmp eq i8 %128, 2
  %130 = select i1 %129, i64 0, i64 1
  %131 = trunc nuw i64 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i8, ptr %15, align 1, !range !8, !noundef !3
  %134 = icmp sle i8 %133, 0
  br i1 %134, label %142, label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i64, ptr %41, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %110, i64 80
  %139 = load i64, ptr %138, align 8, !noundef !3
  %140 = add i64 %139, %4
  %141 = icmp uge i64 %137, %140
  br i1 %141, label %152, label %145

142:                                              ; preds = %152, %132
  %143 = getelementptr inbounds i8, ptr %1, i64 72
  %144 = getelementptr inbounds i8, ptr %110, i64 88
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$5drain17h9d659733ac56a919E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef align 8 dereferenceable(136) %144)
          to label %189 unwind label %83

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %1, i64 112
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !range !13, !noundef !3
  %149 = icmp eq i32 %148, 1000000000
  %150 = select i1 %149, i64 0, i64 1
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %153, label %162

152:                                              ; preds = %136
  br label %142

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %1, i64 112
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !range !9, !noundef !3
  %158 = load i64, ptr %110, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %110, i64 8
  %160 = load i32, ptr %159, align 8, !range !9, !noundef !3
  %161 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %158, i32 noundef %160, i64 noundef %52, i32 noundef %53)
          to label %181 unwind label %83

162:                                              ; preds = %145
  %163 = load i64, ptr %110, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %110, i64 8
  %165 = load i32, ptr %164, align 8, !range !9, !noundef !3
  %166 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %163, i32 noundef %165, i64 noundef %52, i32 noundef %53)
          to label %167 unwind label %83

167:                                              ; preds = %162
  %168 = extractvalue { i64, i32 } %166, 0
  %169 = extractvalue { i64, i32 } %166, 1
  store i64 %168, ptr %21, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %185, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %172 = load i64, ptr %21, align 8, !noundef !3
  %173 = getelementptr inbounds i8, ptr %21, i64 8
  %174 = load i32, ptr %173, align 8, !range !9, !noundef !3
  store i64 %172, ptr %22, align 8
  %175 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 112
  %177 = load i64, ptr %22, align 8
  %178 = getelementptr inbounds i8, ptr %22, i64 8
  %179 = load i32, ptr %178, align 8, !range !13, !noundef !3
  store i64 %177, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 8
  store i32 %179, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %114

181:                                              ; preds = %153
  %182 = extractvalue { i64, i32 } %161, 0
  %183 = extractvalue { i64, i32 } %161, 1
  %184 = invoke { i64, i32 } @_ZN4core3cmp3Ord3min17h5ccb04ab45c56511E(i64 noundef %155, i32 noundef %157, i64 noundef %182, i32 noundef %183)
          to label %185 unwind label %83

185:                                              ; preds = %181
  %186 = extractvalue { i64, i32 } %184, 0
  %187 = extractvalue { i64, i32 } %184, 1
  store i64 %186, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %187, ptr %188, align 8
  br label %171

189:                                              ; preds = %142
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4394612199e7ef2aE"(ptr noalias noundef align 8 dereferenceable(24) %143, ptr noalias noundef align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.86)
          to label %190 unwind label %83

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %191 = load i64, ptr %44, align 8, !noundef !3
  %192 = getelementptr inbounds i8, ptr %44, i64 8
  %193 = load i32, ptr %192, align 8, !range !9, !noundef !3
  store i64 %191, ptr %31, align 8
  %194 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %110, i64 64
  %196 = load i64, ptr %31, align 8
  %197 = getelementptr inbounds i8, ptr %31, i64 8
  %198 = load i32, ptr %197, align 8, !range !13, !noundef !3
  store i64 %196, ptr %195, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 %198, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %200 = getelementptr inbounds i8, ptr %110, i64 260
  %201 = load i8, ptr %200, align 4, !range !4, !noundef !3
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %190
  %204 = getelementptr inbounds i8, ptr %110, i64 257
  %205 = load i8, ptr %204, align 1, !range !4, !noundef !3
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %219, label %216

207:                                              ; preds = %190
  %208 = getelementptr inbounds i8, ptr %110, i64 224
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = load i64, ptr %17, align 8, !noundef !3
  %211 = add i64 %210, %209
  store i64 %211, ptr %17, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 136
  %213 = getelementptr inbounds i8, ptr %1, i64 136
  %214 = load i64, ptr %213, align 8, !noundef !3
  %215 = sub i64 %214, 1
  store i64 %215, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %91

216:                                              ; preds = %242, %203
  %217 = load i64, ptr %19, align 8, !noundef !3
  %218 = add i64 %217, 1
  store i64 %218, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %91

219:                                              ; preds = %203
  %220 = getelementptr inbounds i8, ptr %110, i64 224
  %221 = load i64, ptr %220, align 8, !noundef !3
  %222 = load i64, ptr %18, align 8, !noundef !3
  %223 = add i64 %222, %221
  store i64 %223, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr %30)
  call void @llvm.lifetime.start.p0(i64 264, ptr %29)
  invoke void @"_ZN61_$LT$quiche..recovery..Sent$u20$as$u20$core..clone..Clone$GT$5clone17he156d3e61681a545E"(ptr noalias noundef sret([264 x i8]) align 8 captures(none) dereferenceable(264) %29, ptr noalias noundef readonly align 8 dereferenceable(264) %110)
          to label %224 unwind label %83

224:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr %29)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"(ptr noalias noundef align 8 dereferenceable(264) %38)
          to label %231 unwind label %226

225:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %30, i64 264, i1 false)
  br label %82

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %228, ptr %11, align 8
  %230 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %229, ptr %230, align 8
  br label %225

231:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %30, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr %30)
  %232 = getelementptr inbounds i8, ptr %1, i64 136
  %233 = getelementptr inbounds i8, ptr %1, i64 136
  %234 = load i64, ptr %233, align 8, !noundef !3
  %235 = sub i64 %234, 1
  store i64 %235, ptr %232, align 8
  %236 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
          to label %237 unwind label %83

237:                                              ; preds = %231
  %238 = icmp ule i64 %236, 5
  call void @llvm.assume(i1 %238)
  %239 = icmp ule i64 %236, 5
  call void @llvm.assume(i1 %239)
  %240 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %236)
  %241 = icmp sle i8 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %264, %237
  br label %216

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %43, ptr %14, align 8
  %244 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %245 = getelementptr inbounds i8, ptr %110, i64 80
  store ptr %245, ptr %13, align 8
  %246 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %42, ptr %12, align 8
  %247 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$quiche..packet..Epoch$u20$as$u20$core..fmt..Display$GT$3fmt17hcd1ab941596985eaE", ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %248 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %26, i64 16, i1 false)
  %249 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %25, i64 16, i1 false)
  %250 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %27, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.89, ptr %28, align 8
  %251 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 3, ptr %251, align 8
  %252 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %254 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %253, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 3, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  %258 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.90)
          to label %259 unwind label %83

259:                                              ; preds = %243
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %23, align 8
  %260 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 38, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store i64 38, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %258, ptr %263, align 8
  invoke void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %23)
          to label %264 unwind label %83

264:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %242

265:                                              ; preds = %82
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

267:                                              ; preds = %82
  %268 = load ptr, ptr %11, align 8, !noundef !3
  %269 = getelementptr inbounds i8, ptr %11, i64 8
  %270 = load i32, ptr %269, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %271 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272

273:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE(ptr noalias noundef align 8 dereferenceable(144) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [264 x i8], align 8
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call noundef align 8 dereferenceable_or_null(264) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %8, i64 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !range !13, !noundef !3
  %20 = icmp eq i32 %19, 1000000000
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %31

23:                                               ; preds = %53, %47, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %16, i64 64
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !range !9, !noundef !3
  %29 = call i8 @llvm.scmp.i8.i64(i64 %26, i64 %1)
  store i8 %29, ptr %4, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %43

31:                                               ; preds = %46, %15
  %32 = getelementptr inbounds i8, ptr %16, i64 48
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !range !13, !noundef !3
  %35 = icmp eq i32 %34, 1000000000
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  %38 = xor i1 %37, true
  br i1 %38, label %50, label %48

39:                                               ; preds = %24
  %40 = icmp ule i32 %28, 999999999
  call void @llvm.assume(i1 %40)
  %41 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %41)
  %42 = call i8 @llvm.ucmp.i8.i32(i32 %28, i32 %2)
  store i8 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %39, %24
  %44 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %45 = icmp sgt i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %31

47:                                               ; preds = %43
  br label %23

48:                                               ; preds = %50, %31
  call void @llvm.lifetime.start.p0(i64 264, ptr %5)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr noalias noundef sret([264 x i8]) align 8 captures(none) dereferenceable(264) %5, ptr noalias noundef align 8 dereferenceable(32) %49)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"(ptr noalias noundef align 8 dereferenceable(264) %5)
  call void @llvm.lifetime.end.p0(i64 264, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %7

50:                                               ; preds = %31
  %51 = icmp eq i64 %21, 1
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %48

53:                                               ; preds = %50
  br label %23

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery15new_with_config17h5e9bbe1ab84a6e16E(ptr dead_on_unwind noalias noundef writable sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1488 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [184 x i8], align 8
  %8 = alloca [432 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr %8)
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$3$u5d$$GT$7default17h4928c4f1712c8508E"(ptr noalias noundef sret([432 x i8]) align 8 captures(none) dereferenceable(432) %8)
  call void @llvm.lifetime.start.p0(i64 184, ptr %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !range !9, !noundef !3
  invoke void @_ZN6quiche8recovery3rtt8RttStats3new17haba15fdc3beb7f12E(ptr noalias noundef sret([184 x i8]) align 8 captures(none) dereferenceable(184) %7, i64 noundef %10, i32 noundef %12)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr95drop_in_place$LT$$u5b$quiche..recovery..congestion..recovery..RecoveryEpoch$u3b$$u20$3$u5d$$GT$17hd4a74c24f3568a3fE"(ptr noalias noundef align 8 dereferenceable(432) %8) #17
          to label %58 unwind label %56

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 152
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 0, ptr %31, align 8
  %32 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !range !5, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 96
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1488, ptr %5)
  invoke void @_ZN6quiche8recovery10congestion10Congestion11from_config17hb4d4a8c686be239cE(ptr noalias noundef sret([1488 x i8]) align 8 captures(none) dereferenceable(1488) %5, ptr noalias noundef readonly align 8 dereferenceable(176) %1)
          to label %36 unwind label %14

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 432, i1 false)
  %39 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 2232
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 2312
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 184, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 2248
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 2256
  store i64 3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 2264
  store double 1.125000e+00, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 2272
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 2280
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 2288
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 2296
  store i64 %21, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 104, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 2304
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 1488, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 2024
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1488, ptr %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  call void @llvm.lifetime.end.p0(i64 184, ptr %7)
  call void @llvm.lifetime.end.p0(i64 432, ptr %8)
  ret void

56:                                               ; preds = %13
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

58:                                               ; preds = %13
  %59 = load ptr, ptr %3, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2320) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca [24 x i8], align 8
  store i8 0, ptr %7, align 1
  %14 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.91)
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !range !13, !noundef !3
  store i64 %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr %12)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 0
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 2, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %12, i64 2, i1 false)
  store i64 0, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %6, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  br label %24

24:                                               ; preds = %102, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %25 = invoke noundef i8 @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h494f02dd92a14d3aE"(ptr noalias noundef align 8 dereferenceable(16) %11, i64 noundef 2)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE"(ptr noalias noundef align 8 dereferenceable(24) %11) #17
          to label %106 unwind label %104

27:                                               ; preds = %37, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  store i8 %25, ptr %10, align 1
  %33 = load i8, ptr %10, align 1, !range !15, !noundef !3
  %34 = icmp eq i8 %33, 3
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i8, ptr %10, align 1, !range !16, !noundef !3
  %39 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.92)
          to label %47 unwind label %27

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8, !range !13, !noundef !3
  store i64 %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %43, ptr %44, align 8
  %45 = load i8, ptr %7, align 1, !range !16, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %45, ptr %46, align 8
  ret void

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %39, i64 112
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !range !13, !noundef !3
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i32, ptr %53, align 8, !range !13, !noundef !3
  %55 = icmp eq i32 %54, 1000000000
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  %58 = xor i1 %57, true
  br i1 %58, label %65, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i32, ptr %60, align 8, !range !13, !noundef !3
  %62 = icmp eq i32 %61, 1000000000
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %70, label %76

65:                                               ; preds = %84, %47
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i32, ptr %67, align 8, !range !13, !noundef !3
  store i64 %66, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %68, ptr %69, align 8
  store i8 %38, ptr %7, align 1
  br label %102

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i32, ptr %71, align 8, !range !13, !noundef !3
  %73 = icmp eq i32 %72, 1000000000
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %87, label %92

76:                                               ; preds = %59
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !range !13, !noundef !3
  %79 = icmp eq i32 %78, 1000000000
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i8 -1, ptr %4, align 1
  br label %84

83:                                               ; preds = %76
  store i8 0, ptr %4, align 1
  br label %84

84:                                               ; preds = %101, %92, %83, %82
  %85 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %65, label %102

87:                                               ; preds = %70
  %88 = load i64, ptr %9, align 8, !noundef !3
  %89 = load i64, ptr %8, align 8, !noundef !3
  %90 = call i8 @llvm.scmp.i8.i64(i64 %88, i64 %89)
  store i8 %90, ptr %4, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %101

92:                                               ; preds = %70
  store i8 1, ptr %4, align 1
  br label %84

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %95 = load i32, ptr %94, align 8, !range !9, !noundef !3
  %96 = icmp ule i32 %95, 999999999
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  %98 = load i32, ptr %97, align 8, !range !9, !noundef !3
  %99 = icmp ule i32 %98, 999999999
  call void @llvm.assume(i1 %99)
  %100 = call i8 @llvm.ucmp.i8.i32(i32 %95, i32 %98)
  store i8 %100, ptr %4, align 1
  br label %101

101:                                              ; preds = %93, %87
  br label %84

102:                                              ; preds = %84, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %24

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %26
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

106:                                              ; preds = %26
  %107 = load ptr, ptr %3, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2320) %1, i24 %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [3 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [16 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [24 x i8], align 8
  %22 = alloca [3 x i8], align 1
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [4 x i8], align 4
  %28 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  store i24 %2, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %27, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %29 = call { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %1)
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 2312
  %33 = load i32, ptr %32, align 8, !noundef !3
  %34 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E"(i32 noundef 2, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %35 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %30, i32 noundef %31, i32 noundef %34)
  %36 = extractvalue { i64, i32 } %35, 0
  %37 = extractvalue { i64, i32 } %35, 1
  store i64 %36, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = load i32, ptr %39, align 8, !range !13, !noundef !3
  %41 = icmp eq i32 %40, 1000000000
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %45, label %53

45:                                               ; preds = %5
  %46 = load i64, ptr %14, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load i32, ptr %47, align 8, !range !9, !noundef !3
  store i64 %46, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %50 = getelementptr inbounds i8, ptr %1, i64 2272
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %57

53:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #16
  unreachable

54:                                               ; preds = %45
  %55 = load i8, ptr %28, align 1, !range !4, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %79, label %66

57:                                               ; preds = %45
  %58 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %58, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %59, ptr %60, align 8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 3, ptr %22)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 0
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 1, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 2, ptr %63, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %22, i64 3, i1 false)
  store i64 0, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 1 %13, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 3, ptr %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  br label %94

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %67 = load i64, ptr %26, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %26, i64 8
  %69 = load i32, ptr %68, align 8, !range !9, !noundef !3
  %70 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %3, i32 noundef %4, i64 noundef %67, i32 noundef %69)
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  store i64 %71, ptr %24, align 8
  %73 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %72, ptr %73, align 8
  %74 = load i64, ptr %24, align 8
  %75 = getelementptr inbounds i8, ptr %24, i64 8
  %76 = load i32, ptr %75, align 8, !range !13, !noundef !3
  store i64 %74, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %92

79:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %80 = load i64, ptr %26, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %26, i64 8
  %82 = load i32, ptr %81, align 8, !range !9, !noundef !3
  %83 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %3, i32 noundef %4, i64 noundef %80, i32 noundef %82)
  %84 = extractvalue { i64, i32 } %83, 0
  %85 = extractvalue { i64, i32 } %83, 1
  store i64 %84, ptr %25, align 8
  %86 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %85, ptr %86, align 8
  %87 = load i64, ptr %25, align 8
  %88 = getelementptr inbounds i8, ptr %25, i64 8
  %89 = load i32, ptr %88, align 8, !range !13, !noundef !3
  store i64 %87, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %92

92:                                               ; preds = %79, %66
  br label %93

93:                                               ; preds = %131, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %117

94:                                               ; preds = %275, %122, %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %95 = invoke noundef i8 @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h494f02dd92a14d3aE"(ptr noalias noundef align 8 dereferenceable(16) %21, i64 noundef 3)
          to label %102 unwind label %97

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E"(ptr noalias noundef align 8 dereferenceable(24) %21) #17
          to label %278 unwind label %276

97:                                               ; preds = %196, %184, %167, %159, %147, %138, %107, %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %99, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %94
  store i8 %95, ptr %20, align 1
  %103 = load i8, ptr %20, align 1, !range !15, !noundef !3
  %104 = icmp eq i8 %103, 3
  %105 = select i1 %104, i64 0, i64 1
  %106 = trunc nuw i64 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i8, ptr %20, align 1, !range !16, !noundef !3
  %109 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.95)
          to label %118 unwind label %97

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %111 = load i64, ptr %16, align 8
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  %113 = load i32, ptr %112, align 8, !range !13, !noundef !3
  store i64 %111, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %113, ptr %114, align 8
  %115 = load i8, ptr %15, align 1, !range !16, !noundef !3
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %117

117:                                              ; preds = %110, %93
  ret void

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %109, i64 136
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %94

123:                                              ; preds = %118
  %124 = zext i8 %108 to i64
  %125 = icmp eq i64 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %28, i64 2
  %128 = load i8, ptr %127, align 1, !range !4, !noundef !3
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %138, label %131

130:                                              ; preds = %123
  br label %185

131:                                              ; preds = %126
  %132 = load i64, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %16, i64 8
  %134 = load i32, ptr %133, align 8, !range !13, !noundef !3
  store i64 %132, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %134, ptr %135, align 8
  %136 = load i8, ptr %15, align 1, !range !16, !noundef !3
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %136, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %93

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %1, i64 2048
  %140 = getelementptr inbounds i8, ptr %139, i64 64
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !range !9, !noundef !3
  %144 = getelementptr inbounds i8, ptr %1, i64 2312
  %145 = load i32, ptr %144, align 8, !noundef !3
  %146 = invoke noundef i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E"(i32 noundef 2, i32 noundef %145)
          to label %147 unwind label %97

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %148 = invoke { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %141, i32 noundef %143, i32 noundef %146)
          to label %149 unwind label %97

149:                                              ; preds = %147
  %150 = extractvalue { i64, i32 } %148, 0
  %151 = extractvalue { i64, i32 } %148, 1
  store i64 %150, ptr %11, align 8
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %11, i64 8
  %154 = load i32, ptr %153, align 8, !range !13, !noundef !3
  %155 = icmp eq i32 %154, 1000000000
  %156 = select i1 %155, i64 0, i64 1
  %157 = trunc nuw i64 %156 to i1
  %158 = call i1 @llvm.expect.i1(i1 %157, i1 true)
  br i1 %158, label %159, label %167

159:                                              ; preds = %149
  %160 = load i64, ptr %11, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  %162 = load i32, ptr %161, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %163 = load i64, ptr %26, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %26, i64 8
  %165 = load i32, ptr %164, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %166 = invoke { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %163, i32 noundef %165, i64 noundef %160, i32 noundef %162)
          to label %169 unwind label %97

167:                                              ; preds = %149
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #16
          to label %168 unwind label %97

168:                                              ; preds = %184, %167
  unreachable

169:                                              ; preds = %159
  %170 = extractvalue { i64, i32 } %166, 0
  %171 = extractvalue { i64, i32 } %166, 1
  store i64 %170, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %10, i64 8
  %174 = load i32, ptr %173, align 8, !range !13, !noundef !3
  %175 = icmp eq i32 %174, 1000000000
  %176 = select i1 %175, i64 0, i64 1
  %177 = trunc nuw i64 %176 to i1
  %178 = call i1 @llvm.expect.i1(i1 %177, i1 true)
  br i1 %178, label %179, label %184

179:                                              ; preds = %169
  %180 = load i64, ptr %10, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %10, i64 8
  %182 = load i32, ptr %181, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 %180, ptr %26, align 8
  %183 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %182, ptr %183, align 8
  br label %185

184:                                              ; preds = %169
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.96, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.97) #16
          to label %168 unwind label %97

185:                                              ; preds = %179, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %186 = getelementptr inbounds i8, ptr %109, i64 96
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !range !13, !noundef !3
  store i64 %187, ptr %19, align 8
  %190 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %19, i64 8
  %192 = load i32, ptr %191, align 8, !range !13, !noundef !3
  %193 = icmp eq i32 %192, 1000000000
  %194 = select i1 %193, i64 0, i64 1
  %195 = trunc nuw i64 %194 to i1
  br i1 %195, label %196, label %204

196:                                              ; preds = %185
  %197 = load i64, ptr %19, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %19, i64 8
  %199 = load i32, ptr %198, align 8, !range !9, !noundef !3
  %200 = load i64, ptr %26, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %26, i64 8
  %202 = load i32, ptr %201, align 8, !range !9, !noundef !3
  %203 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %197, i32 noundef %199, i64 noundef %200, i32 noundef %202)
          to label %237 unwind label %97

204:                                              ; preds = %185
  %205 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %206 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %205, ptr %17, align 8
  %207 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %206, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %208 = getelementptr inbounds i8, ptr %16, i64 8
  %209 = load i32, ptr %208, align 8, !range !13, !noundef !3
  %210 = icmp eq i32 %209, 1000000000
  %211 = select i1 %210, i64 0, i64 1
  store i64 %211, ptr %8, align 8
  %212 = load i64, ptr %8, align 8, !noundef !3
  %213 = icmp eq i64 %212, 1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %215 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %216 = trunc nuw i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %219 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %227, label %221

221:                                              ; preds = %204
  %222 = getelementptr inbounds i8, ptr %16, i64 8
  %223 = load i32, ptr %222, align 8, !range !13, !noundef !3
  %224 = icmp eq i32 %223, 1000000000
  %225 = select i1 %224, i64 0, i64 1
  %226 = trunc nuw i64 %225 to i1
  br i1 %226, label %232, label %233

227:                                              ; preds = %237, %234, %204
  %228 = load i64, ptr %17, align 8
  %229 = getelementptr inbounds i8, ptr %17, i64 8
  %230 = load i32, ptr %229, align 8, !range !13, !noundef !3
  store i64 %228, ptr %16, align 8
  %231 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %230, ptr %231, align 8
  store i8 %108, ptr %15, align 1
  br label %275

232:                                              ; preds = %221
  store i8 -1, ptr %7, align 1
  br label %234

233:                                              ; preds = %221
  store i8 0, ptr %7, align 1
  br label %234

234:                                              ; preds = %274, %265, %233, %232
  %235 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %236 = icmp slt i8 %235, 0
  br i1 %236, label %227, label %275

237:                                              ; preds = %196
  %238 = extractvalue { i64, i32 } %203, 0
  %239 = extractvalue { i64, i32 } %203, 1
  store i64 %238, ptr %17, align 8
  %240 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %239, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %241 = getelementptr inbounds i8, ptr %16, i64 8
  %242 = load i32, ptr %241, align 8, !range !13, !noundef !3
  %243 = icmp eq i32 %242, 1000000000
  %244 = select i1 %243, i64 0, i64 1
  store i64 %244, ptr %8, align 8
  %245 = load i64, ptr %8, align 8, !noundef !3
  %246 = icmp eq i64 %245, 1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %248 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %249 = trunc nuw i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %252 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %227, label %254

254:                                              ; preds = %237
  %255 = getelementptr inbounds i8, ptr %16, i64 8
  %256 = load i32, ptr %255, align 8, !range !13, !noundef !3
  %257 = icmp eq i32 %256, 1000000000
  %258 = select i1 %257, i64 0, i64 1
  %259 = trunc nuw i64 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %254
  %261 = load i64, ptr %17, align 8, !noundef !3
  %262 = load i64, ptr %16, align 8, !noundef !3
  %263 = call i8 @llvm.scmp.i8.i64(i64 %261, i64 %262)
  store i8 %263, ptr %7, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %266, label %274

265:                                              ; preds = %254
  store i8 1, ptr %7, align 1
  br label %234

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %17, i64 8
  %268 = load i32, ptr %267, align 8, !range !9, !noundef !3
  %269 = icmp ule i32 %268, 999999999
  call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds i8, ptr %16, i64 8
  %271 = load i32, ptr %270, align 8, !range !9, !noundef !3
  %272 = icmp ule i32 %271, 999999999
  call void @llvm.assume(i1 %272)
  %273 = call i8 @llvm.ucmp.i8.i32(i32 %268, i32 %271)
  store i8 %273, ptr %7, align 1
  br label %274

274:                                              ; preds = %266, %260
  br label %234

275:                                              ; preds = %234, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %94

276:                                              ; preds = %96
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

278:                                              ; preds = %96
  %279 = load ptr, ptr %6, align 8, !noundef !3
  %280 = getelementptr inbounds i8, ptr %6, i64 8
  %281 = load i32, ptr %280, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %282 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283

284:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E(ptr noalias noundef align 8 dereferenceable(2320) %0, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i24 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %9, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !range !13, !noundef !3
  store i64 %11, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8, !range !13, !noundef !3
  %17 = icmp eq i32 %16, 1000000000
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 2232
  call void @_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E(ptr noalias noundef align 8 dereferenceable(16) %24, i64 noundef %21, i32 noundef %23)
  br label %29

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 2272
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %34

29:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %10, i64 1
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %42, label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %10, i64 3, i1 false)
  %36 = load i24, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i24 %36, i64 noundef %2, i32 noundef %3)
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 8, !range !13, !noundef !3
  %39 = icmp eq i32 %38, 1000000000
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %45, label %50

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %0, i64 2232
  call void @_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE(ptr noalias noundef align 8 dereferenceable(16) %43)
  br label %29

44:                                               ; preds = %50, %29
  ret void

45:                                               ; preds = %35
  %46 = load i64, ptr %6, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !range !9, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 2232
  call void @_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E(ptr noalias noundef align 8 dereferenceable(16) %49, i64 noundef %46, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [264 x i8], align 8
  %10 = alloca [288 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2048
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !range !9, !noundef !3
  %15 = call { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %12, i32 noundef %14, i64 noundef %16, i32 noundef %17)
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 2264
  %22 = load double, ptr %21, align 8, !noundef !3
  %23 = call { i64, i32 } @_ZN4core4time8Duration7mul_f6417hc55e05d6731d25baE(i64 noundef %19, i32 noundef %20, double noundef %22)
  %24 = extractvalue { i64, i32 } %23, 0
  %25 = extractvalue { i64, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 288, ptr %10)
  %26 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.98)
  %27 = getelementptr inbounds i8, ptr %0, i64 2256
  %28 = load i64, ptr %27, align 8, !noundef !3
  store i8 1, ptr %8, align 1
  call void @_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E(ptr noalias noundef sret([288 x i8]) align 8 captures(none) dereferenceable(288) %10, ptr noalias noundef align 8 dereferenceable(144) %26, i64 noundef %24, i32 noundef %25, i64 noundef %28, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i8 noundef %1)
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i32, ptr %29, align 8, !range !13, !noundef !3
  %31 = icmp eq i32 %30, 1000000000
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 264, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 264, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  %36 = load i64, ptr %9, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load i32, ptr %37, align 8, !range !9, !noundef !3
  %39 = invoke noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488) %35, i64 noundef %36, i32 noundef %38)
          to label %54 unwind label %49

40:                                               ; preds = %93, %6
  %41 = getelementptr inbounds i8, ptr %10, i64 280
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %0, i64 2272
  %44 = getelementptr inbounds i8, ptr %0, i64 2272
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = sub i64 %45, %42
  store i64 %46, ptr %43, align 8
  %47 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.99)
          to label %96 unwind label %88

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %9) #17
          to label %82 unwind label %94

49:                                               ; preds = %64, %55, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %34
  br i1 %39, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 536
  %57 = getelementptr inbounds i8, ptr %56, i64 1376
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 536
  invoke void %60(ptr noalias noundef align 8 dereferenceable(1488) %61)
          to label %63 unwind label %49

62:                                               ; preds = %54
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 536
  %66 = getelementptr inbounds i8, ptr %65, i64 1376
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !6, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 536
  %71 = getelementptr inbounds i8, ptr %0, i64 2272
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %10, i64 272
  %74 = load i64, ptr %73, align 8, !noundef !3
  invoke void %69(ptr noalias noundef align 8 dereferenceable(1488) %70, i64 noundef %72, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(264) %9, i64 noundef %2, i32 noundef %3)
          to label %75 unwind label %49

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %10, i64 272
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %0, i64 2272
  %79 = getelementptr inbounds i8, ptr %0, i64 2272
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = sub i64 %80, %77
  store i64 %81, ptr %78, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %9)
          to label %93 unwind label %88

82:                                               ; preds = %88, %48
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load i32, ptr %83, align 8, !range !13, !noundef !3
  %85 = icmp eq i32 %84, 1000000000
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %131, label %134

88:                                               ; preds = %103, %99, %96, %75, %40
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %90, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %91, ptr %92, align 8
  br label %82

93:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 264, ptr %9)
  br label %40

94:                                               ; preds = %140, %48
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

96:                                               ; preds = %40
  %97 = getelementptr inbounds i8, ptr %0, i64 2048
  %98 = invoke { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 dereferenceable(184) %97)
          to label %99 unwind label %88

99:                                               ; preds = %96
  %100 = extractvalue { i64, i32 } %98, 0
  %101 = extractvalue { i64, i32 } %98, 1
  %102 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %2, i32 noundef %3, i64 noundef %100, i32 noundef %101)
          to label %103 unwind label %88

103:                                              ; preds = %99
  %104 = extractvalue { i64, i32 } %102, 0
  %105 = extractvalue { i64, i32 } %102, 1
  invoke void @_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE(ptr noalias noundef align 8 dereferenceable(144) %47, i64 noundef %104, i32 noundef %105)
          to label %106 unwind label %88

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %10, i64 264
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %0, i64 536
  %110 = getelementptr inbounds i8, ptr %109, i64 1472
  %111 = getelementptr inbounds i8, ptr %0, i64 536
  %112 = getelementptr inbounds i8, ptr %111, i64 1472
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = add i64 %113, %108
  store i64 %114, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %10, i64 264
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %10, i64 272
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  %120 = load i32, ptr %119, align 8, !range !13, !noundef !3
  %121 = icmp eq i32 %120, 1000000000
  %122 = select i1 %121, i64 0, i64 1
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %106
  %125 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %130, %124, %106
  call void @llvm.lifetime.end.p0(i64 288, ptr %10)
  %128 = insertvalue { i64, i64 } poison, i64 %116, 0
  %129 = insertvalue { i64, i64 } %128, i64 %118, 1
  ret { i64, i64 } %129

130:                                              ; preds = %124
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %10)
  br label %127

131:                                              ; preds = %82
  %132 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %140, label %134

134:                                              ; preds = %140, %131, %82
  %135 = load ptr, ptr %7, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  %137 = load i32, ptr %136, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %131
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %10) #17
          to label %134 unwind label %94

141:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17should_elicit_ack17h12af749b4f2fa980E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.100)
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 2304
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %10, 24
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$16get_acked_frames17hd6af62e2378773cdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2320) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15get_lost_frames17h13d2ba83c091b9bfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2320) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.102)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$26get_largest_acked_on_epoch17h99888b88be5f9a64E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.103)
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15has_lost_frames17h70cb3fbfee488e05E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.104)
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 72057594037927935
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$11loss_probes17heefee6cdd34b9708E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.105)
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$9ping_sent17h3b704bf3520b3f1dE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.106)
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.107)
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_packet_sent17hf286eb2ed215df0fE"(ptr noalias noundef align 8 dereferenceable(2320) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1, i8 noundef range(i8 0, 3) %2, i24 %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [264 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [4 x i8], align 4
  %23 = alloca [3 x i8], align 1
  %24 = alloca [8 x i8], align 8
  store ptr %0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  store i24 %3, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 4 %22, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22)
  store ptr %6, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %7, ptr %25, align 8
  store i8 1, ptr %13, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 256
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %1, i64 257
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds i8, ptr %1, i64 224
  %33 = load i64, ptr %32, align 8, !noundef !3
  br i1 %28, label %41, label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %35, i64 2304
  %37 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %38 = getelementptr inbounds i8, ptr %37, i64 2304
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %39, 1
  store i64 %40, ptr %36, align 8
  br label %44

41:                                               ; preds = %8
  %42 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %43 = getelementptr inbounds i8, ptr %42, i64 2304
  store i64 0, ptr %43, align 8
  br i1 %31, label %55, label %44

44:                                               ; preds = %67, %41, %34
  %45 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %46 = getelementptr inbounds i8, ptr %45, i64 536
  %47 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %48 = getelementptr inbounds i8, ptr %47, i64 2272
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 2048
  %52 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 2288
  %54 = load i64, ptr %53, align 8, !noundef !3
  invoke void @_ZN6quiche8recovery10congestion10Congestion14on_packet_sent17hb7900c78195bc232E(ptr noalias noundef align 8 dereferenceable(1488) %46, i64 noundef %49, i64 noundef %33, i64 noundef %4, i32 noundef %5, ptr noalias noundef align 8 dereferenceable(264) %1, ptr noalias noundef readonly align 8 dereferenceable(184) %51, i64 noundef %54, i1 noundef zeroext %31)
          to label %73 unwind label %62

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i64 %4, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %5, ptr %56, align 8
  %57 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %57, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.108)
          to label %67 unwind label %62

59:                                               ; preds = %62
  %60 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %135, label %129

62:                                               ; preds = %123, %110, %102, %100, %86, %83, %74, %55, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %65, ptr %66, align 8
  br label %59

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %58, i64 96
  %69 = load i64, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  %71 = load i32, ptr %70, align 8, !range !13, !noundef !3
  store i64 %69, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %44

73:                                               ; preds = %44
  br i1 %31, label %83, label %74

74:                                               ; preds = %99, %73
  %75 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %76 = getelementptr inbounds i8, ptr %75, i64 2280
  %77 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %78 = getelementptr inbounds i8, ptr %77, i64 2280
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = add i64 %79, %33
  store i64 %80, ptr %76, align 8
  %81 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %82 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %81, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.110)
          to label %100 unwind label %62

83:                                               ; preds = %73
  %84 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %85 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %84, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.109)
          to label %86 unwind label %62

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 136
  %88 = getelementptr inbounds i8, ptr %85, i64 136
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = add i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %92 = getelementptr inbounds i8, ptr %91, i64 2272
  %93 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %94 = getelementptr inbounds i8, ptr %93, i64 2272
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = add i64 %95, %33
  store i64 %96, ptr %92, align 8
  %97 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %23, i64 3, i1 false)
  %98 = load i24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  invoke void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E(ptr noalias noundef align 8 dereferenceable(2320) %97, i24 %98, i64 noundef %4, i32 noundef %5)
          to label %99 unwind label %62

99:                                               ; preds = %86
  br label %74

100:                                              ; preds = %74
  %101 = getelementptr inbounds i8, ptr %82, i64 16
  call void @llvm.lifetime.start.p0(i64 264, ptr %19)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 264, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h00e5c8e114d4cf2fE"(ptr noalias noundef align 8 dereferenceable(32) %101, ptr noalias noundef align 8 captures(none) dereferenceable(264) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.111)
          to label %102 unwind label %62

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 264, ptr %19)
  %103 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
          to label %104 unwind label %62

104:                                              ; preds = %102
  %105 = icmp ule i64 %103, 5
  call void @llvm.assume(i1 %105)
  %106 = icmp ule i64 %103, 5
  call void @llvm.assume(i1 %106)
  %107 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %103)
  %108 = icmp sle i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %128, %104
  ret void

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %21, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %24, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E", ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %113 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %16, i64 16, i1 false)
  %114 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.112, ptr %18, align 8
  %115 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %115, align 8
  %116 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %117 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %118 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %122 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.113)
          to label %123 unwind label %62

123:                                              ; preds = %110
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 38, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 38, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %122, ptr %127, align 8
  invoke void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
          to label %128 unwind label %62

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %109

129:                                              ; preds = %135, %59
  %130 = load ptr, ptr %10, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  %132 = load i32, ptr %131, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %59
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %1) #17
          to label %129 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20get_packet_send_time17h3a57829c1beaf256E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = call { i64, i32 } @_ZN6quiche8recovery10congestion10Congestion20get_packet_send_time17hc247249d284bfe98E(ptr noalias noundef readonly align 8 dereferenceable(1488) %4)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = insertvalue { i64, i32 } poison, i64 %6, 0
  %9 = insertvalue { i64, i32 } %8, i32 %7, 1
  ret { i64, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15on_ack_received17h003a365d2ede7002E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(2320) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, i64 noundef %3, i8 noundef range(i8 0, 3) %4, i24 %5, i64 noundef %6, i32 noundef range(i32 0, 1000000000) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9) unnamed_addr #1 {
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19)
  store i24 %5, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %19, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %21 = call { i64, i64 } @_ZN6quiche6ranges8RangeSet4last17h354fedce81144eb9E(ptr noalias noundef readonly align 8 dereferenceable(88) %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %28, label %38

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %31 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.115)
  %32 = load i64, ptr %31, align 8, !range !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %32, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %39, label %42

38:                                               ; preds = %10
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.114) #16
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store i64 %41, ptr %12, align 8
  br label %43

42:                                               ; preds = %28
  store i64 0, ptr %12, align 8
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %44 = load i64, ptr %12, align 8, !noundef !3
  %45 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %44, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %16, align 8
  %47 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.116)
  %48 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %52 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.117)
  %53 = getelementptr inbounds i8, ptr %1, i64 2024
  %54 = getelementptr inbounds i8, ptr %1, i64 2048
  call void @_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef align 8 dereferenceable(144) %52, i64 noundef %6, i32 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef readonly align 8 dereferenceable(184) %54, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %55 = getelementptr inbounds i8, ptr %14, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %14, i64 24
  %58 = load i64, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %59 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %59, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 32
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds i8, ptr %14, i64 33
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  %69 = getelementptr inbounds i8, ptr %1, i64 2248
  %70 = getelementptr inbounds i8, ptr %1, i64 2248
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = add i64 %71, %58
  store i64 %72, ptr %69, align 8
  %73 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %43
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %1, i64 2256
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = call noundef i64 @_ZN4core3cmp3Ord3min17ha0795454d7b3bdc3E(i64 noundef %77, i64 noundef 20)
  %81 = call noundef i64 @_ZN4core3cmp3Ord3max17heeac1680779055abE(i64 noundef %79, i64 noundef %80)
  %82 = getelementptr inbounds i8, ptr %1, i64 2256
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %75, %43
  br i1 %68, label %90, label %84

84:                                               ; preds = %90, %83
  %85 = getelementptr inbounds i8, ptr %1, i64 2024
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = icmp ule i64 %87, 96076792050570581
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %98, label %102

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %1, i64 536
  %92 = getelementptr inbounds i8, ptr %91, i64 1376
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !align !6, !noundef !3
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds i8, ptr %1, i64 536
  %97 = call noundef zeroext i1 %95(ptr noalias noundef align 8 dereferenceable(1488) %96)
  br label %84

98:                                               ; preds = %84
  store i64 0, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %112

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %103 = getelementptr inbounds i8, ptr %1, i64 2024
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %1, i64 2024
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = icmp uge i64 %109, 1
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %114, label %113

112:                                              ; preds = %123, %98
  ret void

113:                                              ; preds = %102
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.118) #16
  unreachable

114:                                              ; preds = %102
  %115 = sub i64 %109, 1
  %116 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %105, i64 %115
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %118 = getelementptr inbounds i8, ptr %117, i64 64
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = icmp eq i64 %119, %45
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  br label %123

122:                                              ; preds = %114
  br i1 %65, label %149, label %123

123:                                              ; preds = %149, %122, %121
  %124 = call { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %1, i8 noundef %4, i64 noundef %6, i32 noundef %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = extractvalue { i64, i64 } %124, 1
  %127 = getelementptr inbounds i8, ptr %1, i64 536
  %128 = getelementptr inbounds i8, ptr %1, i64 2272
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = getelementptr inbounds i8, ptr %1, i64 2024
  %131 = getelementptr inbounds i8, ptr %1, i64 2048
  call void @_ZN6quiche8recovery10congestion10Congestion16on_packets_acked17h68609c137ce09c6aE(ptr noalias noundef align 8 dereferenceable(1488) %127, i64 noundef %129, ptr noalias noundef align 8 dereferenceable(24) %130, ptr noalias noundef readonly align 8 dereferenceable(184) %131, i64 noundef %6, i32 noundef %7)
  %132 = getelementptr inbounds i8, ptr %1, i64 2272
  %133 = getelementptr inbounds i8, ptr %1, i64 2272
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = sub i64 %134, %56
  store i64 %135, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 2312
  store i32 0, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %20, i64 3, i1 false)
  %137 = load i24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E(ptr noalias noundef align 8 dereferenceable(2320) %1, i24 %137, i64 noundef %6, i32 noundef %7)
  %138 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.119)
  %139 = getelementptr inbounds i8, ptr %1, i64 2048
  %140 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 dereferenceable(184) %139)
  %141 = extractvalue { i64, i32 } %140, 0
  %142 = extractvalue { i64, i32 } %140, 1
  %143 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %6, i32 noundef %7, i64 noundef %141, i32 noundef %142)
  %144 = extractvalue { i64, i32 } %143, 0
  %145 = extractvalue { i64, i32 } %143, 1
  call void @_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE(ptr noalias noundef align 8 dereferenceable(144) %138, i64 noundef %144, i32 noundef %145)
  store i64 %125, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %126, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %56, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %58, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %112

149:                                              ; preds = %122
  %150 = load i64, ptr %117, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %117, i64 8
  %152 = load i32, ptr %151, align 8, !range !9, !noundef !3
  %153 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %6, i32 noundef %7, i64 noundef %150, i32 noundef %152)
  %154 = extractvalue { i64, i32 } %153, 0
  %155 = extractvalue { i64, i32 } %153, 1
  %156 = getelementptr inbounds i8, ptr %1, i64 2048
  %157 = udiv i64 %3, 1000000
  %158 = urem i64 %3, 1000000
  %159 = trunc i64 %158 to i32
  %160 = mul i32 %159, 1000
  %161 = getelementptr inbounds i8, ptr %20, i64 2
  %162 = load i8, ptr %161, align 1, !range !4, !noundef !3
  %163 = trunc nuw i8 %162 to i1
  call void @_ZN6quiche8recovery3rtt8RttStats10update_rtt17h9ca2c75d62d2be89E(ptr noalias noundef align 8 dereferenceable(184) %156, i64 noundef %154, i32 noundef %155, i64 noundef %157, i32 noundef %160, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %163)
  br label %123

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$25on_loss_detection_timeout17h9d9f3a851a016ca4E"(ptr noalias noundef align 8 dereferenceable(2320) %0, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [24 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [4 x i8], align 4
  %38 = alloca [3 x i8], align 1
  %39 = alloca [8 x i8], align 8
  store ptr %0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37)
  store i24 %1, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %37, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37)
  store ptr %4, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %5, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  %41 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef readonly align 8 dereferenceable(2320) %41)
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load i32, ptr %42, align 8, !range !13, !noundef !3
  %44 = getelementptr inbounds i8, ptr %34, i64 16
  %45 = load i8, ptr %44, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  %46 = icmp eq i32 %43, 1000000000
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %6
  %50 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %36, align 8, !nonnull !3, !align !10, !noundef !3
  %52 = getelementptr inbounds i8, ptr %36, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %50, i8 noundef %45, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  store i64 %55, ptr %35, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %38, i64 3, i1 false)
  %59 = load i24, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E(ptr noalias noundef align 8 dereferenceable(2320) %58, i24 %59, i64 noundef %2, i32 noundef %3)
  %60 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
  %61 = icmp ule i64 %60, 5
  call void @llvm.assume(i1 %61)
  %62 = icmp ule i64 %60, 5
  call void @llvm.assume(i1 %62)
  %63 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %60)
  %64 = icmp sle i8 %63, 0
  br i1 %64, label %71, label %70

65:                                               ; preds = %6
  %66 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 2272
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %97, label %94

70:                                               ; preds = %71, %49
  br label %88

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %36, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %39, ptr %15, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E", ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %74 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %31, i64 16, i1 false)
  %75 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.112, ptr %33, align 8
  %76 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %76, align 8
  %77 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %79 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %32, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  %83 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.120)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 38, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 38, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %83, ptr %87, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  br label %70

88:                                               ; preds = %170, %70
  %89 = load i64, ptr %35, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %35, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = insertvalue { i64, i64 } poison, i64 %89, 0
  %93 = insertvalue { i64, i64 } %92, i64 %91, 1
  ret { i64, i64 } %93

94:                                               ; preds = %65
  %95 = load i8, ptr %38, align 1, !range !4, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %103, label %102

97:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %98 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %38, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %9, i64 3, i1 false)
  %99 = load i24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(2320) %98, i24 %99, i64 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  %100 = getelementptr inbounds i8, ptr %28, i64 16
  %101 = load i8, ptr %100, align 8, !range !16, !noundef !3
  store i8 %101, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %105

102:                                              ; preds = %94
  store i8 0, ptr %27, align 1
  br label %104

103:                                              ; preds = %94
  store i8 1, ptr %27, align 1
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %97
  %106 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %107 = getelementptr inbounds i8, ptr %106, i64 2312
  %108 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %109 = getelementptr inbounds i8, ptr %108, i64 2312
  %110 = load i32, ptr %109, align 8, !noundef !3
  %111 = add i32 %110, 1
  store i32 %111, ptr %107, align 8
  %112 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %113 = load i8, ptr %27, align 1, !range !16, !noundef !3
  %114 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %112, i64 noundef 3, i8 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.121)
  %115 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %116 = getelementptr inbounds i8, ptr %115, i64 2312
  %117 = load i32, ptr %116, align 8, !noundef !3
  %118 = zext i32 %117 to i64
  %119 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %118, i64 noundef 2)
  %120 = getelementptr inbounds i8, ptr %114, i64 128
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %121 = getelementptr inbounds i8, ptr %114, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(32) %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %122 = getelementptr inbounds i8, ptr %114, i64 128
  %123 = load i64, ptr %122, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  %124 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 40, i1 false)
  br label %125

125:                                              ; preds = %152, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %126 = getelementptr inbounds i8, ptr %23, i64 32
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr null, ptr %22, align 8
  br label %142

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %23, i64 32
  %132 = getelementptr inbounds i8, ptr %23, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = sub i64 %133, 1
  store i64 %134, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %136 = call noundef align 8 dereferenceable_or_null(264) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ce0dba1cc61d302E"(ptr noalias noundef align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 1 %135)
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8, !align !6, !noundef !3
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 0, i64 1
  %141 = trunc nuw i64 %140 to i1
  br i1 %141, label %148, label %150

142:                                              ; preds = %151, %129
  %143 = load ptr, ptr %22, align 8, !align !6, !noundef !3
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %152, label %162

148:                                              ; preds = %130
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %149, ptr %22, align 8
  br label %151

150:                                              ; preds = %130
  store ptr null, ptr %22, align 8
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %142

152:                                              ; preds = %142
  %153 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %154 = getelementptr inbounds i8, ptr %114, i64 72
  %155 = getelementptr inbounds i8, ptr %153, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(136) %155)
  %156 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds i8, ptr %13, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %159 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %159)
  %160 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %156, i64 %158
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b16ea08719e16daE"(ptr noalias noundef align 8 dereferenceable(24) %154, ptr noundef nonnull %156, ptr noundef %161, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %125

162:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  %163 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %38, i64 3, i1 false)
  %164 = load i24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E(ptr noalias noundef align 8 dereferenceable(2320) %163, i24 %164, i64 noundef %2, i32 noundef %3)
  %165 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h086cf29ec3008f84E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E, i8 noundef 0)
  %166 = icmp ule i64 %165, 5
  call void @llvm.assume(i1 %166)
  %167 = icmp ule i64 %165, 5
  call void @llvm.assume(i1 %167)
  %168 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %165)
  %169 = icmp sle i8 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %172, %162
  store i64 0, ptr %35, align 8
  %171 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %171, align 8
  br label %88

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %36, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %39, ptr %11, align 8
  %174 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E", ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %175 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %19, i64 16, i1 false)
  %176 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.112, ptr %21, align 8
  %177 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %177, align 8
  %178 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %179 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %180 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 %179, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  %184 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.122)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %17, align 8
  %185 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 38, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 38, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %184, ptr %188, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %21, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %170

189:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$26on_pkt_num_space_discarded17h1923e1946bf5d609E"(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1, i24 %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #1 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [32 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %10 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.124)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h85c965721e2c2733E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %11)
  %12 = call noundef i64 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedc87ecde0d46f70E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef 0)
  %13 = getelementptr inbounds i8, ptr %0, i64 2272
  %14 = getelementptr inbounds i8, ptr %0, i64 2272
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = sub i64 %15, %12
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h8e099ba0b1e12ea2E"(ptr noalias noundef align 8 dereferenceable(32) %17, i64 noundef 0)
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 72
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 72
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %10, i64 72
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %27, align 8
  call void @"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E"(ptr noalias noundef nonnull align 8 %21, i64 noundef %25)
  %28 = getelementptr inbounds i8, ptr %10, i64 48
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %10, i64 48
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %10, i64 48
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %36, align 8
  call void @"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E"(ptr noalias noundef nonnull align 8 %30, i64 noundef %34)
  %37 = getelementptr inbounds i8, ptr %10, i64 96
  %38 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %38, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 112
  %42 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %42, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 136
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %9, i64 3, i1 false)
  %47 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E(ptr noalias noundef align 8 dereferenceable(2320) %0, i24 %47, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_path_change17h8a16913dec4fe8fbE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 {
  %7 = call { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20loss_detection_timer17h29fe5ade680a59d2E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2232
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h3ccd181b436fa8d0E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef readonly align 8 dereferenceable(1488) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %0, i64 3
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h3ccd181b436fa8d0E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %11)
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 536
  %15 = getelementptr inbounds i8, ptr %14, i64 1384
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %13, %17
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 -1, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available28_$u7b$$u7b$closure$u7d$$u7d$17h25f366fe690aa10fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  %3 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 dereferenceable(184) %2)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$7min_rtt17h00acfbc2bb211976E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  %3 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E(ptr noalias noundef readonly align 8 dereferenceable(184) %2)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$7max_rtt17hb2925a039f19ff14E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  %3 = call { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E(ptr noalias noundef readonly align 8 dereferenceable(184) %2)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$6rttvar17h8516c3ecc1f961dbE"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !range !9, !noundef !3
  %7 = insertvalue { i64, i32 } poison, i64 %4, 0
  %8 = insertvalue { i64, i32 } %7, i32 %6, 1
  ret { i64, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = call { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 2048
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %9, i32 noundef %11, i32 noundef 4)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  store i64 %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !range !13, !noundef !3
  %18 = icmp eq i32 %17, 1000000000
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %39

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %23, i32 noundef %25, i64 noundef 0, i32 noundef 1000000)
  %27 = extractvalue { i64, i32 } %26, 0
  %28 = extractvalue { i64, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %5, i32 noundef %6, i64 noundef %27, i32 noundef %28)
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  store i64 %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !range !13, !noundef !3
  %35 = icmp eq i32 %34, 1000000000
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %40, label %46

39:                                               ; preds = %1
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #16
  unreachable

40:                                               ; preds = %22
  %41 = load i64, ptr %2, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %44 = insertvalue { i64, i32 } poison, i64 %41, 0
  %45 = insertvalue { i64, i32 } %44, i32 %43, 1
  ret { i64, i32 } %45

46:                                               ; preds = %22
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.96, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.97) #16
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$13delivery_rate17h6f2f3d66a2e59d10E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef readonly align 8 dereferenceable(1488) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2296
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$30pmtud_update_max_datagram_size17hfac1ac3a3662395bE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [120 x i8], align 8
  %4 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h3ccd181b436fa8d0E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 2296
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 536
  %8 = getelementptr inbounds i8, ptr %7, i64 1456
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = mul i64 %6, %9
  %11 = icmp eq i64 %4, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 536
  %15 = getelementptr inbounds i8, ptr %14, i64 1456
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 536
  %18 = getelementptr inbounds i8, ptr %17, i64 1424
  %19 = mul i64 %1, %16
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 120, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 536
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion5pacer5Pacer7enabled17h10ff8b232ba7f7ffE(ptr noalias noundef readonly align 8 dereferenceable(120) %22)
  %24 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h3ccd181b436fa8d0E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  %25 = getelementptr inbounds i8, ptr %0, i64 536
  %26 = getelementptr inbounds i8, ptr %25, i64 104
  %27 = call { i64, i64 } @_ZN6quiche8recovery10congestion5pacer5Pacer15max_pacing_rate17hc73004de51e17c77E(ptr noalias noundef readonly align 8 dereferenceable(120) %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  call void @_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %3, i1 noundef zeroext %23, i64 noundef %24, i64 noundef 0, i64 noundef %1, i64 noundef %28, i64 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 536
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3)
  %32 = getelementptr inbounds i8, ptr %0, i64 2296
  store i64 %1, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$24update_max_datagram_size17h16f15dfc8dd20f3eE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2296
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @_ZN4core3cmp3Ord3min17ha4b2de944631206aE(i64 noundef %4, i64 noundef %1)
  call void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$30pmtud_update_max_datagram_size17hfac1ac3a3662395bE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_app_limited17h97c95bbd42bbe989E"(ptr noalias noundef align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef align 8 dereferenceable(2320) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  call void @_ZN6quiche8recovery10congestion10Congestion18update_app_limited17h3ea84fd88094c9ffE(ptr noalias noundef align 8 dereferenceable(1488) %3, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$32delivery_rate_update_app_limited17h4e013f9d5abf86a4E"(ptr noalias noundef align 8 dereferenceable(2320) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  %4 = getelementptr inbounds i8, ptr %3, i64 1072
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef align 8 dereferenceable(176) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20update_max_ack_delay17h4b575ad45fbf021cE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2048
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10maybe_qlog17h0e724b6f57f271d3E"(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef align 8 dereferenceable(2320) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [104 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 2048
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %6, i64 0
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !9, !noundef !3
  %12 = call { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %1)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 2048
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !range !9, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 2048
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !range !9, !noundef !3
  %24 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h3ccd181b436fa8d0E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %1)
  %25 = getelementptr inbounds i8, ptr %1, i64 2272
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds i8, ptr %1, i64 536
  %28 = getelementptr inbounds i8, ptr %27, i64 1432
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 536
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = call noundef i64 @_ZN6quiche8recovery10congestion5pacer5Pacer4rate17h6db10cc9c5081038E(ptr noalias noundef readonly align 8 dereferenceable(120) %32)
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %11, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %13, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %14, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %18, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %21, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %23, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %24, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %26, ptr %43, align 8
  %44 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %44, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %33, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = getelementptr inbounds i8, ptr %1, i64 432
  call void @_ZN6quiche8recovery11QlogMetrics12maybe_update17h088a8ca786b18f2bE(ptr noalias noundef sret([528 x i8]) align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef align 8 dereferenceable(104) %49, ptr noalias noundef align 8 captures(none) dereferenceable(104) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$12send_quantum17hf7d044557486b807E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion12send_quantum17hb513c35b08d76421E(ptr noalias noundef readonly align 8 dereferenceable(1488) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$21get_next_release_time17h228b23466a90b994E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(2320) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 536
  %9 = call { i64, i32 } @_ZN6quiche8recovery10congestion10Congestion20get_packet_send_time17hc247249d284bfe98E(ptr noalias noundef readonly align 8 dereferenceable(1488) %8)
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  %12 = call i8 @llvm.scmp.i8.i64(i64 %10, i64 %6)
  store i8 %12, ptr %3, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = icmp ule i32 %11, 999999999
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i32 %7, 999999999
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i32(i32 %11, i32 %7)
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %20 = icmp sgt i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %22, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %25, align 8
  br label %33

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %10, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %27, align 8
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !range !13, !noundef !3
  store i64 %28, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %33

33:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$19gcongestion_enabled17h4996e4102fe0f336E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10lost_count17h1f355b0fa5f2d333E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = getelementptr inbounds i8, ptr %2, i64 1472
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10bytes_lost17h43cee3f3ae4374c2E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2288
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c96d5b987ca1d85E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %16 = alloca [1 x i8], align 1
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [1 x i8], align 1
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [1 x i8], align 1
  %45 = alloca [8 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [1 x i8], align 1
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [1 x i8], align 1
  %58 = alloca [16 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [1 x i8], align 1
  %62 = alloca [16 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [1 x i8], align 1
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [48 x i8], align 8
  %69 = alloca [1 x i8], align 1
  %70 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %69)
  call void @llvm.lifetime.start.p0(i64 48, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %71 = getelementptr inbounds i8, ptr %0, i64 2232
  store ptr %71, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN73_$LT$quiche..recovery..LossDetectionTimer$u20$as$u20$core..fmt..Debug$GT$3fmt17h00d69eee0a2883afE", ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %73 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %66, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.126, ptr %68, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %74, align 8
  %75 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %76 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %80, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr %68)
  %82 = zext i1 %81 to i64
  %83 = trunc nuw i64 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %2
  store i8 1, ptr %69, align 1
  br label %86

85:                                               ; preds = %2
  store i8 0, ptr %69, align 1
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i8, ptr %69, align 1, !range !4, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  %89 = zext i1 %88 to i64
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr %69)
  br label %390

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %93 = getelementptr inbounds i8, ptr %0, i64 2048
  store ptr %93, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %95 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %63, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %62, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.128, ptr %64, align 8
  %96 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 2, ptr %96, align 8
  %97 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %99 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %63, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 1, ptr %102, align 8
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  %104 = zext i1 %103 to i64
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i8 1, ptr %65, align 1
  br label %108

107:                                              ; preds = %92
  store i8 0, ptr %65, align 1
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i8, ptr %65, align 1, !range !4, !noundef !3
  %110 = trunc nuw i8 %109 to i1
  %111 = zext i1 %110 to i64
  %112 = trunc nuw i64 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr %65)
  br label %390

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %115 = getelementptr inbounds i8, ptr %0, i64 2048
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %116, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %118 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.130, ptr %60, align 8
  %119 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 2, ptr %119, align 8
  %120 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %121 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %122 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %59, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 1, ptr %125, align 8
  %126 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %60)
  %127 = zext i1 %126 to i64
  %128 = trunc nuw i64 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  store i8 1, ptr %61, align 1
  br label %131

130:                                              ; preds = %114
  store i8 0, ptr %61, align 1
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i8, ptr %61, align 1, !range !4, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  %134 = zext i1 %133 to i64
  %135 = trunc nuw i64 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %61)
  br label %390

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %138 = getelementptr inbounds i8, ptr %0, i64 2048
  %139 = getelementptr inbounds i8, ptr %138, i64 80
  %140 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %139, i64 0
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr %141, ptr %12, align 8
  %142 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %55, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.132, ptr %56, align 8
  %144 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 2, ptr %144, align 8
  %145 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %147 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %55, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 1, ptr %150, align 8
  %151 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  %152 = zext i1 %151 to i64
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %137
  store i8 1, ptr %57, align 1
  br label %156

155:                                              ; preds = %137
  store i8 0, ptr %57, align 1
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i8, ptr %57, align 1, !range !4, !noundef !3
  %158 = trunc nuw i8 %157 to i1
  %159 = zext i1 %158 to i64
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %57)
  br label %390

162:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %163 = getelementptr inbounds i8, ptr %0, i64 2048
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  store ptr %164, ptr %11, align 8
  %165 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %166 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.134, ptr %52, align 8
  %167 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %167, align 8
  %168 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %51, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 1, ptr %173, align 8
  %174 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  %175 = zext i1 %174 to i64
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %162
  store i8 1, ptr %53, align 1
  br label %179

178:                                              ; preds = %162
  store i8 0, ptr %53, align 1
  br label %179

179:                                              ; preds = %178, %177
  %180 = load i8, ptr %53, align 1, !range !4, !noundef !3
  %181 = trunc nuw i8 %180 to i1
  %182 = zext i1 %181 to i64
  %183 = trunc nuw i64 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %53)
  br label %390

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %186 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h3ccd181b436fa8d0E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  store i64 %186, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %45, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %188 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %47, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.136, ptr %48, align 8
  %189 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %189, align 8
  %190 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %191 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %192 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 %191, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %47, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 1, ptr %195, align 8
  %196 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr %48)
  %197 = zext i1 %196 to i64
  %198 = trunc nuw i64 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  store i8 1, ptr %49, align 1
  br label %201

200:                                              ; preds = %185
  store i8 0, ptr %49, align 1
  br label %201

201:                                              ; preds = %200, %199
  %202 = load i8, ptr %49, align 1, !range !4, !noundef !3
  %203 = trunc nuw i8 %202 to i1
  %204 = zext i1 %203 to i64
  %205 = trunc nuw i64 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %49)
  br label %390

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %208 = getelementptr inbounds i8, ptr %0, i64 536
  %209 = getelementptr inbounds i8, ptr %208, i64 1432
  store ptr %209, ptr %9, align 8
  %210 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %211 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %42, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.138, ptr %43, align 8
  %212 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %212, align 8
  %213 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %214 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %215 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 %214, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %42, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 1, ptr %218, align 8
  %219 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  %220 = zext i1 %219 to i64
  %221 = trunc nuw i64 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %207
  store i8 1, ptr %44, align 1
  br label %224

223:                                              ; preds = %207
  store i8 0, ptr %44, align 1
  br label %224

224:                                              ; preds = %223, %222
  %225 = load i8, ptr %44, align 1, !range !4, !noundef !3
  %226 = trunc nuw i8 %225 to i1
  %227 = zext i1 %226 to i64
  %228 = trunc nuw i64 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  br label %390

230:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %231 = getelementptr inbounds i8, ptr %0, i64 2272
  store ptr %231, ptr %8, align 8
  %232 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %233 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %38, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.140, ptr %39, align 8
  %234 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 2, ptr %234, align 8
  %235 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %236 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %237 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store i64 %236, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %38, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i64 1, ptr %240, align 8
  %241 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  %242 = zext i1 %241 to i64
  %243 = trunc nuw i64 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %230
  store i8 1, ptr %40, align 1
  br label %246

245:                                              ; preds = %230
  store i8 0, ptr %40, align 1
  br label %246

246:                                              ; preds = %245, %244
  %247 = load i8, ptr %40, align 1, !range !4, !noundef !3
  %248 = trunc nuw i8 %247 to i1
  %249 = zext i1 %248 to i64
  %250 = trunc nuw i64 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  br label %390

252:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %253 = getelementptr inbounds i8, ptr %0, i64 536
  %254 = getelementptr inbounds i8, ptr %253, i64 1480
  store ptr %254, ptr %7, align 8
  %255 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %256 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.142, ptr %35, align 8
  %257 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 2, ptr %257, align 8
  %258 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %259 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %260 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %258, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 %259, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 1, ptr %263, align 8
  %264 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  %265 = zext i1 %264 to i64
  %266 = trunc nuw i64 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  store i8 1, ptr %36, align 1
  br label %269

268:                                              ; preds = %252
  store i8 0, ptr %36, align 1
  br label %269

269:                                              ; preds = %268, %267
  %270 = load i8, ptr %36, align 1, !range !4, !noundef !3
  %271 = trunc nuw i8 %270 to i1
  %272 = zext i1 %271 to i64
  %273 = trunc nuw i64 %272 to i1
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36)
  br label %390

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %276 = getelementptr inbounds i8, ptr %0, i64 536
  %277 = getelementptr inbounds i8, ptr %276, i64 1248
  store ptr %277, ptr %6, align 8
  %278 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46280abcc1bd2dbaE", ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %279 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %30, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.144, ptr %31, align 8
  %280 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 2, ptr %280, align 8
  %281 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %283 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %281, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store i64 %282, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %30, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store i64 1, ptr %286, align 8
  %287 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  %288 = zext i1 %287 to i64
  %289 = trunc nuw i64 %288 to i1
  br i1 %289, label %290, label %291

290:                                              ; preds = %275
  store i8 1, ptr %32, align 1
  br label %292

291:                                              ; preds = %275
  store i8 0, ptr %32, align 1
  br label %292

292:                                              ; preds = %291, %290
  %293 = load i8, ptr %32, align 1, !range !4, !noundef !3
  %294 = trunc nuw i8 %293 to i1
  %295 = zext i1 %294 to i64
  %296 = trunc nuw i64 %295 to i1
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  br label %390

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %299 = getelementptr inbounds i8, ptr %0, i64 536
  %300 = getelementptr inbounds i8, ptr %299, i64 1072
  store ptr %300, ptr %5, align 8
  %301 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN86_$LT$quiche..recovery..congestion..delivery_rate..Rate$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbe99dd1da02a12E", ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %302 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.112, ptr %27, align 8
  %303 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %303, align 8
  %304 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %305 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %306 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %304, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store i64 %305, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store i64 1, ptr %309, align 8
  %310 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  %311 = zext i1 %310 to i64
  %312 = trunc nuw i64 %311 to i1
  br i1 %312, label %313, label %314

313:                                              ; preds = %298
  store i8 1, ptr %28, align 1
  br label %315

314:                                              ; preds = %298
  store i8 0, ptr %28, align 1
  br label %315

315:                                              ; preds = %314, %313
  %316 = load i8, ptr %28, align 1, !range !4, !noundef !3
  %317 = trunc nuw i8 %316 to i1
  %318 = zext i1 %317 to i64
  %319 = trunc nuw i64 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %390

321:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %322 = getelementptr inbounds i8, ptr %0, i64 536
  %323 = getelementptr inbounds i8, ptr %322, i64 104
  store ptr %323, ptr %4, align 8
  %324 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN79_$LT$quiche..recovery..congestion..pacer..Pacer$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e433659547d3490E", ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %325 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.146, ptr %23, align 8
  %326 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %326, align 8
  %327 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %328 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %329 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %327, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  store i64 %328, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store i64 1, ptr %332, align 8
  %333 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  %334 = zext i1 %333 to i64
  %335 = trunc nuw i64 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %321
  store i8 1, ptr %24, align 1
  br label %338

337:                                              ; preds = %321
  store i8 0, ptr %24, align 1
  br label %338

338:                                              ; preds = %337, %336
  %339 = load i8, ptr %24, align 1, !range !4, !noundef !3
  %340 = trunc nuw i8 %339 to i1
  %341 = zext i1 %340 to i64
  %342 = trunc nuw i64 %341 to i1
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  br label %390

344:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  %345 = getelementptr inbounds i8, ptr %0, i64 536
  %346 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart7enabled17hcff865673c60d3b8E(ptr noalias noundef readonly align 8 dereferenceable(104) %345)
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  br label %362

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %349 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %349, ptr %3, align 8
  %350 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN83_$LT$quiche..recovery..congestion..hystart..Hystart$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdaeb77a10f101a6E", ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %351 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.148, ptr %19, align 8
  %352 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %352, align 8
  %353 = load ptr, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, align 8, !align !6, !noundef !3
  %354 = load i64, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.5, i64 8), align 8
  %355 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %353, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 %354, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store i64 1, ptr %358, align 8
  %359 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  %360 = zext i1 %359 to i64
  %361 = trunc nuw i64 %360 to i1
  br i1 %361, label %372, label %373

362:                                              ; preds = %380, %347
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %363 = getelementptr inbounds i8, ptr %0, i64 536
  %364 = getelementptr inbounds i8, ptr %363, i64 1376
  %365 = load ptr, ptr %364, align 8, !nonnull !3, !align !6, !noundef !3
  %366 = getelementptr inbounds i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8, !nonnull !3, !noundef !3
  %368 = getelementptr inbounds i8, ptr %0, i64 536
  %369 = call noundef zeroext i1 %367(ptr noalias noundef readonly align 8 dereferenceable(1488) %368, ptr noalias noundef align 8 dereferenceable(24) %1)
  %370 = zext i1 %369 to i64
  %371 = trunc nuw i64 %370 to i1
  br i1 %371, label %381, label %382

372:                                              ; preds = %348
  store i8 1, ptr %20, align 1
  br label %374

373:                                              ; preds = %348
  store i8 0, ptr %20, align 1
  br label %374

374:                                              ; preds = %373, %372
  %375 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %376 = trunc nuw i8 %375 to i1
  %377 = zext i1 %376 to i64
  %378 = trunc nuw i64 %377 to i1
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %390

380:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %362

381:                                              ; preds = %362
  store i8 1, ptr %16, align 1
  br label %383

382:                                              ; preds = %362
  store i8 0, ptr %16, align 1
  br label %383

383:                                              ; preds = %382, %381
  %384 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %385 = trunc nuw i8 %384 to i1
  %386 = zext i1 %385 to i64
  %387 = trunc nuw i64 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %390

389:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  store i8 0, ptr %70, align 1
  br label %390

390:                                              ; preds = %389, %388, %379, %343, %320, %297, %274, %251, %229, %206, %184, %161, %136, %113, %91
  %391 = load i8, ptr %70, align 1, !range !4, !noundef !3
  %392 = trunc nuw i8 %391 to i1
  ret i1 %392

393:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$quiche..recovery..rtt..RttStats$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb1889d88ee6edbE"(ptr noalias noundef readonly align 8 dereferenceable(184) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.149, i64 noundef 8)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.151, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.152, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %7, i64 0
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.153, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.154, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery3rtt8RttStats3new17haba15fdc3beb7f12E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 333000000, ptr %13, align 8
  br label %14

14:                                               ; preds = %17, %3
  %15 = phi i64 [ 0, %3 ], [ %19, %17 ]
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %6, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 32, i1 false)
  %19 = add nuw i64 %15, 1
  br label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = call { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef 0, i32 noundef 333000000, i32 noundef 2)
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !range !13, !noundef !3
  %27 = icmp eq i32 %26, 1000000000
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %31, label %46

31:                                               ; preds = %20
  %32 = load i64, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 0, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 333000000, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 333000000, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %32, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %34, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 96, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  ret void

46:                                               ; preds = %20
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.155, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.157) #16
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery3rtt8RttStats10update_rtt17h9ca2c75d62d2be89E(ptr noalias noundef align 8 dereferenceable(184) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %2, ptr %23, align 8
  store i64 %3, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %4, ptr %24, align 8
  %25 = load i64, ptr %22, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !range !9, !noundef !3
  store i64 %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %61, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load i64, ptr %22, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  %36 = load i32, ptr %35, align 8, !range !9, !noundef !3
  %37 = call { i64, i32 } @"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE"(ptr noalias noundef align 8 dereferenceable(96) %33, i64 noundef %5, i32 noundef %6, i64 noundef %34, i32 noundef %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i64, ptr %22, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  %41 = load i32, ptr %40, align 8, !range !9, !noundef !3
  store i64 %39, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %22, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %22, i64 8
  %46 = load i32, ptr %45, align 8, !range !9, !noundef !3
  store i64 %44, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %48 = load i64, ptr %22, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  %50 = load i32, ptr %49, align 8, !range !9, !noundef !3
  %51 = call { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef %48, i32 noundef %50, i32 noundef 2)
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  store i64 %52, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  %56 = load i32, ptr %55, align 8, !range !13, !noundef !3
  %57 = icmp eq i32 %56, 1000000000
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %79, label %86

61:                                               ; preds = %8
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load i64, ptr %22, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  %65 = load i32, ptr %64, align 8, !range !9, !noundef !3
  %66 = call { i64, i32 } @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE"(ptr noalias noundef align 8 dereferenceable(96) %62, i64 noundef 300, i32 noundef 0, i64 noundef %5, i32 noundef %6, i64 noundef %63, i32 noundef %65)
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !range !9, !noundef !3
  %71 = load i64, ptr %22, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %22, i64 8
  %73 = load i32, ptr %72, align 8, !range !9, !noundef !3
  %74 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %68, i32 noundef %70, i64 noundef %71, i32 noundef %73)
  %75 = extractvalue { i64, i32 } %74, 0
  %76 = extractvalue { i64, i32 } %74, 1
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %76, ptr %78, align 8
  br i1 %7, label %108, label %88

79:                                               ; preds = %32
  %80 = load i64, ptr %19, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %19, i64 8
  %82 = load i32, ptr %81, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 1, ptr %85, align 8
  br label %87

86:                                               ; preds = %32
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.155, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.158) #16
  unreachable

87:                                               ; preds = %304, %79
  ret void

88:                                               ; preds = %108, %61
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  %90 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %89, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !range !9, !noundef !3
  %95 = load i64, ptr %21, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %21, i64 8
  %97 = load i32, ptr %96, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %98 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %92, i32 noundef %94, i64 noundef %95, i32 noundef %97)
  %99 = extractvalue { i64, i32 } %98, 0
  %100 = extractvalue { i64, i32 } %98, 1
  store i64 %99, ptr %18, align 8
  %101 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i32, ptr %102, align 8, !range !13, !noundef !3
  %104 = icmp eq i32 %103, 1000000000
  %105 = select i1 %104, i64 0, i64 1
  %106 = trunc nuw i64 %105 to i1
  %107 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %107, label %120, label %127

108:                                              ; preds = %61
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !range !9, !noundef !3
  %113 = load i64, ptr %21, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %21, i64 8
  %115 = load i32, ptr %114, align 8, !range !9, !noundef !3
  %116 = call { i64, i32 } @_ZN4core3cmp3Ord3min17hc825bd00dc7c49f2E(i64 noundef %113, i32 noundef %115, i64 noundef %110, i32 noundef %112)
  %117 = extractvalue { i64, i32 } %116, 0
  %118 = extractvalue { i64, i32 } %116, 1
  store i64 %117, ptr %21, align 8
  %119 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %118, ptr %119, align 8
  br label %88

120:                                              ; preds = %88
  %121 = load i64, ptr %18, align 8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %18, i64 8
  %123 = load i32, ptr %122, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %124 = load i64, ptr %22, align 8, !noundef !3
  %125 = call i8 @llvm.ucmp.i8.i64(i64 %124, i64 %121)
  store i8 %125, ptr %17, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %128, label %134

127:                                              ; preds = %88
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.96, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.97) #16
  unreachable

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %22, i64 8
  %130 = load i32, ptr %129, align 8, !range !9, !noundef !3
  %131 = icmp ule i32 %130, 999999999
  call void @llvm.assume(i1 %131)
  %132 = icmp ule i32 %123, 999999999
  call void @llvm.assume(i1 %132)
  %133 = call i8 @llvm.ucmp.i8.i32(i32 %130, i32 %123)
  store i8 %133, ptr %17, align 1
  br label %134

134:                                              ; preds = %128, %120
  %135 = load i8, ptr %17, align 1, !range !8, !noundef !3
  %136 = icmp sge i8 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %169, %134
  %138 = getelementptr inbounds i8, ptr %0, i64 48
  %139 = load i64, ptr %138, align 8, !noundef !3
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %142 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %139, i32 noundef %141, i32 noundef 3)
  %143 = extractvalue { i64, i32 } %142, 0
  %144 = extractvalue { i64, i32 } %142, 1
  store i64 %143, ptr %15, align 8
  %145 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %15, i64 8
  %147 = load i32, ptr %146, align 8, !range !13, !noundef !3
  %148 = icmp eq i32 %147, 1000000000
  %149 = select i1 %148, i64 0, i64 1
  %150 = trunc nuw i64 %149 to i1
  %151 = call i1 @llvm.expect.i1(i1 %150, i1 true)
  br i1 %151, label %175, label %189

152:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %153 = load i64, ptr %22, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %22, i64 8
  %155 = load i32, ptr %154, align 8, !range !9, !noundef !3
  %156 = load i64, ptr %21, align 8, !noundef !3
  %157 = getelementptr inbounds i8, ptr %21, i64 8
  %158 = load i32, ptr %157, align 8, !range !9, !noundef !3
  %159 = call { i64, i32 } @_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E(i64 noundef %153, i32 noundef %155, i64 noundef %156, i32 noundef %158)
  %160 = extractvalue { i64, i32 } %159, 0
  %161 = extractvalue { i64, i32 } %159, 1
  store i64 %160, ptr %16, align 8
  %162 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %16, i64 8
  %164 = load i32, ptr %163, align 8, !range !13, !noundef !3
  %165 = icmp eq i32 %164, 1000000000
  %166 = select i1 %165, i64 0, i64 1
  %167 = trunc nuw i64 %166 to i1
  %168 = call i1 @llvm.expect.i1(i1 %167, i1 true)
  br i1 %168, label %169, label %174

169:                                              ; preds = %152
  %170 = load i64, ptr %16, align 8, !noundef !3
  %171 = getelementptr inbounds i8, ptr %16, i64 8
  %172 = load i32, ptr %171, align 8, !range !9, !noundef !3
  store i64 %170, ptr %22, align 8
  %173 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %137

174:                                              ; preds = %152
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.159, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.160) #16
  unreachable

175:                                              ; preds = %137
  %176 = load i64, ptr %15, align 8, !noundef !3
  %177 = getelementptr inbounds i8, ptr %15, i64 8
  %178 = load i32, ptr %177, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %179 = call { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef %176, i32 noundef %178, i32 noundef 4)
  %180 = extractvalue { i64, i32 } %179, 0
  %181 = extractvalue { i64, i32 } %179, 1
  store i64 %180, ptr %14, align 8
  %182 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  %184 = load i32, ptr %183, align 8, !range !13, !noundef !3
  %185 = icmp eq i32 %184, 1000000000
  %186 = select i1 %185, i64 0, i64 1
  %187 = trunc nuw i64 %186 to i1
  %188 = call i1 @llvm.expect.i1(i1 %187, i1 true)
  br i1 %188, label %190, label %213

189:                                              ; preds = %137
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #16
  unreachable

190:                                              ; preds = %175
  %191 = load i64, ptr %14, align 8, !noundef !3
  %192 = getelementptr inbounds i8, ptr %14, i64 8
  %193 = load i32, ptr %192, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %194 = getelementptr inbounds i8, ptr %0, i64 32
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = zext i64 %195 to i128
  %197 = mul i128 %196, 1000000000
  %198 = getelementptr inbounds i8, ptr %0, i64 32
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !range !9, !noundef !3
  %201 = icmp ule i32 %200, 999999999
  call void @llvm.assume(i1 %201)
  %202 = zext i32 %200 to i128
  %203 = add i128 %197, %202
  %204 = load i64, ptr %22, align 8, !noundef !3
  %205 = zext i64 %204 to i128
  %206 = mul i128 %205, 1000000000
  %207 = getelementptr inbounds i8, ptr %22, i64 8
  %208 = load i32, ptr %207, align 8, !range !9, !noundef !3
  %209 = icmp ule i32 %208, 999999999
  call void @llvm.assume(i1 %209)
  %210 = zext i32 %208 to i128
  %211 = add i128 %206, %210
  %212 = icmp ult i128 %203, %211
  br i1 %212, label %216, label %214

213:                                              ; preds = %175
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.155, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.161) #16
  unreachable

214:                                              ; preds = %190
  %215 = sub i128 %203, %211
  store i128 %215, ptr %20, align 16
  br label %218

216:                                              ; preds = %190
  %217 = sub i128 %211, %203
  store i128 %217, ptr %20, align 16
  br label %218

218:                                              ; preds = %216, %214
  %219 = load i128, ptr %20, align 16, !noundef !3
  %220 = trunc i128 %219 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %221 = udiv i64 %220, 4
  %222 = udiv i64 %221, 1000000000
  %223 = urem i64 %221, 1000000000
  %224 = trunc i64 %223 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %225 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %191, i32 noundef %193, i64 noundef %222, i32 noundef %224)
  %226 = extractvalue { i64, i32 } %225, 0
  %227 = extractvalue { i64, i32 } %225, 1
  store i64 %226, ptr %13, align 8
  %228 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %13, i64 8
  %230 = load i32, ptr %229, align 8, !range !13, !noundef !3
  %231 = icmp eq i32 %230, 1000000000
  %232 = select i1 %231, i64 0, i64 1
  %233 = trunc nuw i64 %232 to i1
  %234 = call i1 @llvm.expect.i1(i1 %233, i1 true)
  br i1 %234, label %235, label %255

235:                                              ; preds = %218
  %236 = load i64, ptr %13, align 8, !noundef !3
  %237 = getelementptr inbounds i8, ptr %13, i64 8
  %238 = load i32, ptr %237, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %239 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %236, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i32 %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 32
  %242 = load i64, ptr %241, align 8, !noundef !3
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %245 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %242, i32 noundef %244, i32 noundef 7)
  %246 = extractvalue { i64, i32 } %245, 0
  %247 = extractvalue { i64, i32 } %245, 1
  store i64 %246, ptr %12, align 8
  %248 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %12, i64 8
  %250 = load i32, ptr %249, align 8, !range !13, !noundef !3
  %251 = icmp eq i32 %250, 1000000000
  %252 = select i1 %251, i64 0, i64 1
  %253 = trunc nuw i64 %252 to i1
  %254 = call i1 @llvm.expect.i1(i1 %253, i1 true)
  br i1 %254, label %256, label %270

255:                                              ; preds = %218
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.96, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.97) #16
  unreachable

256:                                              ; preds = %235
  %257 = load i64, ptr %12, align 8, !noundef !3
  %258 = getelementptr inbounds i8, ptr %12, i64 8
  %259 = load i32, ptr %258, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %260 = call { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef %257, i32 noundef %259, i32 noundef 8)
  %261 = extractvalue { i64, i32 } %260, 0
  %262 = extractvalue { i64, i32 } %260, 1
  store i64 %261, ptr %11, align 8
  %263 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %11, i64 8
  %265 = load i32, ptr %264, align 8, !range !13, !noundef !3
  %266 = icmp eq i32 %265, 1000000000
  %267 = select i1 %266, i64 0, i64 1
  %268 = trunc nuw i64 %267 to i1
  %269 = call i1 @llvm.expect.i1(i1 %268, i1 true)
  br i1 %269, label %271, label %288

270:                                              ; preds = %235
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #16
  unreachable

271:                                              ; preds = %256
  %272 = load i64, ptr %11, align 8, !noundef !3
  %273 = getelementptr inbounds i8, ptr %11, i64 8
  %274 = load i32, ptr %273, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %275 = load i64, ptr %22, align 8, !noundef !3
  %276 = getelementptr inbounds i8, ptr %22, i64 8
  %277 = load i32, ptr %276, align 8, !range !9, !noundef !3
  %278 = call { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef %275, i32 noundef %277, i32 noundef 8)
  %279 = extractvalue { i64, i32 } %278, 0
  %280 = extractvalue { i64, i32 } %278, 1
  store i64 %279, ptr %10, align 8
  %281 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %10, i64 8
  %283 = load i32, ptr %282, align 8, !range !13, !noundef !3
  %284 = icmp eq i32 %283, 1000000000
  %285 = select i1 %284, i64 0, i64 1
  %286 = trunc nuw i64 %285 to i1
  %287 = call i1 @llvm.expect.i1(i1 %286, i1 true)
  br i1 %287, label %289, label %303

288:                                              ; preds = %256
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.155, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.162) #16
  unreachable

289:                                              ; preds = %271
  %290 = load i64, ptr %10, align 8, !noundef !3
  %291 = getelementptr inbounds i8, ptr %10, i64 8
  %292 = load i32, ptr %291, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %293 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E(i64 noundef %272, i32 noundef %274, i64 noundef %290, i32 noundef %292)
  %294 = extractvalue { i64, i32 } %293, 0
  %295 = extractvalue { i64, i32 } %293, 1
  store i64 %294, ptr %9, align 8
  %296 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %295, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %9, i64 8
  %298 = load i32, ptr %297, align 8, !range !13, !noundef !3
  %299 = icmp eq i32 %298, 1000000000
  %300 = select i1 %299, i64 0, i64 1
  %301 = trunc nuw i64 %300 to i1
  %302 = call i1 @llvm.expect.i1(i1 %301, i1 true)
  br i1 %302, label %304, label %310

303:                                              ; preds = %271
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.155, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.163) #16
  unreachable

304:                                              ; preds = %289
  %305 = load i64, ptr %9, align 8, !noundef !3
  %306 = getelementptr inbounds i8, ptr %9, i64 8
  %307 = load i32, ptr %306, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %308 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %305, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store i32 %307, ptr %309, align 8
  br label %87

310:                                              ; preds = %289
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.96, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.97) #16
  unreachable

311:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !9, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats10latest_rtt17h8f0ee1863dd1b1e1E(ptr noalias noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !9, !noundef !3
  %5 = insertvalue { i64, i32 } poison, i64 %2, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats6rttvar17h5e7c2c652f043900E(ptr noalias noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !9, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E(ptr noalias noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %11, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !range !9, !noundef !3
  store i64 %14, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %6
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !range !13, !noundef !3
  %22 = insertvalue { i64, i32 } poison, i64 %19, 0
  %23 = insertvalue { i64, i32 } %22, i32 %21, 1
  ret { i64, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E(ptr noalias noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !range !9, !noundef !3
  store i64 %12, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %6
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !range !13, !noundef !3
  %20 = insertvalue { i64, i32 } poison, i64 %17, 0
  %21 = insertvalue { i64, i32 } %20, i32 %19, 1
  ret { i64, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats10loss_delay17h5101d5704aa4462cE(ptr noalias noundef readonly align 8 dereferenceable(184) %0, double noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !9, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !range !9, !noundef !3
  %10 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %3, i32 noundef %5, i64 noundef %7, i32 noundef %9)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = call { i64, i32 } @_ZN4core4time8Duration7mul_f6417hc55e05d6731d25baE(i64 noundef %11, i32 noundef %12, double noundef %1)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  %16 = call { i64, i32 } @_ZN4core3cmp3Ord3max17h58746e7d38f90e80E(i64 noundef %14, i32 noundef %15, i64 noundef 0, i32 noundef 1000000)
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  %19 = insertvalue { i64, i32 } poison, i64 %17, 0
  %20 = insertvalue { i64, i32 } %19, i32 %18, 1
  ret { i64, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$$GT$4from17hcc187d53cdb3dc01E"(ptr dead_on_unwind noalias noundef writable sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2320) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 2320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN124_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$$GT$4from17h3bfeab009409ff6bE"(ptr dead_on_unwind noalias noundef writable sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1952) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 1952, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..TryInto$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$$GT$8try_into17h71cd6ad5d0aff7efE"(ptr dead_on_unwind noalias noundef writable sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2320) %1) unnamed_addr #1 {
  %3 = alloca [1952 x i8], align 8
  %4 = alloca [2320 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !20, !noundef !3
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1952, ptr %3)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 1952, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.164, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 46, ptr %12, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef align 8 dereferenceable(1952) %3)
  call void @llvm.lifetime.end.p0(i64 1952, ptr %3)
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 2320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 2320, i1 false)
  br label %14

14:                                               ; preds = %13, %9
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN127_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..TryInto$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$$GT$8try_into17hdcdad07811675052E"(ptr dead_on_unwind noalias noundef writable sret([1952 x i8]) align 8 captures(none) dereferenceable(1952) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2320) %1) unnamed_addr #1 {
  %3 = alloca [2320 x i8], align 8
  %4 = alloca [1952 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !20, !noundef !3
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 1952, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 1952, i1 false)
  br label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2320, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 2320, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.165, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 46, ptr %13, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$17ha66ce271f7069c21E"(ptr noalias noundef align 8 dereferenceable(2320) %3)
  call void @llvm.lifetime.end.p0(i64 2320, ptr %3)
  br label %14

14:                                               ; preds = %11, %9
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$quiche..recovery..Sent$u20$as$u20$core..clone..Clone$GT$5clone17he156d3e61681a545E"(ptr dead_on_unwind noalias noundef writable sret([264 x i8]) align 8 captures(none) dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(136) %9)
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %10, i64 %12
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hbdda57862ef4e348E(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %6, ptr noundef nonnull %10, ptr noundef %15)
  %16 = load i64, ptr %1, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !range !13, !noundef !3
  %22 = icmp eq i32 %21, 1000000000
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !range !13, !noundef !3
  store i64 %27, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %2
  %32 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !range !13, !noundef !3
  %39 = icmp eq i32 %38, 1000000000
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !range !13, !noundef !3
  store i64 %44, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %52

48:                                               ; preds = %35
  %49 = load i64, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, align 8
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.14, i64 8), align 8, !range !13, !noundef !3
  store i64 %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = getelementptr inbounds i8, ptr %1, i64 224
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %1, i64 256
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds i8, ptr %1, i64 257
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds i8, ptr %1, i64 232
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !range !9, !noundef !3
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !range !9, !noundef !3
  %71 = getelementptr inbounds i8, ptr %1, i64 258
  %72 = load i8, ptr %71, align 2, !range !4, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds i8, ptr %1, i64 240
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %1, i64 248
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %1, i64 259
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds i8, ptr %1, i64 260
  %82 = load i8, ptr %81, align 4, !range !4, !noundef !3
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %8, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %6, i64 136, i1 false)
  store i64 %16, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %86, align 8
  %87 = load i64, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8, !range !13, !noundef !3
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 %89, ptr %91, align 8
  %92 = load i64, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8, !range !13, !noundef !3
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %54, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 256
  %99 = zext i1 %57 to i8
  store i8 %99, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 257
  %101 = zext i1 %60 to i8
  store i8 %101, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %62, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %64, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i32 %66, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %68, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 %70, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 258
  %108 = zext i1 %73 to i8
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %75, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %77, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 259
  %112 = zext i1 %80 to i8
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %0, i64 260
  %114 = zext i1 %83 to i8
  store i8 %114, ptr %113, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  ret void

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$quiche..recovery..congestion..delivery_rate..Rate$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbe99dd1da02a12E"(ptr noalias noundef readonly align 8 dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.166, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.167, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.167, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.168, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.168, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.168, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 6
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.169, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.178, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.352f663bf95db305e1f66bb6f9924f8d.177, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$quiche..recovery..congestion..pacer..Pacer$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e433659547d3490E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.179, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.166, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.166, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.168, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.167, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.167, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 6
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.166, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 7
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.180, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 8
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.150, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 9
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.181, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.193, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.352f663bf95db305e1f66bb6f9924f8d.192, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr %4)
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he754225bb3e1fabbE"(ptr noalias noundef align 1 dereferenceable(3), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1fe88d18810a0ba0E"(ptr noalias noundef align 1 dereferenceable(2), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe574a34611fadd1E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h162335d7588ea13dE"(ptr noalias noundef align 8 dereferenceable(136), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #9

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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$GT$17hebaf31af6e060e62E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8251dfb31081f3fcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17h8a074aa4290275b5E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h001f8137f1b4fbe7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02f6e8fdb7682d68E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h620f12f3e543e601E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c37b2cee385153eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery3new17hbd5c9e1e3073a50cE(ptr dead_on_unwind noalias noundef writable sret([1952 x i8]) align 8 captures(none) dereferenceable(1952), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef align 8 dereferenceable(1952)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17h92579992866ca32cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion3bbr6pacing19bbr_set_pacing_rate17hbe2cf46186d94b71E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion15set_pacing_rate17hde2af25e368ca45bE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef readonly align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef align 8 dereferenceable(176), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss35bbr2_update_latest_delivery_signals17h663a3514b4e3dc7cE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss30bbr2_update_congestion_signals17h7f2923810050b830E(ptr noalias noundef align 8 dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss36bbr2_advance_latest_delivery_signals17h4d83b7571e65dfdaE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_bound_bw_for_model17h3e9162af3fb623adE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr26pacing20bbr2_set_pacing_rate17h7770e101e3df769aE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss25bbr2_is_inflight_too_high17h2a3f15d095669598E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN6quiche4rand7rand_u817h76ec8e5279d9491bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss29bbr2_reset_congestion_signals17h25cb5603255d2b4dE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss28bbr2_check_inflight_too_high17hbe37288be584212bE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate16sample_delivered17hfa525e5e3878856bE(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr24init18bbr2_enter_startup17h092956243f538d07E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef range(i64 1, 6), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had12c39dfbd316e3E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haea6a41225507ca3E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_sub17h8481916eb82effbcE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$5drain17h9d659733ac56a919E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4394612199e7ef2aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$quiche..packet..Epoch$u20$as$u20$core..fmt..Display$GT$3fmt17hcd1ab941596985eaE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr dead_on_unwind noalias noundef writable sret([264 x i8]) align 8 captures(none) dereferenceable(264), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$3$u5d$$GT$7default17h4928c4f1712c8508E"(ptr dead_on_unwind noalias noundef writable sret([432 x i8]) align 8 captures(none) dereferenceable(432)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion11from_config17hb4d4a8c686be239cE(ptr dead_on_unwind noalias noundef writable sret([1488 x i8]) align 8 captures(none) dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion14on_packet_sent17hb7900c78195bc232E(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef align 8 dereferenceable(264), ptr noalias noundef readonly align 8 dereferenceable(184), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h00e5c8e114d4cf2fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(264), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery10congestion10Congestion20get_packet_send_time17hc247249d284bfe98E(ptr noalias noundef readonly align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6ranges8RangeSet4last17h354fedce81144eb9E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion16on_packets_acked17h68609c137ce09c6aE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(184), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(264) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ce0dba1cc61d302E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b16ea08719e16daE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h85c965721e2c2733E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedc87ecde0d46f70E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h8e099ba0b1e12ea2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef readonly align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion18update_app_limited17h3ea84fd88094c9ffE(ptr noalias noundef align 8 dereferenceable(1488), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion10Congestion12send_quantum17hb513c35b08d76421E(ptr noalias noundef readonly align 8 dereferenceable(1488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart7enabled17hcff865673c60d3b8E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$quiche..recovery..congestion..hystart..Hystart$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdaeb77a10f101a6E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$17ha66ce271f7069c21E"(ptr noalias noundef align 8 dereferenceable(2320)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60025a2c4b311c66E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f8307761105667E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i32 0, i32 1000000000}
!10 = !{i64 1}
!11 = !{i64 1, i64 0}
!12 = !{i64 0, i64 29}
!13 = !{i32 0, i32 1000000001}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!15 = !{i8 0, i8 4}
!16 = !{i8 0, i8 3}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i8 0, i8 5}
!19 = !{i32 0, i32 5}
!20 = !{i64 0, i64 3}
!21 = !{i64 0, i64 20}
!22 = !{i32 0, i32 2}
!23 = !{i16 0, i16 2}
!24 = !{i8 0, i8 7}
