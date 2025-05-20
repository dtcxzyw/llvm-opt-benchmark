; ModuleID = 'bench/quiche-rs/original/02xcjfvczgp1llmo316m6k0wu.ll'
source_filename = "bench/quiche-rs/original/02xcjfvczgp1llmo316m6k0wu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.352f663bf95db305e1f66bb6f9924f8d.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.3, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.15 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs", align 1
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
@anon.352f663bf95db305e1f66bb6f9924f8d.32 = private unnamed_addr constant [4 x i8] c"none", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.34 = private unnamed_addr constant [3 x i8] c"exp", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.37 = private unnamed_addr constant [4 x i8] c"reno", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.38 = private unnamed_addr constant [5 x i8] c"cubic", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.39 = private unnamed_addr constant [3 x i8] c"bbr", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.40 = private unnamed_addr constant [4 x i8] c"bbr2", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.41 = private unnamed_addr constant [16 x i8] c"bbr2_gcongestion", align 1
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
@anon.352f663bf95db305e1f66bb6f9924f8d.68 = private unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\F4?\00\00\00\00\00\00\E8?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?\00\00\00\00\00\00\F0?", align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.71 = private unnamed_addr constant [46 x i8] c"quiche/src/recovery/congestion/bbr2/per_ack.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.71, [16 x i8] c".\00\00\00\00\00\00\00m\01\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.71, [16 x i8] c".\00\00\00\00\00\00\00}\01\00\00\15\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.74 = private unnamed_addr constant [39 x i8] c"quiche/src/recovery/congestion/pacer.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.74, [16 x i8] c"'\00\00\00\00\00\00\00S\00\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.74, [16 x i8] c"'\00\00\00\00\00\00\00\82\00\00\00\18\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.77 = private unnamed_addr constant [42 x i8] c"quiche/src/recovery/congestion/recovery.rs", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00w\00\00\007\00\00\00" }>, align 8
@anon.352f663bf95db305e1f66bb6f9924f8d.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.77, [16 x i8] c"*\00\00\00\00\00\00\00\A1\00\00\00!\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E = external local_unnamed_addr global { i64 }
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
@anon.352f663bf95db305e1f66bb6f9924f8d.159 = private unnamed_addr constant [35 x i8] c"overflow when subtracting durations", align 1
@anon.352f663bf95db305e1f66bb6f9924f8d.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352f663bf95db305e1f66bb6f9924f8d.15, [16 x i8] c"o\00\00\00\00\00\00\00f\04\00\00\1F\00\00\00" }>, align 8
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

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h676e7522a4176981E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.4) #17
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !3
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !4
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr %.0.val, ptr %.8.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %5 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5fbf09568b4fe4c1E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 2623
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %"_ZN6quiche4path7PathMap25notify_failed_validations28_$u7b$$u7b$closure$u7d$$u7d$17h1444cb2c9e9004b4E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 2620
  %9 = load i8, ptr %8, align 4, !range !9, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  br label %"_ZN6quiche4path7PathMap25notify_failed_validations28_$u7b$$u7b$closure$u7d$$u7d$17h1444cb2c9e9004b4E.exit"

"_ZN6quiche4path7PathMap25notify_failed_validations28_$u7b$$u7b$closure$u7d$$u7d$17h1444cb2c9e9004b4E.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %11, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 27
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit" [
    i64 2, label %7
    i64 5, label %12
    i64 7, label %14
    i64 8, label %16
    i64 18, label %18
    i64 22, label %20
    i64 23, label %22
    i64 25, label %24
  ]

"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit": ; preds = %11, %10, %24, %22, %20, %18, %16, %14, %12, %1
  ret void

7:                                                ; preds = %1
  %8 = icmp eq i64 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

11:                                               ; preds = %7
  tail call void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
  br label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17h62981c01feec814eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$$u5b$quiche..recovery..congestion..recovery..RecoveryEpoch$u3b$$u20$3$u5d$$GT$17hd4a74c24f3568a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %4, %1
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %6, %4 ]
  %3 = icmp eq i64 %.sroa.0.0, 3
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %0, i64 %.sroa.0.0
  %6 = add nuw nsw i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$GT$17hebaf31af6e060e62E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %5)
          to label %2 unwind label %10

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %12, %10
  %.sroa.0.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1, 3
  br i1 %9, label %15, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %0, i64 %.sroa.0.1
  %14 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$GT$17hebaf31af6e060e62E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %13) #18
          to label %8 unwind label %16

15:                                               ; preds = %8
  resume { ptr, i32 } %11

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i32 } @_ZN4core4time8Duration7mul_f6417hc55e05d6731d25baE(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, double noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = uitofp i64 %0 to double
  %6 = uitofp nneg i32 %1 to double
  %7 = fdiv double %6, 1.000000e+09
  %8 = fadd double %7, %5
  %9 = fmul double %2, %8
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %73, label %11

11:                                               ; preds = %3
  %12 = bitcast double %9 to i64
  %13 = and i64 %12, 4503599627370495
  %14 = or disjoint i64 %13, 4503599627370496
  %15 = lshr i64 %12, 52
  %16 = trunc nuw nsw i64 %15 to i16
  %17 = and i16 %16, 2047
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp samesign ult i16 %17, 992
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %11
  %21 = icmp samesign ult i16 %17, 1023
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ult i16 %17, 1075
  br i1 %23, label %42, label %40

24:                                               ; preds = %20
  %25 = zext nneg i64 %14 to i128
  %26 = add nuw nsw i16 %16, 45
  %27 = and i16 %26, 127
  %28 = zext nneg i16 %27 to i128
  %29 = shl nuw nsw i128 %25, %28
  %30 = mul nuw nsw i128 %29, 1000000000
  %31 = lshr i128 %30, 96
  %32 = trunc nuw nsw i128 %31 to i32
  %33 = and i128 %30, 79228162514264337593543949824
  %34 = icmp ne i128 %33, 39614081257132168796771975168
  %35 = and i128 %30, 39614081257132168796771975168
  %36 = icmp ne i128 %35, 0
  %37 = and i32 %32, 1
  %38 = icmp ne i32 %37, 0
  %narrow18.i = or i1 %34, %38
  %narrow19.i = and i1 %36, %narrow18.i
  %.sroa.0.0.i = zext i1 %narrow19.i to i32
  %39 = add nuw nsw i32 %.sroa.0.0.i, %32
  %.not7.i = icmp eq i32 %39, 1000000000
  br i1 %.not7.i, label %select.unfold, label %65

40:                                               ; preds = %22
  %41 = icmp samesign ult i16 %17, 1087
  br i1 %41, label %61, label %73

42:                                               ; preds = %22
  %43 = sub nsw i64 51, %15
  %44 = and i64 %43, 63
  %45 = lshr i64 %14, %44
  %46 = and i64 %18, 63
  %47 = shl i64 %12, %46
  %48 = and i64 %47, 4503599627370495
  %49 = zext nneg i64 %48 to i128
  %50 = mul nuw nsw i128 %49, 1000000000
  %51 = lshr i128 %50, 52
  %52 = trunc nuw nsw i128 %51 to i32
  %53 = and i128 %50, 4503599627369984
  %54 = icmp ne i128 %53, 2251799813685248
  %55 = and i128 %50, 2251799813685248
  %56 = icmp ne i128 %55, 0
  %57 = and i32 %52, 1
  %58 = icmp ne i32 %57, 0
  %narrow.i = select i1 %58, i1 true, i1 %54
  %narrow17.i = select i1 %56, i1 %narrow.i, i1 false
  %.sroa.01.0.i = zext i1 %narrow17.i to i32
  %59 = add nuw nsw i32 %.sroa.01.0.i, %52
  %.not.i = icmp eq i32 %59, 1000000000
  %60 = zext i1 %.not.i to i64
  %spec.select16.i = add nuw nsw i64 %45, %60
  %spec.select = select i1 %.not.i, i32 0, i32 %59
  br label %select.unfold

61:                                               ; preds = %40
  %62 = add nuw nsw i64 %15, 13
  %63 = and i64 %62, 63
  %64 = shl nuw i64 %14, %63
  br label %select.unfold

65:                                               ; preds = %24
  %66 = icmp samesign ult i32 %39, 1000000000
  br i1 %66, label %select.unfold, label %67

67:                                               ; preds = %65
  %68 = udiv i32 %39, 1000000000
  %69 = zext nneg i32 %68 to i64
  %70 = urem i32 %39, 1000000000
  br label %select.unfold

select.unfold:                                    ; preds = %42, %67, %65, %11, %61, %24
  %.sroa.0.0.ph = phi i64 [ 1, %24 ], [ %64, %61 ], [ 0, %11 ], [ 0, %65 ], [ %69, %67 ], [ %spec.select16.i, %42 ]
  %.sroa.3.0.i.sink.i.ph = phi i32 [ 0, %24 ], [ 0, %61 ], [ 0, %11 ], [ %39, %65 ], [ %70, %67 ], [ %spec.select, %42 ]
  %71 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.ph, 0
  %72 = insertvalue { i64, i32 } %71, i32 %.sroa.3.0.i.sink.i.ph, 1
  ret { i64, i32 } %72

73:                                               ; preds = %3, %40
  %anon.352f663bf95db305e1f66bb6f9924f8d.23.sink = phi ptr [ @anon.352f663bf95db305e1f66bb6f9924f8d.24, %40 ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.23, %3 ]
  %.sink = phi i64 [ 72, %40 ], [ 59, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %anon.352f663bf95db305e1f66bb6f9924f8d.23.sink, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink, ptr %74, align 8
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h59eac3db232e20efE"(ptr noalias noundef readonly align 1 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8251dfb31081f3fcE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hac7bb8eeb4053e55E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8251dfb31081f3fcE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 16, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i40 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$5$u5d$$GT$7default17h7281f03135232fdeE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  ret i40 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46280abcc1bd2dbaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !11, !noundef !3
  %.not = icmp eq i32 %5, 1000000000
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.29, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.27, i64 noundef 4)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf024de3d434fd908E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.29, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.27, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17hc099b36211d3c811E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !range !13, !noundef !3
  %17 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i64 noundef %14, i32 noundef %16)
  %18 = load i64, ptr %0, align 8, !alias.scope !14, !noalias !17, !noundef !3
  %.not = icmp ult i64 %5, %18
  br i1 %.not, label %19, label %28

19:                                               ; preds = %6
  %20 = extractvalue { i64, i32 } %17, 1
  %21 = extractvalue { i64, i32 } %17, 0
  %22 = icmp eq i64 %21, %1
  %23 = icmp ugt i64 %21, %1
  %24 = icmp samesign ugt i32 %20, %2
  %spec.select = select i1 %22, i1 %24, i1 %23
  br i1 %spec.select, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !19, !noalias !22, !noundef !3
  %.not27 = icmp ult i64 %5, %27
  br i1 %.not27, label %34, label %36

28:                                               ; preds = %6, %19
  %29 = load i64, ptr %10, align 8, !noundef !3
  %30 = load i32, ptr %11, align 8, !range !13, !noundef !3
  br label %31

31:                                               ; preds = %31, %28
  %.sroa.02.0.idx4.i = phi i64 [ 0, %28 ], [ %.sroa.02.0.add.i, %31 ]
  %.sroa.02.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.02.0.idx4.i
  %.sroa.02.0.add.i = add nuw nsw i64 %.sroa.02.0.idx4.i, 24
  store i64 %5, ptr %.sroa.02.0.ptr.i, align 8, !alias.scope !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr.i, i64 8
  store i64 %29, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr.i, i64 16
  store i32 %30, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !24
  %32 = icmp eq i64 %.sroa.02.0.add.i, 72
  br i1 %32, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE.exit", label %31

"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE.exit": ; preds = %31
  %33 = load i64, ptr %0, align 8, !alias.scope !24, !noundef !3
  br label %223

34:                                               ; preds = %25
  %35 = load i64, ptr %12, align 8, !alias.scope !27, !noalias !30, !noundef !3
  %.not28 = icmp ult i64 %5, %35
  br i1 %.not28, label %38, label %37

36:                                               ; preds = %25
  store i64 %5, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %15, align 8
  store i64 %5, ptr %26, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %.sroa.521.0..sroa_idx, align 8
  br label %38

37:                                               ; preds = %34
  store i64 %5, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %15, align 8
  br label %38

38:                                               ; preds = %37, %34, %36
  %39 = phi i32 [ %4, %37 ], [ %16, %34 ], [ %4, %36 ]
  %40 = phi i64 [ %3, %37 ], [ %14, %34 ], [ %3, %36 ]
  %41 = load i64, ptr %10, align 8, !noundef !3
  %42 = load i32, ptr %11, align 8, !range !13, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %41, ptr %9, align 8, !noalias !32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %42, ptr %43, align 8, !noalias !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !32, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !range !13, !alias.scope !32, !noundef !3
  %48 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %45, i32 noundef %47), !noalias !32
  %49 = extractvalue { i64, i32 } %48, 0
  %50 = extractvalue { i64, i32 } %48, 1
  %51 = icmp eq i64 %49, %1
  %52 = icmp ugt i64 %49, %1
  %53 = icmp samesign ugt i32 %50, %2
  %spec.select.i = select i1 %51, i1 %53, i1 %52
  br i1 %spec.select.i, label %58, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8, !alias.scope !32, !noundef !3
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %64, label %68

58:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !32
  store i64 %5, ptr %12, align 8, !alias.scope !32
  store i64 %41, ptr %13, align 8, !alias.scope !32
  store i32 %42, ptr %15, align 8, !alias.scope !32
  %59 = load i64, ptr %44, align 8, !alias.scope !32, !noundef !3
  %60 = load i32, ptr %46, align 8, !range !13, !alias.scope !32, !noundef !3
  %61 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %59, i32 noundef %60), !noalias !32
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = icmp eq i64 %62, %1
  br i1 %63, label %215, label %219

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !range !13, !alias.scope !32, !noundef !3
  %67 = icmp eq i32 %66, %47
  br i1 %67, label %73, label %68

68:                                               ; preds = %141, %138, %64, %54
  %69 = icmp eq i64 %40, %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !range !13
  %72 = icmp eq i32 %39, %71
  %or.cond = select i1 %69, i1 %72, i1 false
  br i1 %or.cond, label %144, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

73:                                               ; preds = %64
  %74 = uitofp i64 %1 to float
  %75 = uitofp nneg i32 %2 to float
  %76 = fdiv float %75, 1.000000e+09
  %77 = fadd float %76, %74
  %78 = fmul float %77, 2.500000e-01
  %79 = bitcast float %78 to i32
  %80 = and i32 %79, 8388607
  %81 = or disjoint i32 %80, 8388608
  %82 = lshr i32 %79, 23
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = and i16 %83, 255
  %85 = add nuw nsw i32 %82, 1
  %86 = icmp samesign ult i16 %84, 96
  br i1 %86, label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i, label %87

87:                                               ; preds = %73
  %88 = icmp samesign ult i16 %84, 127
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = icmp samesign ult i16 %84, 150
  br i1 %90, label %110, label %108

91:                                               ; preds = %87
  %92 = zext nneg i32 %81 to i64
  %93 = add nuw nsw i16 %83, 42
  %94 = and i16 %93, 63
  %95 = zext nneg i16 %94 to i64
  %96 = shl nuw i64 %92, %95
  %97 = zext i64 %96 to i128
  %98 = mul nuw nsw i128 %97, 1000000000
  %99 = lshr i128 %98, 64
  %100 = trunc nuw nsw i128 %99 to i32
  %101 = and i128 %98, 18446744073709551104
  %102 = icmp ne i128 %101, 9223372036854775808
  %103 = and i128 %98, 9223372036854775808
  %104 = icmp ne i128 %103, 0
  %105 = and i32 %100, 1
  %106 = icmp ne i32 %105, 0
  %narrow7.i.i.i = select i1 %106, i1 true, i1 %102
  %narrow8.i.i.i = select i1 %104, i1 %narrow7.i.i.i, i1 false
  %.sroa.0.0.i.i.i = zext i1 %narrow8.i.i.i to i32
  %107 = add nuw nsw i32 %.sroa.0.0.i.i.i, %100
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i

108:                                              ; preds = %89
  %109 = icmp samesign ult i16 %84, 191
  br i1 %109, label %129, label %135

110:                                              ; preds = %89
  %111 = sub nsw i32 22, %82
  %112 = and i32 %111, 31
  %113 = lshr i32 %81, %112
  %114 = zext nneg i32 %113 to i64
  %115 = and i32 %85, 31
  %116 = shl i32 %79, %115
  %117 = and i32 %116, 8388607
  %118 = zext nneg i32 %117 to i64
  %119 = mul nuw nsw i64 %118, 1000000000
  %120 = lshr i64 %119, 23
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i64 %119, 8388096
  %123 = icmp ne i64 %122, 4194304
  %124 = and i64 %119, 4194304
  %125 = icmp ne i64 %124, 0
  %126 = and i32 %121, 1
  %127 = icmp ne i32 %126, 0
  %narrow.i.i.i = select i1 %127, i1 true, i1 %123
  %narrow6.i.i.i = select i1 %125, i1 %narrow.i.i.i, i1 false
  %.sroa.01.0.i.i.i = zext i1 %narrow6.i.i.i to i32
  %128 = add nuw nsw i32 %.sroa.01.0.i.i.i, %121
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i

129:                                              ; preds = %108
  %130 = zext nneg i32 %81 to i64
  %131 = add nuw nsw i16 %83, 42
  %132 = and i16 %131, 63
  %133 = zext nneg i16 %132 to i64
  %134 = shl nuw i64 %130, %133
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i

135:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !32
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %8, align 8, !noalias !32
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 72, ptr %136, align 8, !noalias !32
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #17, !noalias !32
  unreachable

_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i: ; preds = %129, %110, %91, %73
  %.sroa.0.0.ph.i.i = phi i64 [ 0, %73 ], [ %134, %129 ], [ %114, %110 ], [ 0, %91 ]
  %.sroa.03.0.sink.i.ph.i.i = phi i32 [ 0, %73 ], [ 0, %129 ], [ %128, %110 ], [ %107, %91 ]
  %137 = icmp eq i64 %49, %.sroa.0.0.ph.i.i
  br i1 %137, label %138, label %141

138:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i
  %139 = icmp ult i32 %50, 1000000000
  call void @llvm.assume(i1 %139)
  %140 = icmp samesign ugt i32 %50, %.sroa.03.0.sink.i.ph.i.i
  br i1 %140, label %143, label %68

141:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i
  %142 = icmp ugt i64 %49, %.sroa.0.0.ph.i.i
  br i1 %142, label %143, label %68

143:                                              ; preds = %141, %138
  store i64 %5, ptr %12, align 8, !alias.scope !32
  store i64 %41, ptr %13, align 8, !alias.scope !32
  store i32 %42, ptr %15, align 8, !alias.scope !32
  store i64 %5, ptr %26, align 8, !alias.scope !32
  store i64 %41, ptr %55, align 8, !alias.scope !32
  store i32 %42, ptr %65, align 8, !alias.scope !32
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

144:                                              ; preds = %68
  %145 = uitofp i64 %1 to float
  %146 = uitofp nneg i32 %2 to float
  %147 = fdiv float %146, 1.000000e+09
  %148 = fadd float %147, %145
  %149 = fmul float %148, 5.000000e-01
  %150 = bitcast float %149 to i32
  %151 = and i32 %150, 8388607
  %152 = or disjoint i32 %151, 8388608
  %153 = lshr i32 %150, 23
  %154 = trunc nuw nsw i32 %153 to i16
  %155 = and i16 %154, 255
  %156 = add nuw nsw i32 %153, 1
  %157 = icmp samesign ult i16 %155, 96
  br i1 %157, label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i, label %158

158:                                              ; preds = %144
  %159 = icmp samesign ult i16 %155, 127
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = icmp samesign ult i16 %155, 150
  br i1 %161, label %181, label %179

162:                                              ; preds = %158
  %163 = zext nneg i32 %152 to i64
  %164 = add nuw nsw i16 %154, 42
  %165 = and i16 %164, 63
  %166 = zext nneg i16 %165 to i64
  %167 = shl nuw i64 %163, %166
  %168 = zext i64 %167 to i128
  %169 = mul nuw nsw i128 %168, 1000000000
  %170 = lshr i128 %169, 64
  %171 = trunc nuw nsw i128 %170 to i32
  %172 = and i128 %169, 18446744073709551104
  %173 = icmp ne i128 %172, 9223372036854775808
  %174 = and i128 %169, 9223372036854775808
  %175 = icmp ne i128 %174, 0
  %176 = and i32 %171, 1
  %177 = icmp ne i32 %176, 0
  %narrow7.i.i52.i = select i1 %177, i1 true, i1 %173
  %narrow8.i.i53.i = select i1 %175, i1 %narrow7.i.i52.i, i1 false
  %.sroa.0.0.i.i54.i = zext i1 %narrow8.i.i53.i to i32
  %178 = add nuw nsw i32 %.sroa.0.0.i.i54.i, %171
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i

179:                                              ; preds = %160
  %180 = icmp samesign ult i16 %155, 191
  br i1 %180, label %200, label %206

181:                                              ; preds = %160
  %182 = sub nsw i32 22, %153
  %183 = and i32 %182, 31
  %184 = lshr i32 %152, %183
  %185 = zext nneg i32 %184 to i64
  %186 = and i32 %156, 31
  %187 = shl i32 %150, %186
  %188 = and i32 %187, 8388607
  %189 = zext nneg i32 %188 to i64
  %190 = mul nuw nsw i64 %189, 1000000000
  %191 = lshr i64 %190, 23
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i64 %190, 8388096
  %194 = icmp ne i64 %193, 4194304
  %195 = and i64 %190, 4194304
  %196 = icmp ne i64 %195, 0
  %197 = and i32 %192, 1
  %198 = icmp ne i32 %197, 0
  %narrow.i.i49.i = select i1 %198, i1 true, i1 %194
  %narrow6.i.i50.i = select i1 %196, i1 %narrow.i.i49.i, i1 false
  %.sroa.01.0.i.i51.i = zext i1 %narrow6.i.i50.i to i32
  %199 = add nuw nsw i32 %.sroa.01.0.i.i51.i, %192
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i

200:                                              ; preds = %179
  %201 = zext nneg i32 %152 to i64
  %202 = add nuw nsw i16 %154, 42
  %203 = and i16 %202, 63
  %204 = zext nneg i16 %203 to i64
  %205 = shl nuw i64 %201, %204
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i

206:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !32
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %7, align 8, !noalias !32
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 72, ptr %207, align 8, !noalias !32
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #17, !noalias !32
  unreachable

_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i: ; preds = %200, %181, %162, %144
  %.sroa.0.0.ph.i47.i = phi i64 [ 0, %144 ], [ %205, %200 ], [ %185, %181 ], [ 0, %162 ]
  %.sroa.03.0.sink.i.ph.i48.i = phi i32 [ 0, %144 ], [ 0, %200 ], [ %199, %181 ], [ %178, %162 ]
  %208 = icmp eq i64 %49, %.sroa.0.0.ph.i47.i
  br i1 %208, label %209, label %212

209:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i
  %210 = icmp ult i32 %50, 1000000000
  call void @llvm.assume(i1 %210)
  %211 = icmp samesign ugt i32 %50, %.sroa.03.0.sink.i.ph.i48.i
  br i1 %211, label %214, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

212:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i
  %213 = icmp ugt i64 %49, %.sroa.0.0.ph.i47.i
  br i1 %213, label %214, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

214:                                              ; preds = %212, %209
  store i64 %5, ptr %12, align 8, !alias.scope !32
  store i64 %41, ptr %13, align 8, !alias.scope !32
  store i32 %42, ptr %15, align 8, !alias.scope !32
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

215:                                              ; preds = %58
  %216 = extractvalue { i64, i32 } %61, 1
  %217 = icmp ult i32 %216, 1000000000
  call void @llvm.assume(i1 %217)
  %218 = icmp samesign ugt i32 %216, %2
  br i1 %218, label %221, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

219:                                              ; preds = %58
  %220 = icmp ugt i64 %62, %1
  br i1 %220, label %221, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

221:                                              ; preds = %219, %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !32
  store i64 %5, ptr %12, align 8, !alias.scope !32
  store i64 %41, ptr %13, align 8, !alias.scope !32
  store i32 %42, ptr %15, align 8, !alias.scope !32
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit"

"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit": ; preds = %68, %143, %209, %212, %214, %215, %219, %221
  %222 = load i64, ptr %0, align 8, !alias.scope !32, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %223

223:                                              ; preds = %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit", %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE.exit"
  %.sroa.0.0 = phi i64 [ %33, %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE.exit" ], [ %222, %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E.exit" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #4 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) initializes((8, 12)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$quiche..recovery..LossDetectionTimer$u20$as$u20$core..fmt..Debug$GT$3fmt17h00d69eee0a2883afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !range !11, !noundef !3
  %.not = icmp eq i32 %8, 1000000000
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = load i64, ptr %0, align 8, !noundef !3
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %11, align 8
  %12 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = icmp eq i64 %10, %13
  br i1 %15, label %21, label %24

16:                                               ; preds = %2
  %.val8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !noalias !35, !nonnull !3
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 1 %.val8, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.32, i64 noundef 4), !noalias !35
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %16, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit14
  %.sroa.0.0.in = phi i1 [ %.sroa.0.1.in, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit14 ], [ %20, %16 ]
  ret i1 %.sroa.0.0.in

21:                                               ; preds = %9
  %22 = icmp ult i32 %14, 1000000000
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign ugt i32 %8, %14
  br i1 %23, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit19, label %26

24:                                               ; preds = %9
  %25 = icmp sgt i64 %10, %13
  br i1 %25, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit19, label %26

26:                                               ; preds = %24, %21
  %.val6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %.val7, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !3, !noalias !38, !nonnull !3
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 1 %.val6, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.34, i64 noundef 3), !noalias !38
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit14

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit19: ; preds = %21, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %31 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef %13, i32 noundef %14)
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  store i64 %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.44.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !41
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.36, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit14

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit14: ; preds = %26, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit19
  %.sroa.0.1.in = phi i1 [ %36, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit19 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6quiche8recovery14RecoveryConfig11from_config17hb0c2ac519f5df6acE(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 148), (152, 174)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(528) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %4 = load i64, ptr %3, align 16, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %6 = load i32, ptr %5, align 16, !range !44, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 16 dereferenceable(120) %7, i64 120, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 522
  %10 = load i8, ptr %9, align 2, !range !9, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 523
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = load i64, ptr %13, align 16, !range !12, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %10, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %12, ptr %24, align 1
  store i64 %14, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %18, ptr %26, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery8Recovery15new_with_config17h65c91eaa3e169a07E(ptr dead_on_unwind noalias noundef writable writeonly sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [1488 x i8], align 8
  %.sroa.13.i = alloca [100 x i8], align 4
  %5 = alloca [432 x i8], align 8
  %.sroa.13 = alloca [28 x i8], align 4
  %6 = alloca [1952 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1952, ptr nonnull %6)
  call void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery3new17hbd5c9e1e3073a50cE(ptr noalias noundef nonnull sret([1952 x i8]) align 8 captures(none) dereferenceable(1952) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
  %7 = load i64, ptr %6, align 8, !range !45, !noundef !3
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %.noexc, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1952) %9, ptr noundef nonnull align 8 dereferenceable(1952) %6, i64 1952, i1 false)
  store i64 2, ptr %0, align 8, !alias.scope !46, !noalias !49
  br label %29

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5), !noalias !56
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$3$u5d$$GT$7default17h4928c4f1712c8508E"(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %5)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %.sroa.13.i)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8, !alias.scope !54, !noalias !51, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8, !range !13, !alias.scope !54, !noalias !51, !noundef !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !56
  %14 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc.i unwind label %21, !noalias !56

.noexc.i:                                         ; preds = %.noexc
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  br label %17

17:                                               ; preds = %17, %.noexc.i
  %18 = phi i64 [ 0, %.noexc.i ], [ %20, %17 ]
  %19 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %3, i64 %18
  store i64 %15, ptr %19, align 8, !noalias !57
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 333000000, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !57
  %20 = add nuw nsw i64 %18, 1
  %exitcond.not.i.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i.i, label %23, label %17

21:                                               ; preds = %23, %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$$u5b$quiche..recovery..congestion..recovery..RecoveryEpoch$u3b$$u20$3$u5d$$GT$17hd4a74c24f3568a3fE"(ptr noalias noundef align 8 dereferenceable(432) %5) #18
          to label %.body unwind label %26, !noalias !51

23:                                               ; preds = %17
  %.sroa.13.80..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.13.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %.sroa.13.80..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i64, ptr %24, align 8, !alias.scope !54, !noalias !51, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1488, ptr nonnull %4), !noalias !56
  invoke void @_ZN6quiche8recovery10congestion10Congestion11from_config17hb4d4a8c686be239cE(ptr noalias noundef nonnull sret([1488 x i8]) align 8 captures(none) dereferenceable(1488) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %30 unwind label %21, !noalias !51

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !51
  unreachable

.body:                                            ; preds = %21
  %.pre = load i64, ptr %6, align 8, !range !45
  %28 = icmp eq i64 %.pre, 2
  br i1 %28, label %33, label %34

29:                                               ; preds = %8, %32, %30
  call void @llvm.lifetime.end.p0(i64 1952, ptr nonnull %6)
  ret void

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %5, i64 432, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(100) %.sroa.13.i, i64 100, i1 false)
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.34.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.13.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.4..sroa_idx, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !54
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1488) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1488) %4, i64 1488, i1 false)
  call void @llvm.lifetime.end.p0(i64 1488, ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5), !noalias !56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %.sroa.58.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %.sroa.79.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %.sroa.910.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.1111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.1111.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.13, i64 28, i1 false), !alias.scope !60
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 0, ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.16.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %.sroa.2012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i64 0, ptr %.sroa.2012.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.17.0..sroa_idx, i8 0, i64 20, i1 false)
  store i32 333000000, ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i64 0, ptr %.sroa.2213.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i32 333000000, ptr %.sroa.23.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.2414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store i64 0, ptr %.sroa.2414.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i32 166500000, ptr %.sroa.25.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.2615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i64 %11, ptr %.sroa.2615.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 %13, ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i8 0, ptr %.sroa.29.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.3016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 1000000000, ptr %.sroa.3016.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.3117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store i64 0, ptr %.sroa.3117.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store i64 3, ptr %.sroa.32.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store double 1.125000e+00, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i64 %25, ptr %.sroa.35.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store i32 0, ptr %.sroa.37.0..sroa_idx, align 8, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.13)
  %31 = load i64, ptr %6, align 8, !range !45, !noundef !3
  %.not7 = icmp eq i64 %31, 2
  br i1 %.not7, label %29, label %32

32:                                               ; preds = %30
  call void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %6)
  br label %29

33:                                               ; preds = %34, %.body
  resume { ptr, i32 } %22

34:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %6) #18
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$quiche..recovery..CongestionControlAlgorithm$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha02f287d96b72242E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.37, i64 noundef 4)
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.38, i64 noundef 5)
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.39, i64 noundef 3)
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.40, i64 noundef 4)
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.41, i64 noundef 16)
  br i1 %12, label %.sink.split, label %14

.sink.split:                                      ; preds = %11, %9, %7, %5, %3
  %.sink1 = phi i32 [ 0, %3 ], [ 1, %5 ], [ 2, %7 ], [ 3, %9 ], [ 4, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink1, ptr %13, align 8
  br label %14

14:                                               ; preds = %.sink.split, %11
  %.sink = phi i64 [ 15, %11 ], [ 20, %.sink.split ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$quiche..recovery..Sent$u20$as$u20$core..fmt..Debug$GT$3fmt17h80a3406d0360fcaaE"(ptr noalias noundef readonly align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %23, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %.sroa.414.0..sroa_idx, align 8
  %.val74 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !64
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.45, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val74, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %26, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %0, ptr %22, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !67
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.47, ptr %6, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5102.0..sroa_idx, align 8
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %.sroa.7103.0..sroa_idx, align 8
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8104.0..sroa_idx, align 8
  %.sroa.10105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10105.0..sroa_idx, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val74, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br i1 %27, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit85

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit85: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %28, ptr %21, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.422.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !70
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.49, ptr %5, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5108.0..sroa_idx, align 8
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.7109.0..sroa_idx, align 8
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8110.0..sroa_idx, align 8
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10111.0..sroa_idx, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val74, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br i1 %29, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit90

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit90: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %30, ptr %20, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !73
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.51, ptr %4, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.7115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.7115.0..sroa_idx, align 8
  %.sroa.8116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8116.0..sroa_idx, align 8
  %.sroa.10117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10117.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val74, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br i1 %31, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %19, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !76
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.53, ptr %3, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5120.0..sroa_idx, align 8
  %.sroa.7121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.7121.0..sroa_idx, align 8
  %.sroa.8122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8122.0..sroa_idx, align 8
  %.sroa.10123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10123.0..sroa_idx, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val74, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br i1 %33, label %71, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %18, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E", ptr %.sroa.434.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !79
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.55, ptr %2, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %.sroa.7127.0..sroa_idx, align 8
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8128.0..sroa_idx, align 8
  %.sroa.10129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10129.0..sroa_idx, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val74, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br i1 %35, label %71, label %36

36:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store ptr %37, ptr %16, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.438.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.57, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %41, align 8
  %42 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val74, ptr nonnull %.val75, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %42, label %71, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %44, ptr %14, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.442.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.59, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %48, align 8
  %49 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val74, ptr nonnull %.val75, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %49, label %71, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %51, ptr %12, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.446.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.61, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %55, align 8
  %56 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val74, ptr nonnull %.val75, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %56, label %71, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store ptr %58, ptr %10, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.450.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.63, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %62, align 8
  %63 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val74, ptr nonnull %.val75, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store ptr %65, ptr %8, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.65, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %69, align 8
  %70 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val74, ptr nonnull %.val75, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %71

71:                                               ; preds = %57, %50, %43, %36, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit90, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit85, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, %64
  %.sroa.0.0 = phi i1 [ %70, %64 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit80 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit85 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit90 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100 ], [ true, %36 ], [ true, %43 ], [ true, %50 ], [ true, %57 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery11QlogMetrics12maybe_update17h088a8ca786b18f2bE(ptr dead_on_unwind noalias noundef writable writeonly sret([528 x i8]) align 8 captures(none) dereferenceable(528) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !range !13
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !range !13, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !range !13, !noundef !3
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %22, label %14

14:                                               ; preds = %._crit_edge, %9
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %13, %9 ]
  store i64 %7, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %15, ptr %16, align 8
  %17 = uitofp i64 %7 to float
  %18 = uitofp nneg i32 %15 to float
  %19 = fdiv float %18, 1.000000e+09
  %20 = fadd float %19, %17
  %21 = fmul float %20, 1.000000e+03
  br label %22

22:                                               ; preds = %9, %14
  %.sroa.013.0 = phi i32 [ 1, %14 ], [ 0, %9 ]
  %.sroa.3.0 = phi float [ %21, %14 ], [ undef, %9 ]
  %.sroa.08.0 = phi i1 [ true, %14 ], [ false, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %._crit_edge41

._crit_edge41:                                    ; preds = %22
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre43 = load i32, ptr %.phi.trans.insert42, align 8, !range !13
  br label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !range !13, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8, !range !13, !noundef !3
  %.not33 = icmp eq i32 %30, %32
  br i1 %.not33, label %41, label %33

33:                                               ; preds = %._crit_edge41, %28
  %34 = phi i32 [ %.pre43, %._crit_edge41 ], [ %32, %28 ]
  store i64 %26, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %34, ptr %35, align 8
  %36 = uitofp i64 %26 to float
  %37 = uitofp nneg i32 %34 to float
  %38 = fdiv float %37, 1.000000e+09
  %39 = fadd float %38, %36
  %40 = fmul float %39, 1.000000e+03
  br label %41

41:                                               ; preds = %28, %33
  %.sroa.014.0 = phi i32 [ 1, %33 ], [ 0, %28 ]
  %.sroa.315.0 = phi float [ %40, %33 ], [ undef, %28 ]
  %.sroa.08.1 = phi i1 [ true, %33 ], [ %.sroa.08.0, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %._crit_edge44

._crit_edge44:                                    ; preds = %41
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre46 = load i32, ptr %.phi.trans.insert45, align 8, !range !13
  br label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i32, ptr %48, align 8, !range !13, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load i32, ptr %50, align 8, !range !13, !noundef !3
  %.not34 = icmp eq i32 %49, %51
  br i1 %.not34, label %60, label %52

52:                                               ; preds = %._crit_edge44, %47
  %53 = phi i32 [ %.pre46, %._crit_edge44 ], [ %51, %47 ]
  store i64 %45, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %53, ptr %54, align 8
  %55 = uitofp i64 %45 to float
  %56 = uitofp nneg i32 %53 to float
  %57 = fdiv float %56, 1.000000e+09
  %58 = fadd float %57, %55
  %59 = fmul float %58, 1.000000e+03
  br label %60

60:                                               ; preds = %47, %52
  %.sroa.016.0 = phi i32 [ 1, %52 ], [ 0, %47 ]
  %.sroa.317.0 = phi float [ %59, %52 ], [ undef, %47 ]
  %.sroa.08.2 = phi i1 [ true, %52 ], [ %.sroa.08.1, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %._crit_edge47

._crit_edge47:                                    ; preds = %60
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre49 = load i32, ptr %.phi.trans.insert48, align 8, !range !13
  br label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load i32, ptr %67, align 8, !range !13, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = load i32, ptr %69, align 8, !range !13, !noundef !3
  %.not35 = icmp eq i32 %68, %70
  br i1 %.not35, label %79, label %71

71:                                               ; preds = %._crit_edge47, %66
  %72 = phi i32 [ %.pre49, %._crit_edge47 ], [ %70, %66 ]
  store i64 %64, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %72, ptr %73, align 8
  %74 = uitofp i64 %64 to float
  %75 = uitofp nneg i32 %72 to float
  %76 = fdiv float %75, 1.000000e+09
  %77 = fadd float %76, %74
  %78 = fmul float %77, 1.000000e+03
  br label %79

79:                                               ; preds = %66, %71
  %.sroa.018.0 = phi i32 [ 1, %71 ], [ 0, %66 ]
  %.sroa.319.0 = phi float [ %78, %71 ], [ undef, %66 ]
  %.sroa.08.3 = phi i1 [ true, %71 ], [ %.sroa.08.2, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %83 = load i64, ptr %82, align 8, !noundef !3
  %.not36 = icmp eq i64 %81, %83
  br i1 %.not36, label %85, label %84

84:                                               ; preds = %79
  store i64 %83, ptr %80, align 8
  br label %85

85:                                               ; preds = %79, %84
  %.sroa.020.0 = phi i64 [ 1, %84 ], [ 0, %79 ]
  %.sroa.08.4 = phi i1 [ true, %84 ], [ %.sroa.08.3, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %89 = load i64, ptr %88, align 8, !noundef !3
  %.not37 = icmp eq i64 %87, %89
  br i1 %.not37, label %91, label %90

90:                                               ; preds = %85
  store i64 %89, ptr %86, align 8
  br label %91

91:                                               ; preds = %85, %90
  %.sroa.022.0 = phi i64 [ 1, %90 ], [ 0, %85 ]
  %.sroa.08.5 = phi i1 [ true, %90 ], [ %.sroa.08.4, %85 ]
  %92 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  %94 = load i64, ptr %2, align 8, !range !12, !noundef !3
  %95 = trunc nuw i64 %94 to i1
  br i1 %93, label %96, label %97

96:                                               ; preds = %91
  br i1 %95, label %98, label %103

97:                                               ; preds = %91
  br i1 %95, label %103, label %112

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %.not40 = icmp eq i64 %100, %102
  br i1 %.not40, label %112, label %103

103:                                              ; preds = %98, %96, %97
  %104 = phi i64 [ 1, %98 ], [ 0, %96 ], [ 1, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %111 = load i64, ptr %110, align 8, !noundef !3
  %.not39 = icmp eq i64 %109, %111
  br i1 %.not39, label %121, label %118

112:                                              ; preds = %98, %97
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %116 = load i64, ptr %115, align 8, !noundef !3
  %.not38 = icmp eq i64 %114, %116
  br i1 %.not38, label %117, label %118

117:                                              ; preds = %112
  br i1 %.sroa.08.5, label %121, label %120

118:                                              ; preds = %112, %103
  %.sroa.024.0 = phi i64 [ %104, %103 ], [ 0, %112 ]
  %.sroa.4.0 = phi i64 [ %106, %103 ], [ undef, %112 ]
  %.sroa.04.0 = phi i64 [ %111, %103 ], [ %116, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %.sroa.04.0, ptr %119, align 8
  br label %121

120:                                              ; preds = %117
  store i64 51, ptr %0, align 8
  br label %122

121:                                              ; preds = %103, %118, %117
  %.sroa.024.1 = phi i64 [ %.sroa.024.0, %118 ], [ 0, %117 ], [ %104, %103 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0, %118 ], [ undef, %117 ], [ %106, %103 ]
  %.sroa.027.0 = phi i64 [ 1, %118 ], [ 0, %117 ], [ 0, %103 ]
  %.sroa.428.0 = phi i64 [ %.sroa.04.0, %118 ], [ undef, %117 ], [ undef, %103 ]
  store i64 27, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.020.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.022.0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %89, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.024.1, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.1, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.027.0, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.428.0, ptr %.sroa.4.sroa.12.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sroa.013.0, ptr %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.14.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.sroa.3.0, ptr %.sroa.4.sroa.14.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.15.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.014.0, ptr %.sroa.4.sroa.15.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.16.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.sroa.315.0, ptr %.sroa.4.sroa.16.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.sroa.016.0, ptr %.sroa.4.sroa.17.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %.sroa.317.0, ptr %.sroa.4.sroa.18.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sroa.018.0, ptr %.sroa.4.sroa.19.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.20.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %.sroa.319.0, ptr %.sroa.4.sroa.20.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.21.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 0, ptr %.sroa.4.sroa.21.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %122

122:                                              ; preds = %121, %120
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery11ReleaseTime3inc17h0aa1ef222098f736E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !11, !noundef !3
  %.not = icmp eq i32 %5, 1000000000
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17h92579992866ca32cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery11ReleaseTime7set_max17h30db169bf92ad4feE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !11, !noundef !3
  %.not = icmp eq i32 %5, 1000000000
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = icmp eq i64 %7, %1
  %9 = icmp samesign ult i32 %5, %2
  %10 = icmp slt i64 %7, %1
  %.sroa.0.0.i.i.i.i = select i1 %8, i1 %9, i1 %10
  %.sroa.3.0.i = select i1 %.sroa.0.0.i.i.i.i, i32 %2, i32 %5
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i.i, i64 %1, i64 %7
  br label %11

11:                                               ; preds = %3, %6
  %storemerge4 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %6 ], [ %1, %3 ]
  %storemerge = phi i32 [ %.sroa.3.0.i, %6 ], [ %2, %3 ]
  store i64 %storemerge4, ptr %0, align 8
  store i32 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr7per_ack26bbr_update_model_and_state17hb4688168d9efc408E(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val = load i64, ptr %8, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load i64, ptr %9, align 8, !alias.scope !82, !noundef !3
  %.not.i.i = icmp ult i64 %.val, %10
  br i1 %.not.i.i, label %_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %13 = tail call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %12)
  store i64 %13, ptr %9, align 8, !alias.scope !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load i64, ptr %14, align 8, !alias.scope !82, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i8 0, ptr %17, align 4, !alias.scope !82
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E.exit.i

_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E.exit.i: ; preds = %11, %5
  %.sink.i.i = phi i8 [ 1, %11 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 %.sink.i.i, ptr %18, align 2, !alias.scope !82
  %19 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %0)
  %20 = tail call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load i64, ptr %21, align 8, !alias.scope !87, !noundef !3
  %.not.i = icmp ult i64 %20, %22
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %25 = tail call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %24)
  br i1 %25, label %_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE.exit, label %26

26:                                               ; preds = %23, %_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load i64, ptr %28, align 8, !alias.scope !87, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load i32, ptr %30, align 8, !range !13, !alias.scope !87, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load i64, ptr %32, align 8, !alias.scope !87, !noundef !3
  %34 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %29, i32 noundef %31, i64 noundef %33, i32 noundef 0)
  %35 = extractvalue { i64, i32 } %34, 0
  %36 = extractvalue { i64, i32 } %34, 1
  %37 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %0)
  %38 = tail call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %37)
  %39 = tail call fastcc noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17hc099b36211d3c811E"(ptr noalias noundef align 8 dereferenceable(72) %27, i64 noundef 10, i32 noundef 0, i64 noundef %35, i32 noundef %36, i64 noundef %38)
  store i64 %39, ptr %21, align 8, !alias.scope !87
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE.exit

_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE.exit: ; preds = %23, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %41 = load i8, ptr %40, align 1, !range !91, !alias.scope !88, !noundef !3
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit

43:                                               ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %46 = load i64, ptr %45, align 8, !alias.scope !95, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = load double, ptr %47, align 8, !alias.scope !95, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load i64, ptr %49, align 8, !alias.scope !95, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load i32, ptr %51, align 8, !range !13, !alias.scope !95, !noundef !3
  %53 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %50, i32 noundef %52), !noalias !95
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = load i64, ptr %44, align 8, !alias.scope !95, !noundef !3
  %56 = icmp eq i64 %54, %55
  %57 = icmp ugt i64 %54, %55
  br i1 %56, label %58, label %64

58:                                               ; preds = %43
  %59 = extractvalue { i64, i32 } %53, 1
  %60 = icmp ult i32 %59, 1000000000
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load i32, ptr %61, align 8, !range !13, !alias.scope !95, !noundef !3
  %63 = icmp samesign ugt i32 %59, %62
  br label %64

64:                                               ; preds = %58, %43
  %.sroa.03.0.i.i = phi i1 [ %63, %58 ], [ %57, %43 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %66 = load i64, ptr %65, align 8, !alias.scope !95, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !99
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load i64, ptr %67, align 8, !alias.scope !100, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i32, ptr %69, align 8, !range !13, !alias.scope !100, !noundef !3
  %71 = icmp eq i64 %3, %68
  %72 = icmp samesign ult i32 %4, %70
  %73 = icmp slt i64 %3, %68
  %.sroa.0.0.i.i.i.i.i.i.i = select i1 %71, i1 %72, i1 %73
  %.sroa.3.0.i.i.i.i = select i1 %.sroa.0.0.i.i.i.i.i.i.i, i32 %70, i32 %4
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %.sroa.0.0.i.i.i.i.i.i.i, i64 %68, i64 %3
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %7, align 8, !noalias !99
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.3.0.i.i.i.i, ptr %74, align 8, !noalias !99
  %75 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4), !noalias !99
  %76 = extractvalue { i64, i32 } %75, 1
  %77 = icmp ult i32 %76, 1000000000
  call void @llvm.assume(i1 %77)
  %78 = load i64, ptr %21, align 8, !alias.scope !99, !noundef !3
  %79 = fcmp ogt double %48, 1.000000e+00
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %81 = load i64, ptr %80, align 8, !alias.scope !99
  %82 = select i1 %79, i64 %81, i64 0
  %.sroa.0.0.i.i.i = add i64 %82, %66
  %83 = uitofp nneg i32 %76 to double
  %84 = fdiv double %83, 1.000000e+09
  %85 = extractvalue { i64, i32 } %75, 0
  %86 = uitofp i64 %85 to double
  %87 = fadd double %84, %86
  %88 = uitofp i64 %78 to double
  %89 = fmul double %87, %88
  %90 = call i64 @llvm.fptoui.sat.i64.f64(double %89)
  %91 = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.0.0.i.i.i, i64 %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !99
  %92 = fadd double %48, -1.000000e+00
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3CB0000000000000
  br i1 %94, label %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.i, label %95

95:                                               ; preds = %64
  br i1 %79, label %97, label %96

96:                                               ; preds = %95
  br i1 %.sroa.03.0.i.i, label %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.thread.i, label %98

97:                                               ; preds = %95
  br i1 %.sroa.03.0.i.i, label %118, label %_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit

98:                                               ; preds = %96
  %99 = icmp eq i64 %55, -1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load i32, ptr %100, align 8, !range !13, !alias.scope !103
  %102 = icmp eq i32 %101, 999999999
  %or.cond.i.i.i = select i1 %99, i1 %102, i1 false
  br i1 %or.cond.i.i.i, label %112, label %103

103:                                              ; preds = %98
  %104 = mul i64 %81, 3
  %105 = uitofp i64 %55 to double
  %106 = uitofp nneg i32 %101 to double
  %107 = fdiv double %106, 1.000000e+09
  %108 = fadd double %107, %105
  %109 = fmul double %108, %88
  %110 = call i64 @llvm.fptoui.sat.i64.f64(double %109)
  %111 = add i64 %110, %104
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i.i

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %114 = load i64, ptr %113, align 8, !alias.scope !103, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %116 = load i64, ptr %115, align 8, !alias.scope !103, !noundef !3
  %117 = mul i64 %116, %114
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i.i

_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i.i: ; preds = %112, %103
  %.sroa.0.0.i6.i.i = phi i64 [ %117, %112 ], [ %111, %103 ]
  %.not.i1 = icmp ugt i64 %91, %.sroa.0.0.i6.i.i
  br i1 %.not.i1, label %_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit, label %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.thread.i

118:                                              ; preds = %97
  %.not.i.i2 = icmp eq i64 %46, 0
  br i1 %.not.i.i2, label %119, label %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.thread.i

119:                                              ; preds = %118
  %120 = icmp eq i64 %55, -1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load i32, ptr %121, align 8, !range !13, !alias.scope !106
  %123 = icmp eq i32 %122, 999999999
  %or.cond.i7.i.i = select i1 %120, i1 %123, i1 false
  br i1 %or.cond.i7.i.i, label %134, label %124

124:                                              ; preds = %119
  %125 = mul i64 %81, 3
  %126 = uitofp i64 %55 to double
  %127 = uitofp nneg i32 %122 to double
  %128 = fdiv double %127, 1.000000e+09
  %129 = fadd double %128, %126
  %130 = fmul double %129, %88
  %131 = fmul double %48, %130
  %132 = call i64 @llvm.fptoui.sat.i64.f64(double %131)
  %133 = add i64 %132, %125
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit9.i.i

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %136 = load i64, ptr %135, align 8, !alias.scope !106, !noundef !3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %138 = load i64, ptr %137, align 8, !alias.scope !106, !noundef !3
  %139 = mul i64 %138, %136
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit9.i.i

_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit9.i.i: ; preds = %134, %124
  %.sroa.0.0.i8.i.i = phi i64 [ %139, %134 ], [ %133, %124 ]
  %.not4.i = icmp ult i64 %91, %.sroa.0.0.i8.i.i
  br i1 %.not4.i, label %_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit, label %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.thread.i

_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.i: ; preds = %64
  br i1 %.sroa.03.0.i.i, label %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.thread.i, label %_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit

_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.thread.i: ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.i, %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit9.i.i, %118, %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i.i, %96
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store i64 %3, ptr %49, align 8, !alias.scope !112
  store i32 %4, ptr %51, align 8, !alias.scope !112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %141 = load i64, ptr %140, align 8, !alias.scope !112, !noundef !3
  %142 = add i64 %141, 1
  %143 = and i64 %142, 7
  store i64 %143, ptr %140, align 8, !alias.scope !112
  %144 = getelementptr inbounds nuw double, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.68, i64 %143
  %145 = load double, ptr %144, align 8, !noalias !112, !noundef !3
  store double %145, ptr %47, align 8, !alias.scope !112
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit

_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit: ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE.exit, %97, %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i.i, %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit9.i.i, %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.i, %_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E.exit.thread.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %147 = load i8, ptr %146, align 1, !range !9, !alias.scope !113, !noundef !3
  %148 = trunc nuw i8 %147 to i1
  %.not.i3 = xor i1 %148, true
  %149 = load i8, ptr %18, align 2, !range !9, !alias.scope !113
  %150 = trunc nuw i8 %149 to i1
  %or.cond.i = select i1 %.not.i3, i1 %150, i1 false
  br i1 %or.cond.i, label %151, label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E.exit

151:                                              ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %153 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %152)
  br i1 %153, label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E.exit, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %21, align 8, !alias.scope !113, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %157 = load i64, ptr %156, align 8, !alias.scope !113, !noundef !3
  %158 = uitofp i64 %157 to double
  %159 = fmul double %158, 1.250000e+00
  %160 = call i64 @llvm.fptoui.sat.i64.f64(double %159)
  %.not4.i4 = icmp ult i64 %155, %160
  br i1 %.not4.i4, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %163 = load i64, ptr %162, align 8, !alias.scope !113, !noundef !3
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !alias.scope !113
  %165 = icmp ugt i64 %164, 2
  br i1 %165, label %168, label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E.exit

166:                                              ; preds = %154
  store i64 %155, ptr %156, align 8, !alias.scope !113
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %167, align 8, !alias.scope !113
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E.exit

168:                                              ; preds = %161
  store i8 1, ptr %146, align 1, !alias.scope !113
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E.exit

_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E.exit: ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE.exit, %151, %161, %166, %168
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %169 = load i8, ptr %40, align 1, !range !91, !alias.scope !116, !noundef !3
  %170 = icmp eq i8 %169, 0
  %171 = load i8, ptr %146, align 1, !range !9, !alias.scope !116
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i5 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond.i5, label %.thread.i, label %173

173:                                              ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E.exit
  %174 = icmp eq i8 %169, 1
  br i1 %174, label %._crit_edge.i, label %_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE.exit

._crit_edge.i:                                    ; preds = %173
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !alias.scope !119
  %.pre.fr.i = freeze double %.pre.i
  %175 = fcmp ogt double %.pre.fr.i, 1.000000e+00
  br label %178

.thread.i:                                        ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E.exit
  store i8 1, ptr %40, align 1, !alias.scope !122
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0x3FD6253443526170, ptr %176, align 8, !alias.scope !122
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 2.890000e+00, ptr %177, align 8, !alias.scope !122
  br label %178

178:                                              ; preds = %.thread.i, %._crit_edge.i
  %cond.fr.i = phi i1 [ %175, %._crit_edge.i ], [ false, %.thread.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !119
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = load i64, ptr %179, align 8, !alias.scope !126, !noundef !3
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %182 = load i32, ptr %181, align 8, !range !13, !alias.scope !126, !noundef !3
  %183 = icmp eq i64 %3, %180
  %184 = icmp samesign ult i32 %4, %182
  %185 = icmp slt i64 %3, %180
  %.sroa.0.0.i.i.i.i.i.i = select i1 %183, i1 %184, i1 %185
  %.sroa.3.0.i.i.i = select i1 %.sroa.0.0.i.i.i.i.i.i, i32 %182, i32 %4
  %.sroa.0.0.sroa.speculated.i.i.i = select i1 %.sroa.0.0.i.i.i.i.i.i, i64 %180, i64 %3
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %6, align 8, !noalias !119
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.3.0.i.i.i, ptr %186, align 8, !noalias !119
  %187 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4), !noalias !119
  %188 = extractvalue { i64, i32 } %187, 1
  %189 = icmp ult i32 %188, 1000000000
  call void @llvm.assume(i1 %189)
  %190 = load i64, ptr %21, align 8, !alias.scope !119, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %193 = load i64, ptr %192, align 8, !alias.scope !119
  %spec.select = select i1 %cond.fr.i, i64 %193, i64 0
  %.sroa.0.0.i.i = add i64 %spec.select, %2
  %194 = uitofp nneg i32 %188 to double
  %195 = fdiv double %194, 1.000000e+09
  %196 = extractvalue { i64, i32 } %187, 0
  %197 = uitofp i64 %196 to double
  %198 = fadd double %195, %197
  %199 = uitofp i64 %190 to double
  %200 = fmul double %198, %199
  %201 = call i64 @llvm.fptoui.sat.i64.f64(double %200)
  %202 = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.0.0.i.i, i64 %201)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !119
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %204 = load i64, ptr %203, align 8, !alias.scope !129, !noundef !3
  %205 = icmp eq i64 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %207 = load i32, ptr %206, align 8, !range !13, !alias.scope !129
  %208 = icmp eq i32 %207, 999999999
  %or.cond.i.i = select i1 %205, i1 %208, i1 false
  br i1 %or.cond.i.i, label %218, label %209

209:                                              ; preds = %178
  %210 = mul i64 %193, 3
  %211 = uitofp i64 %204 to double
  %212 = uitofp nneg i32 %207 to double
  %213 = fdiv double %212, 1.000000e+09
  %214 = fadd double %213, %211
  %215 = fmul double %214, %199
  %216 = call i64 @llvm.fptoui.sat.i64.f64(double %215)
  %217 = add i64 %216, %210
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i

218:                                              ; preds = %178
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %220 = load i64, ptr %219, align 8, !alias.scope !129, !noundef !3
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %222 = load i64, ptr %221, align 8, !alias.scope !129, !noundef !3
  %223 = mul i64 %222, %220
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i

_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i: ; preds = %218, %209
  %.sroa.0.0.i4.i = phi i64 [ %223, %218 ], [ %217, %209 ]
  %.not.i6 = icmp ugt i64 %202, %.sroa.0.0.i4.i
  br i1 %.not.i6, label %_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE.exit, label %224

224:                                              ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store i8 2, ptr %40, align 1, !alias.scope !135
  store double 1.000000e+00, ptr %191, align 8, !alias.scope !135
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 2.000000e+00, ptr %225, align 8, !alias.scope !135
  %226 = call noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef 7), !noalias !135
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %3, ptr %228, align 8, !alias.scope !139
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %4, ptr %229, align 8, !alias.scope !139
  %230 = sub i64 0, %226
  %231 = and i64 %230, 7
  store i64 %231, ptr %227, align 8, !alias.scope !139
  %232 = getelementptr inbounds nuw double, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.68, i64 %231
  %233 = load double, ptr %232, align 8, !noalias !139, !noundef !3
  store double %233, ptr %191, align 8, !alias.scope !139
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE.exit

_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE.exit: ; preds = %173, %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE.exit.i, %224
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %235 = call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %234)
  %236 = extractvalue { i64, i32 } %235, 0
  %237 = extractvalue { i64, i32 } %235, 1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %240 = load i64, ptr %239, align 8, !alias.scope !140, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %242 = load i32, ptr %241, align 8, !range !13, !alias.scope !140, !noundef !3
  %243 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %240, i32 noundef %242, i64 noundef 10, i32 noundef 0)
  %244 = extractvalue { i64, i32 } %243, 0
  %245 = icmp eq i64 %3, %244
  %246 = icmp sgt i64 %3, %244
  br i1 %245, label %247, label %251

247:                                              ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE.exit
  %248 = extractvalue { i64, i32 } %243, 1
  %249 = icmp ult i32 %248, 1000000000
  call void @llvm.assume(i1 %249)
  %250 = icmp samesign ugt i32 %4, %248
  br label %251

251:                                              ; preds = %247, %_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE.exit
  %.sroa.0.0.i = phi i1 [ %250, %247 ], [ %246, %_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE.exit ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %253 = zext i1 %.sroa.0.0.i to i8
  store i8 %253, ptr %252, align 8, !alias.scope !140
  %254 = icmp eq i64 %236, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = icmp ult i32 %237, 1000000000
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i32 %237, 0
  br i1 %257, label %_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E.exit, label %258

258:                                              ; preds = %255, %251
  %259 = load i64, ptr %238, align 8, !alias.scope !140, !noundef !3
  %260 = icmp eq i64 %236, %259
  %261 = icmp ule i64 %236, %259
  br i1 %260, label %262, label %267

262:                                              ; preds = %258
  %263 = icmp ult i32 %237, 1000000000
  call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %265 = load i32, ptr %264, align 8, !range !13, !alias.scope !140, !noundef !3
  %266 = icmp samesign ule i32 %237, %265
  br label %267

267:                                              ; preds = %262, %258
  %.sroa.04.0.i = phi i1 [ %266, %262 ], [ %261, %258 ]
  %or.cond.i7 = select i1 %.sroa.04.0.i, i1 true, i1 %.sroa.0.0.i
  br i1 %or.cond.i7, label %268, label %_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E.exit

268:                                              ; preds = %267
  store i64 %236, ptr %238, align 8, !alias.scope !140
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %237, ptr %269, align 8, !alias.scope !140
  store i64 %3, ptr %239, align 8, !alias.scope !140
  store i32 %4, ptr %241, align 8, !alias.scope !140
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E.exit

_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E.exit: ; preds = %255, %267, %268
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %270 = load i8, ptr %40, align 1, !range !91, !alias.scope !143, !noundef !3
  %271 = icmp ne i8 %270, 3
  %or.cond.i8 = select i1 %271, i1 %.sroa.0.0.i, i1 false
  %or.cond.not.i = xor i1 %or.cond.i8, true
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 493
  %273 = load i8, ptr %272, align 1, !range !9, !alias.scope !143
  %274 = trunc nuw i8 %273 to i1
  %or.cond7.i = select i1 %or.cond.not.i, i1 true, i1 %274
  br i1 %or.cond7.i, label %275, label %.thread.i9

275:                                              ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E.exit
  %276 = icmp eq i8 %270, 3
  br i1 %276, label %284, label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E.exit

.thread.i9:                                       ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E.exit
  store i8 3, ptr %40, align 1, !alias.scope !146
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 1.000000e+00, ptr %277, align 8, !alias.scope !146
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 1.000000e+00, ptr %278, align 8, !alias.scope !146
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %280 = load i64, ptr %279, align 8, !alias.scope !149, !noundef !3
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %282 = load i64, ptr %281, align 8, !alias.scope !149
  %.sroa.0.0.sroa.speculated.i.i.i10 = call i64 @llvm.umax.i64(i64 %282, i64 %280)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i10, ptr %281, align 8, !alias.scope !143
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1000000000, ptr %283, align 8, !alias.scope !143
  br label %284

284:                                              ; preds = %.thread.i9, %275
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef nonnull align 8 dereferenceable(176) %234, i1 noundef zeroext true)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %287 = load i32, ptr %286, align 8, !range !11, !alias.scope !155, !noundef !3
  %.not.i8.i = icmp eq i32 %287, 1000000000
  br i1 %.not.i8.i, label %293, label %288

288:                                              ; preds = %284
  %289 = load i64, ptr %285, align 8, !alias.scope !155, !noundef !3
  %290 = load i8, ptr %18, align 2, !range !9, !alias.scope !155, !noundef !3
  %291 = trunc nuw i8 %290 to i1
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 491
  br i1 %291, label %.thread.i.i, label %297

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %295 = load i64, ptr %294, align 8, !alias.scope !155, !noundef !3
  %296 = shl i64 %295, 2
  %.not2.i.i = icmp ugt i64 %2, %296
  br i1 %.not2.i.i, label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E.exit, label %322

297:                                              ; preds = %288
  %.pre.i.i = load i8, ptr %292, align 1, !range !9, !alias.scope !155
  %298 = trunc nuw i8 %.pre.i.i to i1
  br i1 %298, label %299, label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E.exit

.thread.i.i:                                      ; preds = %288
  store i8 1, ptr %292, align 1, !alias.scope !155
  br label %299

299:                                              ; preds = %.thread.i.i, %297
  %300 = icmp eq i64 %3, %289
  %301 = icmp sgt i64 %3, %289
  %302 = icmp samesign ugt i32 %4, %287
  %spec.select.i.i = select i1 %300, i1 %302, i1 %301
  br i1 %spec.select.i.i, label %303, label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E.exit

303:                                              ; preds = %299
  store i64 %3, ptr %239, align 8, !alias.scope !155
  store i32 %4, ptr %241, align 8, !alias.scope !155
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %305 = load i64, ptr %304, align 8, !alias.scope !156, !noundef !3
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %307 = load i64, ptr %306, align 8, !alias.scope !156, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i11 = call noundef i64 @llvm.umax.i64(i64 %307, i64 %305)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i11, ptr %304, align 8, !alias.scope !156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %308 = load i8, ptr %146, align 1, !range !9, !alias.scope !162, !noundef !3
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %311, label %310

310:                                              ; preds = %303
  call void @_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E.exit

311:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store i8 2, ptr %40, align 1, !alias.scope !166
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 1.000000e+00, ptr %312, align 8, !alias.scope !166
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 2.000000e+00, ptr %313, align 8, !alias.scope !166
  %314 = call noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef 7), !noalias !167
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %3, ptr %316, align 8, !alias.scope !171
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %4, ptr %317, align 8, !alias.scope !171
  %318 = sub i64 0, %314
  %319 = and i64 %318, 7
  store i64 %319, ptr %315, align 8, !alias.scope !171
  %320 = getelementptr inbounds nuw double, ptr @anon.352f663bf95db305e1f66bb6f9924f8d.68, i64 %319
  %321 = load double, ptr %320, align 8, !noalias !171, !noundef !3
  store double %321, ptr %312, align 8, !alias.scope !171
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E.exit

322:                                              ; preds = %293
  %323 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef 0, i32 noundef 200000000)
  %324 = extractvalue { i64, i32 } %323, 0
  %325 = extractvalue { i64, i32 } %323, 1
  store i64 %324, ptr %285, align 8, !alias.scope !155
  store i32 %325, ptr %286, align 8, !alias.scope !155
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 491
  store i8 0, ptr %326, align 1, !alias.scope !155
  %327 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %234)
  store i64 %327, ptr %9, align 8, !alias.scope !155
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E.exit

_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E.exit: ; preds = %275, %293, %297, %299, %310, %311, %322
  store i8 0, ptr %272, align 1, !alias.scope !143
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr7per_ack29bbr_update_control_parameters17hdfdbba662a746ac9E(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN6quiche8recovery10congestion3bbr6pacing19bbr_set_pacing_rate17hbe2cf46186d94b71E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i64, ptr %5, align 8, !alias.scope !172, !noundef !3
  %7 = icmp ult i64 %6, 150000
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %6, 3000000
  br i1 %9, label %15, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %12 = load i64, ptr %11, align 8, !alias.scope !172, !noundef !3
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E.exit

13:                                               ; preds = %8
  %14 = udiv i64 %6, 1000
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 65536)
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %17 = load i64, ptr %16, align 8, !alias.scope !172, !noundef !3
  %18 = shl i64 %17, 1
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E.exit

_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E.exit: ; preds = %10, %13, %15
  %.sroa.03.0.i = phi i64 [ %12, %10 ], [ %18, %15 ], [ %.sroa.0.0.sroa.speculated.i.i, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 %.sroa.03.0.i, ptr %19, align 8, !alias.scope !172
  tail call void @_ZN6quiche8recovery10congestion10Congestion15set_pacing_rate17hde2af25e368ca45bE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %6, i64 noundef %2, i32 noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load i64, ptr %20, align 8, !alias.scope !175, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load i64, ptr %22, align 8, !alias.scope !178, !noundef !3
  %24 = icmp eq i64 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 8, !range !13, !alias.scope !178
  %27 = icmp eq i32 %26, 999999999
  %or.cond.i.i.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i.i.i, label %44, label %28

28:                                               ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load double, ptr %29, align 8, !alias.scope !183, !noundef !3
  %31 = load i64, ptr %19, align 8, !alias.scope !178, !noundef !3
  %32 = mul i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load i64, ptr %33, align 8, !alias.scope !178, !noundef !3
  %35 = uitofp i64 %34 to double
  %36 = uitofp i64 %23 to double
  %37 = uitofp nneg i32 %26 to double
  %38 = fdiv double %37, 1.000000e+09
  %39 = fadd double %38, %36
  %40 = fmul double %39, %35
  %41 = fmul double %30, %40
  %42 = tail call i64 @llvm.fptoui.sat.i64.f64(double %41)
  %43 = add i64 %42, %32
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE.exit.i

44:                                               ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %46 = load i64, ptr %45, align 8, !alias.scope !178, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %48 = load i64, ptr %47, align 8, !alias.scope !178, !noundef !3
  %49 = mul i64 %48, %46
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE.exit.i

_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE.exit.i: ; preds = %44, %28
  %.sroa.0.0.i.i.i = phi i64 [ %49, %44 ], [ %43, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %.sroa.0.0.i.i.i, ptr %50, align 8, !alias.scope !183
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = load i64, ptr %51, align 8, !alias.scope !184, !noundef !3
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %53, label %57

53:                                               ; preds = %57, %_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %55 = load i8, ptr %54, align 4, !range !9, !alias.scope !184, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E.exit.thread.i, label %_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E.exit.i

57:                                               ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %59 = load i64, ptr %58, align 8, !alias.scope !184, !noundef !3
  %60 = tail call i64 @llvm.usub.sat.i64(i64 %59, i64 %52)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %62 = load i64, ptr %61, align 8, !alias.scope !184, !noundef !3
  %63 = shl i64 %62, 1
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %63, i64 %60)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %58, align 8, !alias.scope !184
  br label %53

_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E.exit.thread.i: ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %65 = load i64, ptr %64, align 8, !alias.scope !184, !noundef !3
  %66 = add i64 %21, %1
  %.sroa.0.0.sroa.speculated.i1.i.i = tail call noundef i64 @llvm.umax.i64(i64 %66, i64 %65)
  store i64 %.sroa.0.0.sroa.speculated.i1.i.i, ptr %64, align 8, !alias.scope !184
  br label %72

_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E.exit.i: ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %68 = load i8, ptr %67, align 1, !range !9, !alias.scope !175, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %71 = load i64, ptr %70, align 8, !alias.scope !175, !noundef !3
  br i1 %69, label %84, label %82

72:                                               ; preds = %97, %_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E.exit.thread.i
  %73 = phi i64 [ %.sroa.0.0.sroa.speculated.i1.i.i, %_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E.exit.thread.i ], [ %.sroa.0.0.sroa.speculated.i2.i, %97 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %75 = load i8, ptr %74, align 1, !range !91, !alias.scope !187, !noundef !3
  %76 = icmp eq i8 %75, 3
  br i1 %76, label %77, label %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_set_cwnd17hf94583c99d74d650E.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %80 = load i64, ptr %79, align 8, !alias.scope !187, !noundef !3
  %81 = shl i64 %80, 2
  %.sroa.0.0.sroa.speculated.i.i1.i = tail call noundef i64 @llvm.umin.i64(i64 %81, i64 %73)
  store i64 %.sroa.0.0.sroa.speculated.i.i1.i, ptr %78, align 8, !alias.scope !187
  br label %_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_set_cwnd17hf94583c99d74d650E.exit

82:                                               ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E.exit.i
  %83 = icmp ult i64 %71, %.sroa.0.0.i.i.i
  br i1 %83, label %95, label %86

84:                                               ; preds = %_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E.exit.i
  %85 = add i64 %71, %21
  %.sroa.0.0.sroa.speculated.i.i1 = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.i.i.i, i64 %85)
  br label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %88 = tail call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %90 = load i64, ptr %89, align 8, !alias.scope !175, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %92 = load i64, ptr %91, align 8, !alias.scope !175, !noundef !3
  %93 = mul i64 %92, %90
  %94 = icmp ult i64 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %86, %82
  %96 = add i64 %71, %21
  br label %97

97:                                               ; preds = %95, %86, %84
  %98 = phi i64 [ %96, %95 ], [ %71, %86 ], [ %.sroa.0.0.sroa.speculated.i.i1, %84 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %100 = load i64, ptr %99, align 8, !alias.scope !175, !noundef !3
  %101 = shl i64 %100, 2
  %.sroa.0.0.sroa.speculated.i2.i = tail call noundef i64 @llvm.umax.i64(i64 %101, i64 %98)
  store i64 %.sroa.0.0.sroa.speculated.i2.i, ptr %70, align 8, !alias.scope !175
  br label %72

_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_set_cwnd17hf94583c99d74d650E.exit: ; preds = %72, %77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion3bbr7per_ack13bbr_save_cwnd17h2666cd7b60c01637E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1488) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 494
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %6 = load i8, ptr %5, align 1, !range !91
  %.not = icmp eq i8 %6, 3
  %or.cond = select i1 %4, i1 true, i1 %.not
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i64, ptr %9, align 8
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %8)
  %.sroa.0.0 = select i1 %or.cond, i64 %.sroa.0.0.sroa.speculated.i, i64 %8
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_restore_cwnd17h8e8774ab4323fa61E(ptr noalias noundef align 8 captures(none) dereferenceable(1488) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %3)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_model_and_state17hc8ccf0e970dfe0ffE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  tail call void @_ZN6quiche8recovery10congestion4bbr28per_loss35bbr2_update_latest_delivery_signals17h663a3514b4e3dc7cE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  tail call void @_ZN6quiche8recovery10congestion4bbr28per_loss30bbr2_update_congestion_signals17h7f2923810050b830E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val = load i64, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load i64, ptr %11, align 8, !alias.scope !190, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = load i32, ptr %13, align 8, !range !13, !alias.scope !190, !noundef !3
  %15 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %12, i32 noundef %14), !noalias !190
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = load i64, ptr %18, align 8, !alias.scope !190, !noundef !3
  %20 = uitofp i64 %19 to double
  %21 = uitofp i64 %16 to double
  %22 = icmp ult i32 %17, 1000000000
  tail call void @llvm.assume(i1 %22)
  %23 = uitofp nneg i32 %17 to double
  %24 = fdiv double %23, 1.000000e+09
  %25 = fadd double %24, %21
  %26 = fmul double %25, %20
  %27 = tail call i64 @llvm.fptoui.sat.i64.f64(double %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %29 = load i64, ptr %28, align 8, !alias.scope !190, !noundef !3
  %.not.i = icmp ugt i64 %29, %27
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %5
  store i64 %3, ptr %11, align 8, !alias.scope !190
  store i32 %4, ptr %13, align 8, !alias.scope !190
  br label %31

31:                                               ; preds = %30, %5
  %32 = phi i64 [ 0, %30 ], [ %29, %5 ]
  %.sroa.0.0.i = phi i64 [ 0, %30 ], [ %27, %5 ]
  %33 = add i64 %32, %.val
  store i64 %33, ptr %28, align 8, !alias.scope !190
  %34 = tail call i64 @llvm.usub.sat.i64(i64 %33, i64 %.sroa.0.0.i)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %36 = load i64, ptr %35, align 8, !alias.scope !190, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %36, i64 %34)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = tail call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %39 = extractvalue { i64, i32 } %38, 0
  %40 = extractvalue { i64, i32 } %38, 1
  %41 = udiv i32 %40, 1000000000
  %.zext.i = zext nneg i32 %41 to i64
  %42 = urem i32 %40, 1000000000
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %.zext.i)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = add nuw i64 %39, %.zext.i
  %.sroa.04.0.i = select i1 %44, i64 -1, i64 %45
  %.sroa.3.0.i = select i1 %44, i32 999999999, i32 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %48 = load i64, ptr %47, align 8, !alias.scope !190, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %50 = load i32, ptr %49, align 8, !range !13, !alias.scope !190, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = load i64, ptr %51, align 8, !alias.scope !190, !noundef !3
  %53 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %48, i32 noundef %50, i64 noundef %52, i32 noundef 0)
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !190
  store i64 %54, ptr %9, align 8, !noalias !196
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %55, ptr %56, align 8, !noalias !196
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %59 = load i64, ptr %58, align 8, !alias.scope !196, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %61 = load i32, ptr %60, align 8, !range !13, !alias.scope !196, !noundef !3
  %62 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %59, i32 noundef %61), !noalias !193
  %63 = load i64, ptr %46, align 8, !alias.scope !197, !noalias !200, !noundef !3
  %.not.i.i = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %63
  br i1 %.not.i.i, label %64, label %73

64:                                               ; preds = %31
  %65 = extractvalue { i64, i32 } %62, 1
  %66 = extractvalue { i64, i32 } %62, 0
  %67 = icmp eq i64 %66, %.sroa.04.0.i
  %68 = icmp ugt i64 %66, %.sroa.04.0.i
  %69 = icmp samesign ugt i32 %65, %.sroa.3.0.i
  %spec.select.i.i = select i1 %67, i1 %69, i1 %68
  br i1 %spec.select.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %72 = load i64, ptr %71, align 8, !alias.scope !202, !noalias !205, !noundef !3
  %.not27.i.i = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %72
  br i1 %.not27.i.i, label %79, label %81

73:                                               ; preds = %64, %31
  %74 = load i64, ptr %9, align 8, !noalias !196, !noundef !3
  %75 = load i32, ptr %56, align 8, !range !13, !noalias !196, !noundef !3
  br label %76

76:                                               ; preds = %76, %73
  %.sroa.02.0.idx4.i.i.i = phi i64 [ 0, %73 ], [ %.sroa.02.0.add.i.i.i, %76 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.02.0.idx4.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx4.i.i.i, 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.02.0.ptr.i.i.i, align 8, !alias.scope !207
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr.i.i.i, i64 8
  store i64 %74, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !207
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr.i.i.i, i64 16
  store i32 %75, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !207
  %77 = icmp eq i64 %.sroa.02.0.add.i.i.i, 72
  br i1 %77, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE.exit.i.i", label %76

"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE.exit.i.i": ; preds = %76
  %78 = load i64, ptr %46, align 8, !alias.scope !207, !noundef !3
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit

79:                                               ; preds = %70
  %80 = load i64, ptr %57, align 8, !alias.scope !210, !noalias !213, !noundef !3
  %.not28.i.i = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i, %80
  br i1 %.not28.i.i, label %83, label %82

81:                                               ; preds = %70
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !196
  store i64 %54, ptr %58, align 8, !alias.scope !196
  store i32 %55, ptr %60, align 8, !alias.scope !196
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %71, align 8, !alias.scope !196
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %54, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !alias.scope !196
  %.sroa.521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 %55, ptr %.sroa.521.0..sroa_idx.i.i, align 8, !alias.scope !196
  br label %83

82:                                               ; preds = %79
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !196
  store i64 %54, ptr %58, align 8, !alias.scope !196
  store i32 %55, ptr %60, align 8, !alias.scope !196
  br label %83

83:                                               ; preds = %82, %81, %79
  %84 = phi i32 [ %55, %82 ], [ %61, %79 ], [ %55, %81 ]
  %85 = phi i64 [ %54, %82 ], [ %59, %79 ], [ %54, %81 ]
  %86 = load i64, ptr %9, align 8, !noalias !196, !noundef !3
  %87 = load i32, ptr %56, align 8, !range !13, !noalias !196, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !196
  store i64 %86, ptr %8, align 8, !noalias !218
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %87, ptr %88, align 8, !noalias !218
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %90 = load i64, ptr %89, align 8, !alias.scope !218, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %92 = load i32, ptr %91, align 8, !range !13, !alias.scope !218, !noundef !3
  %93 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef %90, i32 noundef %92), !noalias !219
  %94 = extractvalue { i64, i32 } %93, 0
  %95 = extractvalue { i64, i32 } %93, 1
  %96 = icmp eq i64 %94, %.sroa.04.0.i
  %97 = icmp ugt i64 %94, %.sroa.04.0.i
  %98 = icmp samesign ugt i32 %95, %.sroa.3.0.i
  %spec.select.i.i.i = select i1 %96, i1 %98, i1 %97
  br i1 %spec.select.i.i.i, label %106, label %99

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %101 = load i64, ptr %100, align 8, !alias.scope !218, !noundef !3
  %102 = icmp eq i64 %101, %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %104 = load i32, ptr %103, align 8, !range !13, !alias.scope !196
  %105 = icmp eq i32 %104, %92
  %or.cond.i = select i1 %102, i1 %105, i1 false
  br i1 %or.cond.i, label %115, label %._crit_edge.i

106:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !alias.scope !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !alias.scope !218
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !218
  store i64 %86, ptr %58, align 8, !alias.scope !218
  store i32 %87, ptr %60, align 8, !alias.scope !218
  %107 = load i64, ptr %89, align 8, !alias.scope !218, !noundef !3
  %108 = load i32, ptr %91, align 8, !range !13, !alias.scope !218, !noundef !3
  %109 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef %107, i32 noundef %108), !noalias !219
  %110 = extractvalue { i64, i32 } %109, 0
  %111 = icmp eq i64 %110, %.sroa.04.0.i
  br i1 %111, label %257, label %261

._crit_edge.i:                                    ; preds = %183, %180, %99
  %112 = phi i32 [ %92, %183 ], [ %92, %180 ], [ %104, %99 ]
  %113 = icmp eq i64 %85, %101
  %114 = icmp eq i32 %84, %112
  %or.cond.i.i = select i1 %113, i1 %114, i1 false
  br i1 %or.cond.i.i, label %186, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

115:                                              ; preds = %99
  %116 = uitofp i64 %.sroa.04.0.i to float
  %117 = uitofp nneg i32 %.sroa.3.0.i to float
  %118 = fdiv float %117, 1.000000e+09
  %119 = fadd float %118, %116
  %120 = fmul float %119, 2.500000e-01
  %121 = bitcast float %120 to i32
  %122 = and i32 %121, 8388607
  %123 = or disjoint i32 %122, 8388608
  %124 = lshr i32 %121, 23
  %125 = trunc nuw nsw i32 %124 to i16
  %126 = and i16 %125, 255
  %127 = add nuw nsw i32 %124, 1
  %128 = icmp samesign ult i16 %126, 96
  br i1 %128, label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i, label %129

129:                                              ; preds = %115
  %130 = icmp samesign ult i16 %126, 127
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = icmp samesign ult i16 %126, 150
  br i1 %132, label %152, label %150

133:                                              ; preds = %129
  %134 = zext nneg i32 %123 to i64
  %135 = add nuw nsw i16 %125, 42
  %136 = and i16 %135, 63
  %137 = zext nneg i16 %136 to i64
  %138 = shl nuw i64 %134, %137
  %139 = zext i64 %138 to i128
  %140 = mul nuw nsw i128 %139, 1000000000
  %141 = lshr i128 %140, 64
  %142 = trunc nuw nsw i128 %141 to i32
  %143 = and i128 %140, 18446744073709551104
  %144 = icmp ne i128 %143, 9223372036854775808
  %145 = and i128 %140, 9223372036854775808
  %146 = icmp ne i128 %145, 0
  %147 = and i32 %142, 1
  %148 = icmp ne i32 %147, 0
  %narrow7.i.i.i.i.i = select i1 %148, i1 true, i1 %144
  %narrow8.i.i.i.i.i = select i1 %146, i1 %narrow7.i.i.i.i.i, i1 false
  %.sroa.0.0.i.i.i.i.i = zext i1 %narrow8.i.i.i.i.i to i32
  %149 = add nuw nsw i32 %.sroa.0.0.i.i.i.i.i, %142
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i

150:                                              ; preds = %131
  %151 = icmp samesign ult i16 %126, 191
  br i1 %151, label %171, label %177

152:                                              ; preds = %131
  %153 = sub nsw i32 22, %124
  %154 = and i32 %153, 31
  %155 = lshr i32 %123, %154
  %156 = zext nneg i32 %155 to i64
  %157 = and i32 %127, 31
  %158 = shl i32 %121, %157
  %159 = and i32 %158, 8388607
  %160 = zext nneg i32 %159 to i64
  %161 = mul nuw nsw i64 %160, 1000000000
  %162 = lshr i64 %161, 23
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i64 %161, 8388096
  %165 = icmp ne i64 %164, 4194304
  %166 = and i64 %161, 4194304
  %167 = icmp ne i64 %166, 0
  %168 = and i32 %163, 1
  %169 = icmp ne i32 %168, 0
  %narrow.i.i.i.i.i = select i1 %169, i1 true, i1 %165
  %narrow6.i.i.i.i.i = select i1 %167, i1 %narrow.i.i.i.i.i, i1 false
  %.sroa.01.0.i.i.i.i.i = zext i1 %narrow6.i.i.i.i.i to i32
  %170 = add nuw nsw i32 %.sroa.01.0.i.i.i.i.i, %163
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i

171:                                              ; preds = %150
  %172 = zext nneg i32 %123 to i64
  %173 = add nuw nsw i16 %125, 42
  %174 = and i16 %173, 63
  %175 = zext nneg i16 %174 to i64
  %176 = shl nuw i64 %172, %175
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i

177:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !218
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %7, align 8, !noalias !218
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 72, ptr %178, align 8, !noalias !218
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #17, !noalias !219
  unreachable

_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i: ; preds = %171, %152, %133, %115
  %.sroa.0.0.ph.i.i.i.i = phi i64 [ 0, %115 ], [ %176, %171 ], [ %156, %152 ], [ 0, %133 ]
  %.sroa.03.0.sink.i.ph.i.i.i.i = phi i32 [ 0, %115 ], [ 0, %171 ], [ %170, %152 ], [ %149, %133 ]
  %179 = icmp eq i64 %94, %.sroa.0.0.ph.i.i.i.i
  br i1 %179, label %180, label %183

180:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i
  %181 = icmp ult i32 %95, 1000000000
  call void @llvm.assume(i1 %181)
  %182 = icmp samesign ugt i32 %95, %.sroa.03.0.sink.i.ph.i.i.i.i
  br i1 %182, label %185, label %._crit_edge.i

183:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit.i.i.i
  %184 = icmp ugt i64 %94, %.sroa.0.0.ph.i.i.i.i
  br i1 %184, label %185, label %._crit_edge.i

185:                                              ; preds = %183, %180
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !218
  store i64 %86, ptr %58, align 8, !alias.scope !218
  store i32 %87, ptr %60, align 8, !alias.scope !218
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %71, align 8, !alias.scope !218
  store i64 %86, ptr %100, align 8, !alias.scope !218
  store i32 %87, ptr %103, align 8, !alias.scope !218
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

186:                                              ; preds = %._crit_edge.i
  %187 = uitofp i64 %.sroa.04.0.i to float
  %188 = uitofp nneg i32 %.sroa.3.0.i to float
  %189 = fdiv float %188, 1.000000e+09
  %190 = fadd float %189, %187
  %191 = fmul float %190, 5.000000e-01
  %192 = bitcast float %191 to i32
  %193 = and i32 %192, 8388607
  %194 = or disjoint i32 %193, 8388608
  %195 = lshr i32 %192, 23
  %196 = trunc nuw nsw i32 %195 to i16
  %197 = and i16 %196, 255
  %198 = add nuw nsw i32 %195, 1
  %199 = icmp samesign ult i16 %197, 96
  br i1 %199, label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i, label %200

200:                                              ; preds = %186
  %201 = icmp samesign ult i16 %197, 127
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = icmp samesign ult i16 %197, 150
  br i1 %203, label %223, label %221

204:                                              ; preds = %200
  %205 = zext nneg i32 %194 to i64
  %206 = add nuw nsw i16 %196, 42
  %207 = and i16 %206, 63
  %208 = zext nneg i16 %207 to i64
  %209 = shl nuw i64 %205, %208
  %210 = zext i64 %209 to i128
  %211 = mul nuw nsw i128 %210, 1000000000
  %212 = lshr i128 %211, 64
  %213 = trunc nuw nsw i128 %212 to i32
  %214 = and i128 %211, 18446744073709551104
  %215 = icmp ne i128 %214, 9223372036854775808
  %216 = and i128 %211, 9223372036854775808
  %217 = icmp ne i128 %216, 0
  %218 = and i32 %213, 1
  %219 = icmp ne i32 %218, 0
  %narrow7.i.i52.i.i.i = select i1 %219, i1 true, i1 %215
  %narrow8.i.i53.i.i.i = select i1 %217, i1 %narrow7.i.i52.i.i.i, i1 false
  %.sroa.0.0.i.i54.i.i.i = zext i1 %narrow8.i.i53.i.i.i to i32
  %220 = add nuw nsw i32 %.sroa.0.0.i.i54.i.i.i, %213
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i

221:                                              ; preds = %202
  %222 = icmp samesign ult i16 %197, 191
  br i1 %222, label %242, label %248

223:                                              ; preds = %202
  %224 = sub nsw i32 22, %195
  %225 = and i32 %224, 31
  %226 = lshr i32 %194, %225
  %227 = zext nneg i32 %226 to i64
  %228 = and i32 %198, 31
  %229 = shl i32 %192, %228
  %230 = and i32 %229, 8388607
  %231 = zext nneg i32 %230 to i64
  %232 = mul nuw nsw i64 %231, 1000000000
  %233 = lshr i64 %232, 23
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i64 %232, 8388096
  %236 = icmp ne i64 %235, 4194304
  %237 = and i64 %232, 4194304
  %238 = icmp ne i64 %237, 0
  %239 = and i32 %234, 1
  %240 = icmp ne i32 %239, 0
  %narrow.i.i49.i.i.i = select i1 %240, i1 true, i1 %236
  %narrow6.i.i50.i.i.i = select i1 %238, i1 %narrow.i.i49.i.i.i, i1 false
  %.sroa.01.0.i.i51.i.i.i = zext i1 %narrow6.i.i50.i.i.i to i32
  %241 = add nuw nsw i32 %.sroa.01.0.i.i51.i.i.i, %234
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i

242:                                              ; preds = %221
  %243 = zext nneg i32 %194 to i64
  %244 = add nuw nsw i16 %196, 42
  %245 = and i16 %244, 63
  %246 = zext nneg i16 %245 to i64
  %247 = shl nuw i64 %243, %246
  br label %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i

248:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !218
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %6, align 8, !noalias !218
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %249, align 8, !noalias !218
  call void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.25) #17, !noalias !219
  unreachable

_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i: ; preds = %242, %223, %204, %186
  %.sroa.0.0.ph.i47.i.i.i = phi i64 [ 0, %186 ], [ %247, %242 ], [ %227, %223 ], [ 0, %204 ]
  %.sroa.03.0.sink.i.ph.i48.i.i.i = phi i32 [ 0, %186 ], [ 0, %242 ], [ %241, %223 ], [ %220, %204 ]
  %250 = icmp eq i64 %94, %.sroa.0.0.ph.i47.i.i.i
  br i1 %250, label %251, label %254

251:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i
  %252 = icmp ult i32 %95, 1000000000
  call void @llvm.assume(i1 %252)
  %253 = icmp samesign ugt i32 %95, %.sroa.03.0.sink.i.ph.i48.i.i.i
  br i1 %253, label %256, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

254:                                              ; preds = %_ZN4core4time8Duration7div_f3217hc502a597651810a4E.exit55.i.i.i
  %255 = icmp ugt i64 %94, %.sroa.0.0.ph.i47.i.i.i
  br i1 %255, label %256, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

256:                                              ; preds = %254, %251
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !218
  store i64 %86, ptr %58, align 8, !alias.scope !218
  store i32 %87, ptr %60, align 8, !alias.scope !218
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

257:                                              ; preds = %106
  %258 = extractvalue { i64, i32 } %109, 1
  %259 = icmp ult i32 %258, 1000000000
  call void @llvm.assume(i1 %259)
  %260 = icmp samesign ugt i32 %258, %.sroa.3.0.i
  br i1 %260, label %263, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

261:                                              ; preds = %106
  %262 = icmp ugt i64 %110, %.sroa.04.0.i
  br i1 %262, label %263, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

263:                                              ; preds = %261, %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !alias.scope !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !alias.scope !218
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %57, align 8, !alias.scope !218
  store i64 %86, ptr %58, align 8, !alias.scope !218
  store i32 %87, ptr %60, align 8, !alias.scope !218
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"

"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i": ; preds = %263, %261, %257, %256, %254, %251, %185, %._crit_edge.i
  %264 = load i64, ptr %46, align 8, !alias.scope !218, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !196
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit: ; preds = %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE.exit.i.i", %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i"
  %.sroa.0.0.i7.i = phi i64 [ %78, %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE.exit.i.i" ], [ %264, %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !190
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %.sroa.0.0.i7.i, ptr %265, align 8, !alias.scope !190
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %267 = load i8, ptr %266, align 1, !range !9, !alias.scope !220, !noundef !3
  %268 = trunc nuw i8 %267 to i1
  %.not.i.i1 = xor i1 %268, true
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  %270 = load i8, ptr %269, align 1, !range !9, !alias.scope !220
  %271 = trunc nuw i8 %270 to i1
  %or.cond.i.i2 = select i1 %.not.i.i1, i1 %271, i1 false
  br i1 %or.cond.i.i2, label %272, label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i

272:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit
  %273 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  br i1 %273, label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %276 = load i64, ptr %275, align 8, !alias.scope !220, !noundef !3
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %278 = load i64, ptr %277, align 8, !alias.scope !220, !noundef !3
  %279 = uitofp i64 %278 to double
  %280 = fmul double %279, 1.250000e+00
  %281 = call i64 @llvm.fptoui.sat.i64.f64(double %280)
  %.not4.i.i = icmp ult i64 %276, %281
  br i1 %.not4.i.i, label %282, label %287

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %284 = load i64, ptr %283, align 8, !alias.scope !220, !noundef !3
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !alias.scope !220
  %286 = icmp ugt i64 %285, 2
  br i1 %286, label %289, label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i

287:                                              ; preds = %274
  store i64 %276, ptr %277, align 8, !alias.scope !220
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 0, ptr %288, align 8, !alias.scope !220
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i

289:                                              ; preds = %282
  store i8 1, ptr %266, align 1, !alias.scope !220
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i: ; preds = %289, %287, %282, %272, %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE.exit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %291 = load i8, ptr %290, align 8, !range !9, !alias.scope !225, !noundef !3
  %292 = trunc nuw i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  %294 = load i8, ptr %293, align 1, !range !9, !alias.scope !225
  %295 = trunc nuw i8 %294 to i1
  %or.cond.i4.i = select i1 %292, i1 %295, i1 false
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %297 = load i64, ptr %296, align 8, !alias.scope !225
  %298 = icmp ugt i64 %297, 7
  %or.cond7.i.i = select i1 %or.cond.i4.i, i1 %298, i1 false
  br i1 %or.cond7.i.i, label %302, label %299

299:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E.exit.i.i, %302, %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i
  %300 = load i8, ptr %290, align 8, !range !9, !alias.scope !225, !noundef !3
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %342, label %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i

302:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE.exit.i
  %303 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss25bbr2_is_inflight_too_high17h2a3f15d095669598E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  br i1 %303, label %304, label %299

304:                                              ; preds = %302
  store i8 1, ptr %266, align 1, !alias.scope !228
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %306 = load i64, ptr %305, align 8, !alias.scope !231, !noundef !3
  %307 = icmp eq i64 %306, -1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %309 = load i32, ptr %308, align 8, !range !13, !alias.scope !231
  %310 = icmp eq i32 %309, 999999999
  %or.cond.i.i.i.i.i = select i1 %307, i1 %310, i1 false
  br i1 %or.cond.i.i.i.i.i, label %324, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %313 = load i64, ptr %312, align 8, !alias.scope !228, !noundef !3
  %314 = uitofp i64 %313 to double
  %315 = uitofp i64 %306 to double
  %316 = uitofp nneg i32 %309 to double
  %317 = fdiv double %316, 1.000000e+09
  %318 = fadd double %317, %315
  %319 = fmul double %318, %314
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %321 = call i64 @llvm.fptoui.sat.i64.f64(double %319)
  store i64 %321, ptr %320, align 8, !alias.scope !231
  %322 = uitofp i64 %321 to double
  %323 = call i64 @llvm.fptoui.sat.i64.f64(double %322)
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !236
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E.exit.i.i

324:                                              ; preds = %304
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %326 = load i64, ptr %325, align 8, !alias.scope !231, !noundef !3
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %328 = load i64, ptr %327, align 8, !alias.scope !231, !noundef !3
  %329 = mul i64 %328, %326
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E.exit.i.i

_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E.exit.i.i: ; preds = %324, %311
  %330 = phi i64 [ %326, %324 ], [ %.pre.i.i.i.i, %311 ]
  %.sroa.0.0.i.i.i.i.i4 = phi i64 [ %329, %324 ], [ %323, %311 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %332 = load i64, ptr %331, align 8, !alias.scope !239, !noundef !3
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %334 = mul i64 %332, 3
  store i64 %334, ptr %333, align 8, !alias.scope !239
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %334, i64 %.sroa.0.0.i.i.i.i.i4)
  %335 = shl i64 %330, 2
  %.sroa.0.0.sroa.speculated.i1.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %335, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  %337 = load i8, ptr %336, align 1, !range !242, !alias.scope !236, !noundef !3
  %338 = icmp eq i8 %337, 5
  %339 = shl i64 %330, 1
  %340 = select i1 %338, i64 %339, i64 0
  %.sroa.0.0.i1.i.i.i.i = add i64 %340, %.sroa.0.0.sroa.speculated.i1.i.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %.sroa.0.0.i1.i.i.i.i, ptr %341, align 8, !alias.scope !228
  br label %299

342:                                              ; preds = %299
  store i64 0, ptr %296, align 8, !alias.scope !225
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i: ; preds = %342, %299
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  %344 = load i8, ptr %343, align 1, !range !242, !noundef !3
  %345 = icmp eq i8 %344, 0
  %346 = load i8, ptr %266, align 1, !range !9, !alias.scope !243
  %347 = trunc nuw i8 %346 to i1
  %or.cond.i3 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond.i3, label %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit.thread, label %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit

_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit.thread: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i
  store i8 1, ptr %343, align 1, !alias.scope !244
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 0x3FD71ACD2B6FD3A4, ptr %348, align 8, !alias.scope !244
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.770000e+00, ptr %349, align 8, !alias.scope !244
  br label %351

_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE.exit.i
  %350 = icmp eq i8 %344, 1
  br i1 %350, label %351, label %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit

351:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit.thread, %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %353 = load i64, ptr %352, align 8, !alias.scope !247, !noundef !3
  %354 = icmp eq i64 %353, -1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %356 = load i32, ptr %355, align 8, !range !13, !alias.scope !247
  %357 = icmp eq i32 %356, 999999999
  %or.cond.i.i.i = select i1 %354, i1 %357, i1 false
  br i1 %or.cond.i.i.i, label %371, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %360 = load i64, ptr %359, align 8, !alias.scope !254, !noundef !3
  %361 = uitofp i64 %360 to double
  %362 = uitofp i64 %353 to double
  %363 = uitofp nneg i32 %356 to double
  %364 = fdiv double %363, 1.000000e+09
  %365 = fadd double %364, %362
  %366 = fmul double %365, %361
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %368 = call i64 @llvm.fptoui.sat.i64.f64(double %366)
  store i64 %368, ptr %367, align 8, !alias.scope !247
  %369 = uitofp i64 %368 to double
  %370 = call i64 @llvm.fptoui.sat.i64.f64(double %369)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !255
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i

371:                                              ; preds = %351
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %373 = load i64, ptr %372, align 8, !alias.scope !247, !noundef !3
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %375 = load i64, ptr %374, align 8, !alias.scope !247, !noundef !3
  %376 = mul i64 %375, %373
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i: ; preds = %371, %358
  %377 = phi i64 [ %373, %371 ], [ %.pre.i.i, %358 ]
  %.sroa.0.0.i.i.i = phi i64 [ %376, %371 ], [ %370, %358 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %379 = load i64, ptr %378, align 8, !alias.scope !258, !noundef !3
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %381 = mul i64 %379, 3
  store i64 %381, ptr %380, align 8, !alias.scope !258
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %381, i64 %.sroa.0.0.i.i.i)
  %382 = shl i64 %377, 2
  %.sroa.0.0.sroa.speculated.i1.i.i.i = call noundef i64 @llvm.umax.i64(i64 %382, i64 %.sroa.0.0.sroa.speculated.i.i.i.i)
  %.not.i5 = icmp ugt i64 %2, %.sroa.0.0.sroa.speculated.i1.i.i.i
  br i1 %.not.i5, label %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit, label %383

383:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  %.pre = load i8, ptr %266, align 1, !range !9, !alias.scope !261
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit

_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit, %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i, %383
  %384 = phi i8 [ %346, %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E.exit ], [ %346, %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i ], [ %.pre, %383 ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %386 = trunc nuw i8 %384 to i1
  br i1 %386, label %387, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

387:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  %389 = load i8, ptr %388, align 2, !range !8, !alias.scope !264, !noundef !3
  %390 = icmp eq i8 %389, 2
  %391 = load i8, ptr %269, align 1, !range !9, !alias.scope !264
  %392 = trunc nuw i8 %391 to i1
  %or.cond.i.i6 = select i1 %390, i1 %392, i1 false
  br i1 %or.cond.i.i6, label %.thread.i.i, label %393

393:                                              ; preds = %387
  %394 = icmp eq i8 %389, 3
  %or.cond7.i.i7 = select i1 %394, i1 %392, i1 false
  br i1 %or.cond7.i.i7, label %403, label %395

.thread.i.i:                                      ; preds = %387
  store i8 1, ptr %388, align 2, !alias.scope !264
  br label %395

395:                                              ; preds = %409, %407, %403, %.thread.i.i, %393
  %396 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss28bbr2_check_inflight_too_high17hbe37288be584212bE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %398 = load i64, ptr %397, align 8, !alias.scope !264
  %399 = icmp eq i64 %398, -1
  %or.cond11.i.i = select i1 %396, i1 true, i1 %399
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %401 = load i64, ptr %400, align 8, !alias.scope !264
  %402 = icmp eq i64 %401, -1
  %or.cond15.i.i = select i1 %or.cond11.i.i, i1 true, i1 %402
  br i1 %or.cond15.i.i, label %._ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit_crit_edge.i, label %413

._ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit_crit_edge.i: ; preds = %395
  %.pre.i = load i8, ptr %343, align 1, !range !242, !alias.scope !267
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i

403:                                              ; preds = %393
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  store i8 0, ptr %404, align 2, !alias.scope !264
  store i8 0, ptr %388, align 2, !alias.scope !264
  %405 = load i8, ptr %343, align 1, !range !242, !alias.scope !270, !noundef !3
  %406 = add nsw i8 %405, -2
  %.sroa.0.0.i.i.i15 = icmp ult i8 %406, 4
  br i1 %.sroa.0.0.i.i.i15, label %407, label %395

407:                                              ; preds = %403
  %408 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  br i1 %408, label %395, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %411 = load i64, ptr %410, align 8, !alias.scope !273, !noundef !3
  %412 = add i64 %411, 1
  store i64 %412, ptr %410, align 8, !alias.scope !273
  br label %395

413:                                              ; preds = %395
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %415 = load i64, ptr %414, align 8, !alias.scope !264, !noundef !3
  %416 = icmp ugt i64 %415, %398
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  store i64 %415, ptr %397, align 8, !alias.scope !264
  br label %418

418:                                              ; preds = %417, %413
  %419 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %0)
  %420 = call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %419)
  %421 = load i64, ptr %400, align 8, !alias.scope !264, !noundef !3
  %422 = icmp ugt i64 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  store i64 %420, ptr %400, align 8, !alias.scope !264
  br label %424

424:                                              ; preds = %423, %418
  %425 = load i8, ptr %343, align 1, !range !242, !alias.scope !264, !noundef !3
  %426 = icmp eq i8 %425, 5
  br i1 %426, label %427, label %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i

427:                                              ; preds = %424
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %429 = load i8, ptr %428, align 8, !range !9, !alias.scope !279, !noundef !3
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %.thread.i, label %431

431:                                              ; preds = %427
  %432 = load i64, ptr %35, align 8, !alias.scope !279, !noundef !3
  %433 = load i64, ptr %397, align 8, !alias.scope !279, !noundef !3
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %.thread.i, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %437 = load i64, ptr %436, align 8, !alias.scope !279, !noundef !3
  %438 = add i64 %437, 1
  store i64 %438, ptr %436, align 8, !alias.scope !279
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %440 = load i64, ptr %439, align 8, !alias.scope !279, !noundef !3
  %.not.i.i.i = icmp ult i64 %438, %440
  br i1 %.not.i.i.i, label %443, label %441

441:                                              ; preds = %435
  %442 = icmp eq i64 %440, 0
  br i1 %442, label %453, label %446

443:                                              ; preds = %446, %435
  %444 = load i8, ptr %269, align 1, !range !9, !alias.scope !279, !noundef !3
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %454, label %.thread.i

446:                                              ; preds = %441
  %447 = udiv i64 %438, %440
  %448 = mul i64 %447, %440
  %.recomposed = urem i64 %438, %440
  store i64 %.recomposed, ptr %436, align 8, !alias.scope !279
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %450 = load i64, ptr %449, align 8, !alias.scope !279, !noundef !3
  %451 = mul i64 %450, %447
  %452 = add i64 %451, %433
  store i64 %452, ptr %397, align 8, !alias.scope !279
  br label %443

453:                                              ; preds = %441
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.73) #17, !noalias !276
  unreachable

454:                                              ; preds = %443
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %456 = load i64, ptr %455, align 8, !alias.scope !283, !noundef !3
  %457 = and i64 %456, 63
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %459 = load i64, ptr %458, align 8, !alias.scope !283, !noundef !3
  %460 = shl i64 %459, %457
  %461 = add i64 %456, 1
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %461, i64 30)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, ptr %455, align 8, !alias.scope !283
  %462 = icmp eq i64 %460, 0
  br i1 %462, label %463, label %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E.exit.i.i.i

463:                                              ; preds = %454
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.72) #17, !noalias !284
  unreachable

_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E.exit.i.i.i: ; preds = %454
  %464 = udiv i64 %432, %460
  %.sroa.0.0.sroa.speculated.i1.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %464, i64 1)
  store i64 %.sroa.0.0.sroa.speculated.i1.i.i.i.i, ptr %439, align 8, !alias.scope !283
  br label %.thread.i

_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i: ; preds = %424, %._ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit_crit_edge.i
  %465 = phi i8 [ %.pre.i, %._ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit_crit_edge.i ], [ %425, %424 ]
  %466 = add nsw i8 %465, -2
  %.sroa.0.0.i.i = icmp ult i8 %466, 4
  br i1 %.sroa.0.0.i.i, label %467, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

default.unreachable.i:                            ; preds = %467
  unreachable

467:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i
  switch i8 %465, label %default.unreachable.i [
    i8 2, label %468
    i8 3, label %494
    i8 4, label %521
    i8 5, label %.thread.i
  ]

468:                                              ; preds = %467
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %470 = load i64, ptr %469, align 8, !alias.scope !288, !noundef !3
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %472 = load i32, ptr %471, align 8, !range !13, !alias.scope !288, !noundef !3
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.val.i.i = load i64, ptr %473, align 8, !alias.scope !288, !noundef !3
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val1.i.i = load i32, ptr %474, align 8, !range !13, !alias.scope !288, !noundef !3
  %475 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %.val.i.i, i32 noundef %.val1.i.i, i64 noundef %470, i32 noundef range(i32 0, 1000000000) %472), !noalias !285
  %476 = extractvalue { i64, i32 } %475, 0
  %477 = icmp eq i64 %3, %476
  br i1 %477, label %478, label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i.i

478:                                              ; preds = %468
  %479 = extractvalue { i64, i32 } %475, 1
  %480 = icmp ult i32 %479, 1000000000
  call void @llvm.assume(i1 %480)
  %481 = icmp samesign ugt i32 %4, %479
  br i1 %481, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i, label %483

_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i.i: ; preds = %468
  %482 = icmp sgt i64 %3, %476
  br i1 %482, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i, label %483

483:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i.i, %478
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %485 = load i64, ptr %484, align 8, !alias.scope !289, !noundef !3
  %486 = load i64, ptr %35, align 8, !alias.scope !289, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i2.i = call noundef i64 @llvm.umin.i64(i64 %486, i64 %485)
  %.sroa.0.0.sroa.speculated.i.i.i.i13 = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i2.i, i64 63)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %488 = load i64, ptr %487, align 8, !alias.scope !294, !noundef !3
  %.not.i.i14 = icmp ult i64 %488, %.sroa.0.0.sroa.speculated.i.i.i.i13
  br i1 %.not.i.i14, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i: ; preds = %483, %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i.i, %478
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false), !alias.scope !295
  store i8 4, ptr %388, align 2, !alias.scope !295
  %490 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %490, ptr %491, align 8, !alias.scope !298
  store i8 4, ptr %343, align 1, !alias.scope !295
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %492, align 8, !alias.scope !295
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %493, align 8, !alias.scope !295
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

494:                                              ; preds = %467
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %496 = load i64, ptr %495, align 8, !alias.scope !304, !noundef !3
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %498 = load i32, ptr %497, align 8, !range !13, !alias.scope !304, !noundef !3
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.val.i4.i = load i64, ptr %499, align 8, !alias.scope !304, !noundef !3
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val1.i5.i = load i32, ptr %500, align 8, !range !13, !alias.scope !304, !noundef !3
  %501 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %.val.i4.i, i32 noundef %.val1.i5.i, i64 noundef %496, i32 noundef range(i32 0, 1000000000) %498), !noalias !301
  %502 = extractvalue { i64, i32 } %501, 0
  %503 = icmp eq i64 %3, %502
  br i1 %503, label %504, label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i6.i

504:                                              ; preds = %494
  %505 = extractvalue { i64, i32 } %501, 1
  %506 = icmp ult i32 %505, 1000000000
  call void @llvm.assume(i1 %506)
  %507 = icmp samesign ugt i32 %4, %505
  br i1 %507, label %515, label %509

_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i6.i: ; preds = %494
  %508 = icmp sgt i64 %3, %502
  br i1 %508, label %515, label %509

509:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i6.i, %504
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %511 = load i64, ptr %510, align 8, !alias.scope !305, !noundef !3
  %512 = load i64, ptr %35, align 8, !alias.scope !305, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i7.i = call noundef i64 @llvm.umin.i64(i64 %512, i64 %511)
  %.sroa.0.0.sroa.speculated.i.i.i8.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i7.i, i64 63)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %514 = load i64, ptr %513, align 8, !alias.scope !310, !noundef !3
  %.not.i9.i = icmp ult i64 %514, %.sroa.0.0.sroa.speculated.i.i.i8.i
  br i1 %.not.i9.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit, label %515

515:                                              ; preds = %509, %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i6.i, %504
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, i8 0, i64 16, i1 false), !alias.scope !311
  store i8 4, ptr %388, align 2, !alias.scope !311
  %517 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %517, ptr %518, align 8, !alias.scope !314
  store i8 4, ptr %343, align 1, !alias.scope !311
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %519, align 8, !alias.scope !311
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %520, align 8, !alias.scope !311
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

521:                                              ; preds = %467
  %522 = load i8, ptr %269, align 1, !range !9, !alias.scope !261, !noundef !3
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %578, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

.thread.i:                                        ; preds = %427, %431, %443, %_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E.exit.i.i.i, %467
  %524 = load i64, ptr %385, align 8, !alias.scope !261, !noundef !3
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %526 = load i32, ptr %525, align 8, !range !13, !alias.scope !261, !noundef !3
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.val.i = load i64, ptr %527, align 8, !alias.scope !261, !noundef !3
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val1.i = load i32, ptr %528, align 8, !range !13, !alias.scope !261, !noundef !3
  %529 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %.val.i, i32 noundef %.val1.i, i64 noundef %524, i32 noundef range(i32 0, 1000000000) %526)
  %530 = extractvalue { i64, i32 } %529, 0
  %531 = icmp eq i64 %3, %530
  br i1 %531, label %532, label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i

532:                                              ; preds = %.thread.i
  %533 = extractvalue { i64, i32 } %529, 1
  %534 = icmp ult i32 %533, 1000000000
  call void @llvm.assume(i1 %534)
  %535 = icmp samesign ugt i32 %4, %533
  br i1 %535, label %598, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i: ; preds = %.thread.i
  %536 = icmp sgt i64 %3, %530
  br i1 %536, label %598, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.i: ; preds = %483
  %.val.i13.i = load i64, ptr %397, align 8, !alias.scope !317, !noundef !3
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.val1.i14.i = load i64, ptr %537, align 8, !alias.scope !317
  %538 = icmp eq i64 %.val.i13.i, -1
  br i1 %538, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.i.i

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.i.i: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.i
  %539 = uitofp i64 %.val.i13.i to double
  %540 = fmul double %539, 8.500000e-01
  %541 = call i64 @llvm.fptoui.sat.i64.f64(double %540)
  %.sroa.0.0.sroa.speculated.i.i.i15.i = call noundef i64 @llvm.umax.i64(i64 %541, i64 1)
  %542 = call i64 @llvm.usub.sat.i64(i64 %.val.i13.i, i64 %.sroa.0.0.sroa.speculated.i.i.i15.i)
  %543 = shl i64 %.val1.i14.i, 2
  %.sroa.0.0.sroa.speculated.i2.i.i.i = call noundef i64 @llvm.umax.i64(i64 %543, i64 %542)
  %544 = icmp ugt i64 %2, %.sroa.0.0.sroa.speculated.i2.i.i.i
  br i1 %544, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit, label %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i

_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.i.i, %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.i
  %545 = load i64, ptr %385, align 8, !alias.scope !320, !noundef !3
  %546 = icmp eq i64 %545, -1
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %548 = load i32, ptr %547, align 8, !range !13, !alias.scope !320
  %549 = icmp eq i32 %548, 999999999
  %or.cond.i.i.i.i = select i1 %546, i1 %549, i1 false
  br i1 %or.cond.i.i.i.i, label %562, label %550

550:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %552 = load i64, ptr %551, align 8, !alias.scope !317, !noundef !3
  %553 = uitofp i64 %552 to double
  %554 = uitofp i64 %545 to double
  %555 = uitofp nneg i32 %548 to double
  %556 = fdiv double %555, 1.000000e+09
  %557 = fadd double %556, %554
  %558 = fmul double %557, %553
  %559 = call i64 @llvm.fptoui.sat.i64.f64(double %558)
  store i64 %559, ptr %484, align 8, !alias.scope !320
  %560 = uitofp i64 %559 to double
  %561 = call i64 @llvm.fptoui.sat.i64.f64(double %560)
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i

562:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.thread.i.i
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %564 = load i64, ptr %563, align 8, !alias.scope !320, !noundef !3
  %565 = mul i64 %564, %.val1.i14.i
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i: ; preds = %562, %550
  %.sroa.0.0.i.i.i.i = phi i64 [ %565, %562 ], [ %561, %550 ]
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %567 = load i64, ptr %566, align 8, !alias.scope !325, !noundef !3
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %569 = mul i64 %567, 3
  store i64 %569, ptr %568, align 8, !alias.scope !325
  %.sroa.0.0.sroa.speculated.i.i.i.i16.i = call noundef i64 @llvm.umax.i64(i64 %569, i64 %.sroa.0.0.i.i.i.i)
  %570 = shl i64 %.val1.i14.i, 2
  %.sroa.0.0.sroa.speculated.i1.i.i.i17.i = call noundef i64 @llvm.umax.i64(i64 %570, i64 %.sroa.0.0.sroa.speculated.i.i.i.i16.i)
  %571 = load i8, ptr %343, align 1, !range !242, !alias.scope !330, !noundef !3
  %572 = icmp eq i8 %571, 5
  %573 = shl i64 %.val1.i14.i, 1
  %574 = select i1 %572, i64 %573, i64 0
  %.sroa.0.0.i1.i.i.i = add i64 %574, %.sroa.0.0.sroa.speculated.i1.i.i.i17.i
  %.not.i18.not.i = icmp ugt i64 %2, %.sroa.0.0.i1.i.i.i
  br i1 %.not.i18.not.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit, label %575

575:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i
  store i8 3, ptr %343, align 1, !alias.scope !331
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %576, align 8, !alias.scope !331
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %577, align 8, !alias.scope !331
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

578:                                              ; preds = %521
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  store i8 1, ptr %579, align 2, !alias.scope !261
  store i8 2, ptr %388, align 2, !alias.scope !334
  %580 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %580, ptr %581, align 8, !alias.scope !337
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %3, ptr %582, align 8, !alias.scope !334
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %4, ptr %583, align 8, !alias.scope !334
  store i8 5, ptr %343, align 1, !alias.scope !334
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.250000e+00, ptr %584, align 8, !alias.scope !334
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %585, align 8, !alias.scope !334
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %587 = load i64, ptr %586, align 8, !alias.scope !343, !noundef !3
  %588 = and i64 %587, 63
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %590 = load i64, ptr %589, align 8, !alias.scope !343, !noundef !3
  %591 = shl i64 %590, %588
  %592 = add i64 %587, 1
  %.sroa.0.0.sroa.speculated.i.i.i20.i = call noundef i64 @llvm.umin.i64(i64 %592, i64 30)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i20.i, ptr %586, align 8, !alias.scope !343
  %593 = icmp eq i64 %591, 0
  br i1 %593, label %594, label %_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE.exit.i

594:                                              ; preds = %578
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.72) #17, !noalias !340
  unreachable

_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE.exit.i: ; preds = %578
  %595 = load i64, ptr %35, align 8, !alias.scope !343, !noundef !3
  %596 = udiv i64 %595, %591
  %.sroa.0.0.sroa.speculated.i1.i.i.i12 = call noundef i64 @llvm.umax.i64(i64 %596, i64 1)
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i64 %.sroa.0.0.sroa.speculated.i1.i.i.i12, ptr %597, align 8, !alias.scope !343
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

598:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i, %532
  %599 = load i64, ptr %385, align 8, !alias.scope !344, !noundef !3
  %600 = icmp eq i64 %599, -1
  %601 = load i32, ptr %525, align 8, !range !13, !alias.scope !344
  %602 = icmp eq i32 %601, 999999999
  %or.cond.i.i.i8 = select i1 %600, i1 %602, i1 false
  br i1 %or.cond.i.i.i8, label %617, label %603

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %605 = load i64, ptr %604, align 8, !alias.scope !261, !noundef !3
  %606 = uitofp i64 %605 to double
  %607 = uitofp i64 %599 to double
  %608 = uitofp nneg i32 %601 to double
  %609 = fdiv double %608, 1.000000e+09
  %610 = fadd double %609, %607
  %611 = fmul double %610, %606
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %613 = call i64 @llvm.fptoui.sat.i64.f64(double %611)
  store i64 %613, ptr %612, align 8, !alias.scope !344
  %614 = uitofp i64 %613 to double
  %615 = fmul double %614, 1.250000e+00
  %616 = call i64 @llvm.fptoui.sat.i64.f64(double %615)
  %.phi.trans.insert.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre.i.i10 = load i64, ptr %.phi.trans.insert.i.i9, align 8, !alias.scope !349
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11

617:                                              ; preds = %598
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %619 = load i64, ptr %618, align 8, !alias.scope !344, !noundef !3
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %621 = load i64, ptr %620, align 8, !alias.scope !344, !noundef !3
  %622 = mul i64 %621, %619
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11

_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11: ; preds = %617, %603
  %623 = phi i64 [ %619, %617 ], [ %.pre.i.i10, %603 ]
  %.sroa.0.0.i.i21.i = phi i64 [ %622, %617 ], [ %616, %603 ]
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %625 = load i64, ptr %624, align 8, !alias.scope !352, !noundef !3
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %627 = mul i64 %625, 3
  store i64 %627, ptr %626, align 8, !alias.scope !352
  %.sroa.0.0.sroa.speculated.i.i.i22.i = call noundef i64 @llvm.umax.i64(i64 %627, i64 %.sroa.0.0.i.i21.i)
  %628 = shl i64 %623, 2
  %.sroa.0.0.sroa.speculated.i1.i.i23.i = call noundef i64 @llvm.umax.i64(i64 %628, i64 %.sroa.0.0.sroa.speculated.i.i.i22.i)
  %629 = load i8, ptr %343, align 1, !range !242, !alias.scope !349, !noundef !3
  %630 = icmp eq i8 %629, 5
  %631 = shl i64 %623, 1
  %632 = select i1 %630, i64 %631, i64 0
  %.sroa.0.0.i1.i.i = add i64 %632, %.sroa.0.0.sroa.speculated.i1.i.i23.i
  %633 = icmp ugt i64 %2, %.sroa.0.0.i1.i.i
  br i1 %633, label %634, label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

634:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E.exit, %_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E.exit.i, %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE.exit.thread.i, %509, %515, %521, %532, %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_has_elapsed_in_phase17hd2b715fe45a13d42E.exit.i, %_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_inflight_with_headroom17h2c400ac3723ae00fE.exit.i.i, %_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E.exit.i, %575, %_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE.exit.i, %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E.exit.i11, %634
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %636 = load i64, ptr %635, align 8, !alias.scope !355, !noundef !3
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %638 = load i32, ptr %637, align 8, !range !13, !alias.scope !355, !noundef !3
  %639 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %636, i32 noundef %638, i64 noundef 86400, i32 noundef 0), !noalias !355
  %640 = extractvalue { i64, i32 } %639, 0
  %641 = icmp eq i64 %3, %640
  %642 = icmp sgt i64 %3, %640
  br i1 %641, label %643, label %647

643:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit
  %644 = extractvalue { i64, i32 } %639, 1
  %645 = icmp ult i32 %644, 1000000000
  call void @llvm.assume(i1 %645)
  %646 = icmp samesign ugt i32 %4, %644
  br label %647

647:                                              ; preds = %643, %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit
  %.sroa.0.0.i16 = phi i1 [ %646, %643 ], [ %642, %_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE.exit ]
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %649 = zext i1 %.sroa.0.0.i16 to i8
  store i8 %649, ptr %648, align 4, !alias.scope !355
  %650 = call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %651 = extractvalue { i64, i32 } %650, 0
  %652 = extractvalue { i64, i32 } %650, 1
  %653 = icmp eq i64 %651, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %647
  %655 = icmp ult i32 %652, 1000000000
  call void @llvm.assume(i1 %655)
  %656 = icmp eq i32 %652, 0
  br i1 %656, label %662, label %657

657:                                              ; preds = %654, %647
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %659 = load i64, ptr %658, align 8, !alias.scope !355, !noundef !3
  %660 = icmp eq i64 %651, %659
  %661 = icmp ult i64 %651, %659
  br i1 %660, label %676, label %681

662:                                              ; preds = %682, %681, %654
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %664 = load i64, ptr %663, align 8, !alias.scope !355, !noundef !3
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %666 = load i32, ptr %665, align 8, !range !13, !alias.scope !355, !noundef !3
  %667 = udiv i32 %652, 1000000000
  %.zext.i19 = zext nneg i32 %667 to i64
  %668 = urem i32 %652, 1000000000
  %669 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %651, i64 %.zext.i19)
  %670 = extractvalue { i64, i1 } %669, 1
  %671 = add nuw i64 %651, %.zext.i19
  %.sroa.07.0.i = select i1 %670, i64 -1, i64 %671
  %.sroa.3.0.i20 = select i1 %670, i32 999999999, i32 %668
  %672 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %664, i32 noundef %666, i64 noundef %.sroa.07.0.i, i32 noundef %.sroa.3.0.i20)
  %673 = extractvalue { i64, i32 } %672, 0
  %674 = icmp eq i64 %3, %673
  %675 = icmp sgt i64 %3, %673
  br i1 %674, label %684, label %688

676:                                              ; preds = %657
  %677 = icmp ult i32 %652, 1000000000
  call void @llvm.assume(i1 %677)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %679 = load i32, ptr %678, align 8, !range !13, !alias.scope !355, !noundef !3
  %680 = icmp samesign ult i32 %652, %679
  br label %681

681:                                              ; preds = %676, %657
  %.sroa.04.0.i17 = phi i1 [ %680, %676 ], [ %661, %657 ]
  %or.cond.i18 = select i1 %.sroa.04.0.i17, i1 true, i1 %.sroa.0.0.i16
  br i1 %or.cond.i18, label %682, label %662

682:                                              ; preds = %681
  store i64 %651, ptr %658, align 8, !alias.scope !355
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %652, ptr %683, align 8, !alias.scope !355
  store i64 %3, ptr %635, align 8, !alias.scope !355
  store i32 %4, ptr %637, align 8, !alias.scope !355
  br label %662

684:                                              ; preds = %662
  %685 = extractvalue { i64, i32 } %672, 1
  %686 = icmp ult i32 %685, 1000000000
  call void @llvm.assume(i1 %686)
  %687 = icmp samesign ugt i32 %4, %685
  br label %688

688:                                              ; preds = %684, %662
  %.sroa.08.0.i = phi i1 [ %687, %684 ], [ %675, %662 ]
  %689 = load i64, ptr %385, align 8, !alias.scope !355, !noundef !3
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %693 = load i32, ptr %692, align 8, !range !13, !alias.scope !355, !noundef !3
  %694 = icmp eq i32 %693, 333000000
  %brmerge.i = or i1 %.sroa.08.0.i, %694
  br i1 %brmerge.i, label %696, label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit

695:                                              ; preds = %688
  br i1 %.sroa.08.0.i, label %696, label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit

696:                                              ; preds = %695, %691
  store i64 %651, ptr %385, align 8, !alias.scope !355
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %652, ptr %697, align 8, !alias.scope !355
  store i64 %3, ptr %663, align 8, !alias.scope !355
  store i32 %4, ptr %665, align 8, !alias.scope !355
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit: ; preds = %691, %695, %696
  %698 = load i8, ptr %343, align 1, !range !242, !alias.scope !358, !noundef !3
  %699 = icmp ne i8 %698, 6
  %700 = load i8, ptr %648, align 4, !range !9, !alias.scope !358
  %701 = trunc nuw i8 %700 to i1
  %or.cond.i21 = select i1 %699, i1 %701, i1 false
  %or.cond.not.i = xor i1 %or.cond.i21, true
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %703 = load i8, ptr %702, align 2, !range !9, !alias.scope !358
  %704 = trunc nuw i8 %703 to i1
  %or.cond7.i = select i1 %or.cond.not.i, i1 true, i1 %704
  br i1 %or.cond7.i, label %705, label %708

705:                                              ; preds = %708, %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit
  %706 = phi i8 [ %.pre.i22, %708 ], [ %698, %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit ]
  %707 = icmp eq i8 %706, 6
  br i1 %707, label %718, label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

708:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE.exit
  store i8 6, ptr %343, align 1, !alias.scope !361
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %709, align 8, !alias.scope !361
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 5.000000e-01, ptr %710, align 8, !alias.scope !361
  %711 = load i64, ptr %35, align 8, !alias.scope !364, !noundef !3
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %713 = load i64, ptr %712, align 8, !alias.scope !364
  %.sroa.0.0.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %713, i64 %711)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %712, align 8, !alias.scope !358
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 1000000000, ptr %714, align 8, !alias.scope !358
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  store i8 3, ptr %715, align 2, !alias.scope !358
  %716 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %716, ptr %717, align 8, !alias.scope !367
  %.pre.i22 = load i8, ptr %343, align 1, !range !242, !alias.scope !358
  br label %705

718:                                              ; preds = %705
  call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef nonnull align 8 dereferenceable(176) %37, i1 noundef zeroext true)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %721 = load i32, ptr %720, align 8, !range !11, !alias.scope !370, !noundef !3
  %.not.i8.i = icmp eq i32 %721, 1000000000
  br i1 %.not.i8.i, label %726, label %722

722:                                              ; preds = %718
  %723 = load i8, ptr %269, align 1, !range !9, !alias.scope !370, !noundef !3
  %724 = trunc nuw i8 %723 to i1
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  br i1 %724, label %.thread.i.i27, label %753

726:                                              ; preds = %718
  %727 = load i64, ptr %385, align 8, !alias.scope !373, !noundef !3
  %728 = icmp eq i64 %727, -1
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %730 = load i32, ptr %729, align 8, !range !13, !alias.scope !373
  %731 = icmp eq i32 %730, 999999999
  %or.cond.i.i.i.i28 = select i1 %728, i1 %731, i1 false
  br i1 %or.cond.i.i.i.i28, label %745, label %732

732:                                              ; preds = %726
  %733 = load i64, ptr %18, align 8, !alias.scope !378, !noundef !3
  %734 = uitofp i64 %733 to double
  %735 = uitofp i64 %727 to double
  %736 = uitofp nneg i32 %730 to double
  %737 = fdiv double %736, 1.000000e+09
  %738 = fadd double %737, %735
  %739 = fmul double %738, %734
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %741 = call i64 @llvm.fptoui.sat.i64.f64(double %739)
  store i64 %741, ptr %740, align 8, !alias.scope !373
  %742 = uitofp i64 %741 to double
  %743 = fmul double %742, 5.000000e-01
  %744 = call i64 @llvm.fptoui.sat.i64.f64(double %743)
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !378
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i

745:                                              ; preds = %726
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %747 = load i64, ptr %746, align 8, !alias.scope !373, !noundef !3
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %749 = load i64, ptr %748, align 8, !alias.scope !373, !noundef !3
  %750 = mul i64 %749, %747
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i

_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i: ; preds = %745, %732
  %751 = phi i64 [ %747, %745 ], [ %.pre.i.i.i, %732 ]
  %.sroa.0.0.i.i.i.i29 = phi i64 [ %750, %745 ], [ %744, %732 ]
  %752 = shl i64 %751, 2
  %.sroa.0.0.sroa.speculated.i.i.i.i30 = call noundef i64 @llvm.umax.i64(i64 %752, i64 %.sroa.0.0.i.i.i.i29)
  %.not1.i.i = icmp ugt i64 %2, %.sroa.0.0.sroa.speculated.i.i.i.i30
  br i1 %.not1.i.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i, label %770

753:                                              ; preds = %722
  %.pre.i.i24 = load i8, ptr %725, align 1, !range !9, !alias.scope !370
  %754 = trunc nuw i8 %.pre.i.i24 to i1
  br i1 %754, label %755, label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

.thread.i.i27:                                    ; preds = %722
  store i8 1, ptr %725, align 1, !alias.scope !370
  br label %755

755:                                              ; preds = %.thread.i.i27, %753
  %756 = load i64, ptr %719, align 8, !alias.scope !379, !noundef !3
  %757 = icmp eq i64 %3, %756
  %758 = icmp sgt i64 %3, %756
  %759 = icmp samesign ugt i32 %4, %721
  %spec.select.i.i.i25 = select i1 %757, i1 %759, i1 %758
  br i1 %spec.select.i.i.i25, label %760, label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

760:                                              ; preds = %755
  store i64 %3, ptr %635, align 8, !alias.scope !379
  store i32 %4, ptr %637, align 8, !alias.scope !379
  %761 = load i64, ptr %35, align 8, !alias.scope !382, !noundef !3
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %763 = load i64, ptr %762, align 8, !alias.scope !382, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i.i26 = call noundef i64 @llvm.umax.i64(i64 %763, i64 %761)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i26, ptr %35, align 8, !alias.scope !382
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %764 = load i8, ptr %266, align 1, !range !9, !alias.scope !385, !noundef !3
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %767, label %766

766:                                              ; preds = %760
  call void @_ZN6quiche8recovery10congestion4bbr24init18bbr2_enter_startup17h092956243f538d07E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

767:                                              ; preds = %760
  call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  store i8 3, ptr %343, align 1, !alias.scope !388
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %768, align 8, !alias.scope !388
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %769, align 8, !alias.scope !388
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

770:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i
  %771 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef 0, i32 noundef 200000000)
  %772 = extractvalue { i64, i32 } %771, 0
  %773 = extractvalue { i64, i32 } %771, 1
  store i64 %772, ptr %719, align 8, !alias.scope !370
  store i32 %773, ptr %720, align 8, !alias.scope !370
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 1063
  store i8 0, ptr %774, align 1, !alias.scope !370
  %775 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %775, ptr %776, align 8, !alias.scope !391
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i: ; preds = %770, %767, %766, %755, %753, %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE.exit.i.i, %705
  %777 = call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate16sample_delivered17hfa525e5e3878856bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %37)
  %.not.i23 = icmp eq i64 %777, 0
  br i1 %.not.i23, label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E.exit, label %778

778:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i
  store i8 0, ptr %702, align 2, !alias.scope !358
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E.exit

_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E.exit: ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E.exit.i, %778
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss36bbr2_advance_latest_delivery_signals17h4d83b7571e65dfdaE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_bound_bw_for_model17h3e9162af3fb623adE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack30bbr2_update_control_parameters17h873814302b4a623cE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN6quiche8recovery10congestion4bbr26pacing20bbr2_set_pacing_rate17h7770e101e3df769aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i64, ptr %5, align 8, !alias.scope !394, !noundef !3
  %7 = icmp ugt i64 %6, 149999
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %9 = load i64, ptr %8, align 8, !alias.scope !394
  %10 = zext i1 %7 to i64
  %.sroa.0.0.i = shl i64 %9, %10
  %11 = udiv i64 %6, 1000
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 65536)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %.sroa.0.0.sroa.speculated.i1.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i, i64 %.sroa.0.0.sroa.speculated.i.i)
  store i64 %.sroa.0.0.sroa.speculated.i1.i, ptr %12, align 8, !alias.scope !394
  tail call void @_ZN6quiche8recovery10congestion10Congestion15set_pacing_rate17hde2af25e368ca45bE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %6, i64 noundef %2, i32 noundef %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load i64, ptr %13, align 8, !alias.scope !397, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load i64, ptr %15, align 8, !alias.scope !400, !noundef !3
  %17 = icmp eq i64 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load i32, ptr %18, align 8, !range !13, !alias.scope !400
  %20 = icmp eq i32 %19, 999999999
  %or.cond.i.i.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i.i.i, label %37, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %23 = load double, ptr %22, align 8, !alias.scope !405, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = load i64, ptr %24, align 8, !alias.scope !405, !noundef !3
  %26 = uitofp i64 %25 to double
  %27 = uitofp i64 %16 to double
  %28 = uitofp nneg i32 %19 to double
  %29 = fdiv double %28, 1.000000e+09
  %30 = fadd double %29, %27
  %31 = fmul double %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %33 = tail call i64 @llvm.fptoui.sat.i64.f64(double %31)
  store i64 %33, ptr %32, align 8, !alias.scope !400
  %34 = uitofp i64 %33 to double
  %35 = fmul double %23, %34
  %36 = tail call i64 @llvm.fptoui.sat.i64.f64(double %35)
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !406
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE.exit.i

37:                                               ; preds = %4
  %38 = load i64, ptr %8, align 8, !alias.scope !400, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %40 = load i64, ptr %39, align 8, !alias.scope !400, !noundef !3
  %41 = mul i64 %40, %38
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE.exit.i

_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE.exit.i: ; preds = %37, %21
  %42 = phi i64 [ %38, %37 ], [ %.pre.i.i, %21 ]
  %.sroa.0.0.i.i.i = phi i64 [ %41, %37 ], [ %36, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %44 = load i64, ptr %43, align 8, !alias.scope !405, !noundef !3
  %45 = add i64 %44, %.sroa.0.0.i.i.i
  %46 = load i64, ptr %12, align 8, !alias.scope !409, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %48 = mul i64 %46, 3
  store i64 %48, ptr %47, align 8, !alias.scope !409
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %45)
  %49 = shl i64 %42, 2
  %.sroa.0.0.sroa.speculated.i1.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %.sroa.0.0.sroa.speculated.i.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  %51 = load i8, ptr %50, align 1, !range !242, !alias.scope !406, !noundef !3
  %52 = icmp eq i8 %51, 5
  %53 = shl i64 %42, 1
  %54 = select i1 %52, i64 %53, i64 0
  %.sroa.0.0.i1.i.i = add i64 %54, %.sroa.0.0.sroa.speculated.i1.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %.sroa.0.0.i1.i.i, ptr %55, align 8, !alias.scope !405
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %57 = load i64, ptr %56, align 8, !alias.scope !412, !noundef !3
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %58, label %62

58:                                               ; preds = %62, %_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %60 = load i8, ptr %59, align 8, !range !9, !alias.scope !412, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E.exit.thread.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E.exit.i

62:                                               ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %64 = load i64, ptr %63, align 8, !alias.scope !412, !noundef !3
  %65 = tail call i64 @llvm.usub.sat.i64(i64 %64, i64 %57)
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %53, i64 %65)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i, ptr %63, align 8, !alias.scope !412
  br label %58

_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E.exit.thread.i: ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %67 = load i64, ptr %66, align 8, !alias.scope !412, !noundef !3
  %68 = add i64 %14, %1
  %.sroa.0.0.sroa.speculated.i1.i.i = tail call noundef i64 @llvm.umax.i64(i64 %68, i64 %67)
  br label %74

_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E.exit.i: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %70 = load i8, ptr %69, align 1, !range !9, !alias.scope !397, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %73 = load i64, ptr %72, align 8, !alias.scope !397, !noundef !3
  br i1 %71, label %109, label %107

74:                                               ; preds = %120, %_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E.exit.thread.i
  %75 = phi i64 [ %.sroa.0.0.sroa.speculated.i1.i.i, %_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E.exit.thread.i ], [ %.sroa.0.0.sroa.speculated.i7.i, %120 ]
  switch i8 %51, label %95 [
    i8 6, label %76
    i8 3, label %98
    i8 0, label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E.exit
    i8 1, label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E.exit
  ]

76:                                               ; preds = %74
  br i1 %or.cond.i.i.i, label %91, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %79 = load i64, ptr %78, align 8, !alias.scope !415, !noundef !3
  %80 = uitofp i64 %79 to double
  %81 = uitofp i64 %16 to double
  %82 = uitofp nneg i32 %19 to double
  %83 = fdiv double %82, 1.000000e+09
  %84 = fadd double %83, %81
  %85 = fmul double %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %87 = tail call i64 @llvm.fptoui.sat.i64.f64(double %85)
  store i64 %87, ptr %86, align 8, !alias.scope !420
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 5.000000e-01
  %90 = tail call i64 @llvm.fptoui.sat.i64.f64(double %89)
  br label %.thread.i

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %93 = load i64, ptr %92, align 8, !alias.scope !420, !noundef !3
  %94 = mul i64 %93, %42
  br label %.thread.i

.thread.i:                                        ; preds = %91, %77
  %.sroa.0.0.i.i.i.i = phi i64 [ %94, %91 ], [ %90, %77 ]
  %.sroa.0.0.sroa.speculated.i.i.i1.i = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %.sroa.0.0.i.i.i.i)
  %.sroa.0.0.sroa.speculated.i.i2.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i1.i, i64 %75)
  br label %98

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %97 = load i64, ptr %96, align 8, !alias.scope !423, !noundef !3
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E.exit

98:                                               ; preds = %.thread.i, %74
  %99 = phi i64 [ %75, %74 ], [ %.sroa.0.0.sroa.speculated.i.i2.i, %.thread.i ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.val.i.i = load i64, ptr %100, align 8, !alias.scope !423, !noundef !3
  %101 = icmp eq i64 %.val.i.i, -1
  br i1 %101, label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E.exit, label %102

102:                                              ; preds = %98
  %103 = uitofp i64 %.val.i.i to double
  %104 = fmul double %103, 8.500000e-01
  %105 = tail call i64 @llvm.fptoui.sat.i64.f64(double %104)
  %.sroa.0.0.sroa.speculated.i.i.i6.i = tail call noundef i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = tail call i64 @llvm.usub.sat.i64(i64 %.val.i.i, i64 %.sroa.0.0.sroa.speculated.i.i.i6.i)
  %.sroa.0.0.sroa.speculated.i2.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %106)
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E.exit

107:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E.exit.i
  %108 = icmp ult i64 %73, %.sroa.0.0.i1.i.i
  br i1 %108, label %118, label %111

109:                                              ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E.exit.i
  %110 = add i64 %73, %14
  %.sroa.0.0.sroa.speculated.i.i1 = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.i1.i.i, i64 %110)
  br label %120

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %113 = tail call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %115 = load i64, ptr %114, align 8, !alias.scope !397, !noundef !3
  %116 = mul i64 %115, %42
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111, %107
  %119 = add i64 %73, %14
  br label %120

120:                                              ; preds = %118, %111, %109
  %121 = phi i64 [ %119, %118 ], [ %73, %111 ], [ %.sroa.0.0.sroa.speculated.i.i1, %109 ]
  %.sroa.0.0.sroa.speculated.i7.i = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %121)
  br label %74

_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E.exit: ; preds = %74, %74, %95, %98, %102
  %122 = phi i64 [ %75, %95 ], [ %99, %102 ], [ %99, %98 ], [ %75, %74 ], [ %75, %74 ]
  %.sroa.0.0.i.i = phi i64 [ %97, %95 ], [ %.sroa.0.0.sroa.speculated.i2.i.i.i, %102 ], [ -1, %98 ], [ -1, %74 ], [ -1, %74 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %124 = load i64, ptr %123, align 8, !alias.scope !423, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i5.i = tail call noundef i64 @llvm.umin.i64(i64 %124, i64 %.sroa.0.0.i.i)
  %.sroa.0.0.sroa.speculated.i11.i.i = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %.sroa.0.0.sroa.speculated.i.i5.i)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %.sroa.0.0.sroa.speculated.i12.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i11.i.i, i64 %122)
  store i64 %.sroa.0.0.sroa.speculated.i12.i.i, ptr %125, align 8, !alias.scope !423
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1488) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %3)
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  tail call void @_ZN6quiche8recovery10congestion4bbr28per_loss29bbr2_reset_congestion_signals17h25cb5603255d2b4dE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i64 -1, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %6 = tail call noundef i8 @_ZN6quiche4rand7rand_u817h76ec8e5279d9491bE(), !noalias !426
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %8 = and i8 %6, 1
  %9 = zext nneg i8 %8 to i64
  store i64 %9, ptr %7, align 8, !alias.scope !426
  %10 = tail call noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef 1000000), !noalias !426
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  %13 = fadd double %12, 2.000000e+00
  %14 = bitcast double %13 to i64
  %15 = and i64 %14, 4503599627370495
  %16 = or disjoint i64 %15, 4503599627370496
  %17 = lshr i64 %14, 52
  %18 = trunc nuw nsw i64 %17 to i16
  %19 = and i16 %18, 2047
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp samesign ult i16 %19, 992
  br i1 %21, label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit, label %22

22:                                               ; preds = %3
  %23 = icmp samesign ult i16 %19, 1023
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ult i16 %19, 1075
  br i1 %25, label %44, label %42

26:                                               ; preds = %22
  %27 = zext nneg i64 %16 to i128
  %28 = add nuw nsw i16 %18, 45
  %29 = and i16 %28, 127
  %30 = zext nneg i16 %29 to i128
  %31 = shl nuw nsw i128 %27, %30
  %32 = mul nuw nsw i128 %31, 1000000000
  %33 = lshr i128 %32, 96
  %34 = trunc nuw nsw i128 %33 to i32
  %35 = and i128 %32, 79228162514264337593543949824
  %36 = icmp ne i128 %35, 39614081257132168796771975168
  %37 = and i128 %32, 39614081257132168796771975168
  %38 = icmp ne i128 %37, 0
  %39 = and i32 %34, 1
  %40 = icmp ne i32 %39, 0
  %narrow18.i.i = or i1 %36, %40
  %narrow19.i.i = and i1 %38, %narrow18.i.i
  %.sroa.0.0.i.i = zext i1 %narrow19.i.i to i32
  %41 = add nuw nsw i32 %.sroa.0.0.i.i, %34
  %.not7.i.i = icmp eq i32 %41, 1000000000
  br i1 %.not7.i.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit, label %67

42:                                               ; preds = %24
  %43 = icmp samesign ult i16 %19, 1087
  br i1 %43, label %63, label %73

44:                                               ; preds = %24
  %45 = sub nsw i64 51, %17
  %46 = and i64 %45, 63
  %47 = lshr i64 %16, %46
  %48 = and i64 %20, 63
  %49 = shl i64 %14, %48
  %50 = and i64 %49, 4503599627370495
  %51 = zext nneg i64 %50 to i128
  %52 = mul nuw nsw i128 %51, 1000000000
  %53 = lshr i128 %52, 52
  %54 = trunc nuw nsw i128 %53 to i32
  %55 = and i128 %52, 4503599627369984
  %56 = icmp ne i128 %55, 2251799813685248
  %57 = and i128 %52, 2251799813685248
  %58 = icmp ne i128 %57, 0
  %59 = and i32 %54, 1
  %60 = icmp ne i32 %59, 0
  %narrow.i.i = select i1 %60, i1 true, i1 %56
  %narrow17.i.i = select i1 %58, i1 %narrow.i.i, i1 false
  %.sroa.01.0.i.i = zext i1 %narrow17.i.i to i32
  %61 = add nuw nsw i32 %.sroa.01.0.i.i, %54
  %.not.i.i = icmp eq i32 %61, 1000000000
  %62 = zext i1 %.not.i.i to i64
  %spec.select16.i.i = add nuw nsw i64 %47, %62
  %spec.select.i = select i1 %.not.i.i, i32 0, i32 %61
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit

63:                                               ; preds = %42
  %64 = add nuw nsw i64 %17, 13
  %65 = and i64 %64, 63
  %66 = shl nuw i64 %16, %65
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit

67:                                               ; preds = %26
  %68 = icmp samesign ult i32 %41, 1000000000
  br i1 %68, label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit, label %69

69:                                               ; preds = %67
  %70 = udiv i32 %41, 1000000000
  %71 = zext nneg i32 %70 to i64
  %72 = urem i32 %41, 1000000000
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !426
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %4, align 8, !noalias !426
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 72, ptr %74, align 8, !noalias !426
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #17, !noalias !426
  unreachable

_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E.exit: ; preds = %3, %26, %44, %63, %67, %69
  %.sroa.0.0.ph.i = phi i64 [ 1, %26 ], [ %66, %63 ], [ 0, %3 ], [ 0, %67 ], [ %71, %69 ], [ %spec.select16.i.i, %44 ]
  %.sroa.3.0.i.sink.i.ph.i = phi i32 [ 0, %26 ], [ 0, %63 ], [ 0, %3 ], [ %41, %67 ], [ %72, %69 ], [ %spec.select.i, %44 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %.sroa.0.0.ph.i, ptr %75, align 8, !alias.scope !426
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %.sroa.3.0.i.sink.i.ph.i, ptr %76, align 8, !alias.scope !426
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  store i8 3, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %81 = tail call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %81, ptr %82, align 8, !alias.scope !429
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  store i8 2, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 7.500000e-01, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %85, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1488) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  %3 = load i8, ptr %2, align 1, !range !242, !noundef !3
  %4 = add nsw i8 %3, -2
  %.sroa.0.0 = icmp ult i8 %4, 4
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_probe_rtt_done17h50445b2d5397a31eE(ptr noalias noundef align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load i32, ptr %4, align 8, !range !11, !noundef !3
  %.not = icmp eq i32 %5, 1000000000
  br i1 %.not, label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %1, %8
  %10 = icmp sgt i64 %1, %8
  %11 = icmp samesign ugt i32 %2, %5
  %spec.select = select i1 %9, i1 %11, i1 %10
  br i1 %spec.select, label %12, label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE.exit

_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE.exit: ; preds = %23, %22, %6, %3
  ret void

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %16 = load i64, ptr %15, align 8, !alias.scope !432, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %18 = load i64, ptr %17, align 8, !alias.scope !432, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %18, i64 %16)
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %15, align 8, !alias.scope !432
  tail call void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %20 = load i8, ptr %19, align 1, !range !9, !alias.scope !435, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  tail call void @_ZN6quiche8recovery10congestion4bbr24init18bbr2_enter_startup17h092956243f538d07E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0)
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE.exit

23:                                               ; preds = %12
  tail call void @_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_start_probe_bw_down17hcce25b03e1c14d0aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  store i8 3, ptr %24, align 1, !alias.scope !438
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store double 1.000000e+00, ptr %25, align 8, !alias.scope !438
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 2.000000e+00, ptr %26, align 8, !alias.scope !438
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack18bbr2_update_max_bw17hfcea9901590cd8fdE(ptr noalias noundef align 8 dereferenceable(1488) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val = load i64, ptr %3, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load i64, ptr %4, align 8, !alias.scope !441, !noundef !3
  %.not.i = icmp ult i64 %.val, %5
  br i1 %.not.i, label %_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %8 = tail call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %7)
  store i64 %8, ptr %4, align 8, !alias.scope !444
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load i64, ptr %9, align 8, !alias.scope !441, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !alias.scope !441
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %13 = load i64, ptr %12, align 8, !alias.scope !441, !noundef !3
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !alias.scope !441
  br label %_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E.exit

_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E.exit: ; preds = %2, %6
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 %.sink.i, ptr %15, align 1, !alias.scope !441
  %16 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %0)
  %17 = tail call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = load i64, ptr %18, align 8, !noundef !3
  %.not = icmp ult i64 %17, %19
  br i1 %.not, label %20, label %23

20:                                               ; preds = %_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %22 = tail call noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %21)
  br i1 %22, label %46, label %23

23:                                               ; preds = %20, %_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %25 = tail call { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %24)
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %28 = udiv i32 %27, 1000000000
  %.zext = zext nneg i32 %28 to i64
  %29 = urem i32 %27, 1000000000
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 %.zext)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = add nuw i64 %26, %.zext
  %.sroa.02.0 = select i1 %31, i64 -1, i64 %32
  %.sroa.3.0 = select i1 %31, i32 999999999, i32 %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %37 = load i32, ptr %36, align 8, !range !13, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %35, i32 noundef %37, i64 noundef %39, i32 noundef 0)
  %41 = extractvalue { i64, i32 } %40, 0
  %42 = extractvalue { i64, i32 } %40, 1
  %43 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %0)
  %44 = tail call noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef %43)
  %45 = tail call fastcc noundef i64 @"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17hc099b36211d3c811E"(ptr noalias noundef align 8 dereferenceable(72) %33, i64 noundef %.sroa.02.0, i32 noundef %.sroa.3.0, i64 noundef %41, i32 noundef %42, i64 noundef %44)
  store i64 %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1488) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1061
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1067
  %6 = load i8, ptr %5, align 1, !range !242
  %.not = icmp eq i8 %6, 6
  %or.cond = select i1 %4, i1 true, i1 %.not
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load i64, ptr %9, align 8
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %8)
  %.sroa.0.0 = select i1 %or.cond, i64 %.sroa.0.0.sroa.speculated.i, i64 %8
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E(ptr noalias noundef align 8 captures(none) dereferenceable(1488) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %3)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 2) %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = trunc nuw i64 %5 to i1
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %6)
  %.sroa.03.0 = select i1 %10, i64 %.sroa.0.0.sroa.speculated.i, i64 %3
  %11 = urem i64 %2, %4
  %12 = sub nuw i64 %2, %11
  %13 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  %16 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.03.0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %18, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %28, align 8
  store i64 0, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %32, align 8
  ret void

33:                                               ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.75) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion5pacer5Pacer7enabled17h10ff8b232ba7f7ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion5pacer5Pacer6update17h869da2a90c824681E(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = urem i64 %1, %7
  %11 = sub nuw i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %13, %11
  br i1 %.not, label %28, label %15

14:                                               ; preds = %5
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.76) #17
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %16, align 8, !alias.scope !447
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8, !alias.scope !447
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %18, align 8, !alias.scope !447
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !alias.scope !447, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !range !13, !alias.scope !447, !noundef !3
  %23 = icmp eq i64 %3, %20
  %24 = icmp samesign ult i32 %4, %22
  %25 = icmp slt i64 %3, %20
  %.sroa.0.0.i.i.i.i.i = select i1 %23, i1 %24, i1 %25
  %.sroa.3.0.i.i = select i1 %.sroa.0.0.i.i.i.i.i, i32 %22, i32 %4
  %.sroa.0.0.sroa.speculated.i.i = select i1 %.sroa.0.0.i.i.i.i.i, i64 %20, i64 %3
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %19, align 8, !alias.scope !447
  store i32 %.sroa.3.0.i.i, ptr %21, align 8, !alias.scope !447
  store i64 0, ptr %0, align 8, !alias.scope !447
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %26, align 8, !alias.scope !447
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !alias.scope !447
  br label %28

28:                                               ; preds = %9, %15
  store i64 %11, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !range !12, !noundef !3
  %31 = trunc nuw i64 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %33)
  %.sroa.0.0 = select i1 %31, i64 %.sroa.0.0.sroa.speculated.i, i64 %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.0, ptr %34, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion5pacer5Pacer4send17h98d709835365bf1fE(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val18 = load i64, ptr %9, align 8, !noundef !3
  %10 = icmp eq i64 %.val18, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !alias.scope !450
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %13, align 8, !alias.scope !450
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %14, align 8, !alias.scope !450
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !450, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !range !13, !alias.scope !450, !noundef !3
  %19 = icmp eq i64 %2, %16
  %20 = icmp samesign ult i32 %3, %18
  %21 = icmp slt i64 %2, %16
  %.sroa.0.0.i.i.i.i.i = select i1 %19, i1 %20, i1 %21
  %.sroa.3.0.i.i = select i1 %.sroa.0.0.i.i.i.i.i, i32 %18, i32 %3
  %.sroa.0.0.sroa.speculated.i.i = select i1 %.sroa.0.0.i.i.i.i.i, i64 %16, i64 %2
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %15, align 8, !alias.scope !450
  store i32 %.sroa.3.0.i.i, ptr %17, align 8, !alias.scope !450
  store i64 0, ptr %0, align 8, !alias.scope !450
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %22, align 8, !alias.scope !450
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !alias.scope !450
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !range !13
  %30 = icmp eq i32 %29, 0
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %43, label %32

31:                                               ; preds = %136, %140, %select.unfold47, %11
  ret void

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !range !13, !noundef !3
  %37 = icmp eq i64 %2, %34
  %38 = icmp samesign ult i32 %3, %36
  %39 = icmp slt i64 %2, %34
  %.sroa.0.0.i.i.i.i = select i1 %37, i1 %38, i1 %39
  %.sroa.3.0.i = select i1 %.sroa.0.0.i.i.i.i, i32 %36, i32 %3
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i.i, i64 %34, i64 %2
  %40 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %.sroa.0.0.sroa.speculated.i, i32 noundef %.sroa.3.0.i, i64 noundef %26, i32 noundef %29)
  %41 = extractvalue { i64, i32 } %40, 0
  %42 = extractvalue { i64, i32 } %40, 1
  store i64 %41, ptr %33, align 8
  store i32 %42, ptr %35, align 8
  store i64 0, ptr %25, align 8
  store i32 0, ptr %28, align 8
  br label %43

43:                                               ; preds = %24, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = uitofp i64 %45 to double
  %47 = uitofp i64 %.val18 to double
  %48 = fdiv double %46, %47
  %49 = bitcast double %48 to i64
  %50 = and i64 %49, 4503599627370495
  %51 = or disjoint i64 %50, 4503599627370496
  %52 = lshr i64 %49, 52
  %53 = trunc nuw nsw i64 %52 to i16
  %54 = and i16 %53, 2047
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp samesign ult i16 %54, 992
  br i1 %56, label %select.unfold, label %57

57:                                               ; preds = %43
  %58 = icmp samesign ult i16 %54, 1023
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = icmp samesign ult i16 %54, 1075
  br i1 %60, label %79, label %77

61:                                               ; preds = %57
  %62 = zext nneg i64 %51 to i128
  %63 = add nuw nsw i16 %53, 45
  %64 = and i16 %63, 127
  %65 = zext nneg i16 %64 to i128
  %66 = shl nuw nsw i128 %62, %65
  %67 = mul nuw nsw i128 %66, 1000000000
  %68 = lshr i128 %67, 96
  %69 = trunc nuw nsw i128 %68 to i32
  %70 = and i128 %67, 79228162514264337593543949824
  %71 = icmp ne i128 %70, 39614081257132168796771975168
  %72 = and i128 %67, 39614081257132168796771975168
  %73 = icmp ne i128 %72, 0
  %74 = and i32 %69, 1
  %75 = icmp ne i32 %74, 0
  %narrow18.i = or i1 %71, %75
  %narrow19.i = and i1 %73, %narrow18.i
  %.sroa.0.0.i = zext i1 %narrow19.i to i32
  %76 = add nuw nsw i32 %.sroa.0.0.i, %69
  %.not7.i = icmp eq i32 %76, 1000000000
  br i1 %.not7.i, label %select.unfold, label %102

77:                                               ; preds = %59
  %78 = icmp samesign ult i16 %54, 1087
  br i1 %78, label %98, label %206

79:                                               ; preds = %59
  %80 = sub nsw i64 51, %52
  %81 = and i64 %80, 63
  %82 = lshr i64 %51, %81
  %83 = and i64 %55, 63
  %84 = shl i64 %49, %83
  %85 = and i64 %84, 4503599627370495
  %86 = zext nneg i64 %85 to i128
  %87 = mul nuw nsw i128 %86, 1000000000
  %88 = lshr i128 %87, 52
  %89 = trunc nuw nsw i128 %88 to i32
  %90 = and i128 %87, 4503599627369984
  %91 = icmp ne i128 %90, 2251799813685248
  %92 = and i128 %87, 2251799813685248
  %93 = icmp ne i128 %92, 0
  %94 = and i32 %89, 1
  %95 = icmp ne i32 %94, 0
  %narrow.i = select i1 %95, i1 true, i1 %91
  %narrow17.i = select i1 %93, i1 %narrow.i, i1 false
  %.sroa.01.0.i = zext i1 %narrow17.i to i32
  %96 = add nuw nsw i32 %.sroa.01.0.i, %89
  %.not.i = icmp eq i32 %96, 1000000000
  %97 = zext i1 %.not.i to i64
  %spec.select16.i = add nuw nsw i64 %82, %97
  %spec.select = select i1 %.not.i, i32 0, i32 %96
  br label %select.unfold

98:                                               ; preds = %77
  %99 = add nuw nsw i64 %52, 13
  %100 = and i64 %99, 63
  %101 = shl nuw i64 %51, %100
  br label %select.unfold

102:                                              ; preds = %61
  %103 = icmp samesign ult i32 %76, 1000000000
  br i1 %103, label %select.unfold, label %104

104:                                              ; preds = %102
  %105 = udiv i32 %76, 1000000000
  %106 = zext nneg i32 %105 to i64
  %107 = urem i32 %76, 1000000000
  br label %select.unfold

select.unfold:                                    ; preds = %79, %104, %102, %43, %98, %61
  %.sroa.0.0.ph = phi i64 [ 1, %61 ], [ %101, %98 ], [ 0, %43 ], [ 0, %102 ], [ %106, %104 ], [ %spec.select16.i, %79 ]
  %.sroa.3.0.i.sink.i.ph = phi i32 [ 0, %61 ], [ 0, %98 ], [ 0, %43 ], [ %76, %102 ], [ %107, %104 ], [ %spec.select, %79 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8, !range !13, !noundef !3
  %112 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %109, i32 noundef %111)
  %113 = extractvalue { i64, i32 } %112, 0
  %114 = icmp eq i64 %113, %.sroa.0.0.ph
  br i1 %114, label %115, label %119

115:                                              ; preds = %select.unfold
  %116 = extractvalue { i64, i32 } %112, 1
  %117 = icmp ult i32 %116, 1000000000
  call void @llvm.assume(i1 %117)
  %118 = icmp samesign ugt i32 %116, %.sroa.3.0.i.sink.i.ph
  br i1 %118, label %127, label %121

119:                                              ; preds = %select.unfold
  %120 = icmp ugt i64 %113, %.sroa.0.0.ph
  br i1 %120, label %127, label %121

121:                                              ; preds = %115, %127, %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = add i64 %123, %1
  store i64 %124, ptr %122, align 8
  %125 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %136, label %140

127:                                              ; preds = %115, %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %128, align 8, !alias.scope !453
  store i64 %2, ptr %108, align 8, !alias.scope !453
  store i32 %3, ptr %110, align 8, !alias.scope !453
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load i64, ptr %129, align 8, !alias.scope !453, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load i32, ptr %131, align 8, !range !13, !alias.scope !453, !noundef !3
  %133 = icmp eq i64 %2, %130
  %134 = icmp samesign ult i32 %3, %132
  %135 = icmp slt i64 %2, %130
  %.sroa.0.0.i.i.i.i.i20 = select i1 %133, i1 %134, i1 %135
  %.sroa.3.0.i.i21 = select i1 %.sroa.0.0.i.i.i.i.i20, i32 %132, i32 %3
  %.sroa.0.0.sroa.speculated.i.i22 = select i1 %.sroa.0.0.i.i.i.i.i20, i64 %130, i64 %2
  store i64 %.sroa.0.0.sroa.speculated.i.i22, ptr %129, align 8, !alias.scope !453
  store i32 %.sroa.3.0.i.i21, ptr %131, align 8, !alias.scope !453
  store i64 0, ptr %0, align 8, !alias.scope !453
  store i64 0, ptr %25, align 8, !alias.scope !453
  store i32 0, ptr %28, align 8, !alias.scope !453
  br label %121

136:                                              ; preds = %121
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 1, ptr %0, align 8
  store i64 %1, ptr %137, align 8
  %.not13 = icmp ult i64 %124, %45
  %139 = icmp eq i64 %138, %1
  %or.cond16 = and i1 %.not13, %139
  br i1 %or.cond16, label %31, label %142

140:                                              ; preds = %121
  store i64 1, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %141, align 8
  %.not = icmp ult i64 %124, %45
  br i1 %.not, label %31, label %142

142:                                              ; preds = %136, %140
  %143 = uitofp i64 %124 to double
  %144 = fdiv double %143, %47
  %145 = bitcast double %144 to i64
  %146 = and i64 %145, 4503599627370495
  %147 = or disjoint i64 %146, 4503599627370496
  %148 = lshr i64 %145, 52
  %149 = trunc nuw nsw i64 %148 to i16
  %150 = and i16 %149, 2047
  %151 = add nuw nsw i64 %148, 1
  %152 = icmp samesign ult i16 %150, 992
  br i1 %152, label %select.unfold47, label %153

153:                                              ; preds = %142
  %154 = icmp samesign ult i16 %150, 1023
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = icmp samesign ult i16 %150, 1075
  br i1 %156, label %175, label %173

157:                                              ; preds = %153
  %158 = zext nneg i64 %147 to i128
  %159 = add nuw nsw i16 %149, 45
  %160 = and i16 %159, 127
  %161 = zext nneg i16 %160 to i128
  %162 = shl nuw nsw i128 %158, %161
  %163 = mul nuw nsw i128 %162, 1000000000
  %164 = lshr i128 %163, 96
  %165 = trunc nuw nsw i128 %164 to i32
  %166 = and i128 %163, 79228162514264337593543949824
  %167 = icmp ne i128 %166, 39614081257132168796771975168
  %168 = and i128 %163, 39614081257132168796771975168
  %169 = icmp ne i128 %168, 0
  %170 = and i32 %165, 1
  %171 = icmp ne i32 %170, 0
  %narrow18.i33 = or i1 %167, %171
  %narrow19.i34 = and i1 %169, %narrow18.i33
  %.sroa.0.0.i35 = zext i1 %narrow19.i34 to i32
  %172 = add nuw nsw i32 %.sroa.0.0.i35, %165
  %.not7.i36 = icmp eq i32 %172, 1000000000
  br i1 %.not7.i36, label %select.unfold47, label %198

173:                                              ; preds = %155
  %174 = icmp samesign ult i16 %150, 1087
  br i1 %174, label %194, label %204

175:                                              ; preds = %155
  %176 = sub nsw i64 51, %148
  %177 = and i64 %176, 63
  %178 = lshr i64 %147, %177
  %179 = and i64 %151, 63
  %180 = shl i64 %145, %179
  %181 = and i64 %180, 4503599627370495
  %182 = zext nneg i64 %181 to i128
  %183 = mul nuw nsw i128 %182, 1000000000
  %184 = lshr i128 %183, 52
  %185 = trunc nuw nsw i128 %184 to i32
  %186 = and i128 %183, 4503599627369984
  %187 = icmp ne i128 %186, 2251799813685248
  %188 = and i128 %183, 2251799813685248
  %189 = icmp ne i128 %188, 0
  %190 = and i32 %185, 1
  %191 = icmp ne i32 %190, 0
  %narrow.i27 = select i1 %191, i1 true, i1 %187
  %narrow17.i28 = select i1 %189, i1 %narrow.i27, i1 false
  %.sroa.01.0.i29 = zext i1 %narrow17.i28 to i32
  %192 = add nuw nsw i32 %.sroa.01.0.i29, %185
  %.not.i30 = icmp eq i32 %192, 1000000000
  %193 = zext i1 %.not.i30 to i64
  %spec.select16.i32 = add nuw nsw i64 %178, %193
  %spec.select52 = select i1 %.not.i30, i32 0, i32 %192
  br label %select.unfold47

194:                                              ; preds = %173
  %195 = add nuw nsw i64 %148, 13
  %196 = and i64 %195, 63
  %197 = shl nuw i64 %147, %196
  br label %select.unfold47

198:                                              ; preds = %157
  %199 = icmp samesign ult i32 %172, 1000000000
  br i1 %199, label %select.unfold47, label %200

200:                                              ; preds = %198
  %201 = udiv i32 %172, 1000000000
  %202 = zext nneg i32 %201 to i64
  %203 = urem i32 %172, 1000000000
  br label %select.unfold47

select.unfold47:                                  ; preds = %175, %200, %198, %142, %194, %157
  %.sroa.039.0.ph = phi i64 [ 1, %157 ], [ %197, %194 ], [ 0, %142 ], [ 0, %198 ], [ %202, %200 ], [ %spec.select16.i32, %175 ]
  %.sroa.3.0.i.sink.i23.ph = phi i32 [ 0, %157 ], [ 0, %194 ], [ 0, %142 ], [ %172, %198 ], [ %203, %200 ], [ %spec.select52, %175 ]
  store i64 %.sroa.039.0.ph, ptr %25, align 8
  store i32 %.sroa.3.0.i.sink.i23.ph, ptr %28, align 8
  store i64 0, ptr %122, align 8
  store i64 %2, ptr %108, align 8
  store i32 %3, ptr %110, align 8
  store i64 0, ptr %0, align 8
  br label %31

204:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72, ptr %205, align 8
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #17
  unreachable

206:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.24, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %207, align 8
  call void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.26) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery10congestion5pacer5Pacer9next_time17h0e69df1c26eedf8bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %2 = alloca [24 x i8], align 8
  %3 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.91)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 2, ptr %.sroa.622.0..sroa_idx, align 1
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %2, align 8, !alias.scope !456, !noundef !3
  %11 = load i64, ptr %.sroa.420.0..sroa_idx, align 8, !alias.scope !456, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1fe88d18810a0ba0E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %.sroa.521.0..sroa_idx, i64 noundef %10, i64 noundef %11)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE.exit" unwind label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %12 = phi i64 [ %30, %28 ], [ 0, %.lr.ph.preheader ]
  %.sroa.014.039 = phi i8 [ %.sroa.014.1, %28 ], [ 0, %.lr.ph.preheader ]
  %.sroa.49.038 = phi i32 [ %.sroa.49.1, %28 ], [ %7, %.lr.ph.preheader ]
  %.sroa.07.037 = phi i64 [ %.sroa.07.1, %28 ], [ %5, %.lr.ph.preheader ]
  %13 = add nuw nsw i64 %12, 1
  store i64 %13, ptr %2, align 8, !alias.scope !463
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.521.0..sroa_idx, i64 %12
  %15 = load i8, ptr %14, align 1, !range !466, !alias.scope !463, !noundef !3
  %16 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.92)
          to label %19 unwind label %8

._crit_edge:                                      ; preds = %28
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1fe88d18810a0ba0E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %.sroa.521.0..sroa_idx, i64 noundef %29, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store i64 %.sroa.07.1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.49.1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.014.1, ptr %18, align 8
  ret void

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %23 = load i32, ptr %22, align 8, !range !11, !noundef !3
  %.not29 = icmp eq i32 %.sroa.49.038, 1000000000
  %.not28 = icmp eq i32 %23, 1000000000
  %or.cond = or i1 %.not29, %.not28
  br i1 %or.cond, label %.critedge, label %24

.critedge:                                        ; preds = %24, %19
  br label %28

24:                                               ; preds = %19
  %25 = icmp eq i64 %21, %.sroa.07.037
  %26 = icmp slt i64 %21, %.sroa.07.037
  %27 = icmp samesign ult i32 %23, %.sroa.49.038
  %spec.select = select i1 %25, i1 %27, i1 %26
  br i1 %spec.select, label %.critedge, label %28

28:                                               ; preds = %24, %.critedge
  %.sroa.07.1 = phi i64 [ %21, %.critedge ], [ %.sroa.07.037, %24 ]
  %.sroa.49.1 = phi i32 [ %23, %.critedge ], [ %.sroa.49.038, %24 ]
  %.sroa.014.1 = phi i8 [ %15, %.critedge ], [ %.sroa.014.039, %24 ]
  %29 = load i64, ptr %.sroa.420.0..sroa_idx, align 8, !alias.scope !463, !noundef !3
  %30 = load i64, ptr %2, align 8, !alias.scope !463, !noundef !3
  %.not.i = icmp eq i64 %29, %30
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %1, i24 %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %8 = load i64, ptr %7, align 8, !alias.scope !470, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  %10 = load i32, ptr %9, align 8, !range !13, !alias.scope !470, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %12 = load i64, ptr %11, align 8, !alias.scope !467, !noundef !3
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %36, label %14, !prof !475

14:                                               ; preds = %5
  %15 = shl nuw i64 %12, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %17 = load i32, ptr %16, align 8, !range !13, !alias.scope !467, !noundef !3
  %18 = udiv i32 %17, 250000000
  %.zext.i = zext nneg i32 %18 to i64
  %19 = shl nuw i32 %17, 2
  %20 = urem i32 %19, 1000000000
  %21 = add nuw i64 %15, %.zext.i
  %22 = icmp eq i64 %21, 0
  %23 = icmp samesign ugt i32 %20, 1000000
  %24 = icmp ne i64 %21, 0
  %.sroa.0.0.i.i.i.i = select i1 %22, i1 %23, i1 %24
  %.sroa.0.0.sroa.speculated.i.i = select i1 %.sroa.0.0.i.i.i.i, i64 %21, i64 0
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %.sroa.0.0.sroa.speculated.i.i)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %37, label %27, !prof !475

27:                                               ; preds = %14
  %.sroa.3.0.i7.i = select i1 %.sroa.0.0.i.i.i.i, i32 %20, i32 1000000
  %28 = add nuw i64 %.sroa.0.0.sroa.speculated.i.i, %8
  %29 = add nuw nsw i32 %.sroa.3.0.i7.i, %10
  %30 = icmp samesign ugt i32 %29, 999999999
  br i1 %30, label %31, label %"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit"

31:                                               ; preds = %27
  %32 = icmp eq i64 %28, -1
  br i1 %32, label %37, label %33, !prof !475

33:                                               ; preds = %31
  %34 = add nsw i32 %29, -1000000000
  %35 = add nuw i64 %28, 1
  br label %"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit"

36:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #17, !noalias !467
  unreachable

37:                                               ; preds = %31, %14
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.96, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.97) #17, !noalias !467
  unreachable

"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit": ; preds = %27, %33
  %.sroa.4.0.i.i = phi i32 [ %34, %33 ], [ %29, %27 ]
  %.sroa.0.0.i8.i = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  %39 = load i32, ptr %38, align 8, !noundef !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit", label %.preheader22.i

.preheader22.i:                                   ; preds = %"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit", %45
  %.sroa.016.0.i = phi i32 [ %.sroa.016.2.i, %45 ], [ 1, %"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit" ]
  %.sroa.09.0.i = phi i32 [ %47, %45 ], [ 2, %"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit" ]
  %.sroa.0.0.i = phi i32 [ %46, %45 ], [ %39, %"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit" ]
  %41 = and i32 %.sroa.0.0.i, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %.preheader22.i
  %43 = mul i32 %.sroa.09.0.i, %.sroa.016.0.i
  %44 = icmp eq i32 %.sroa.0.0.i, 1
  br i1 %44, label %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit.loopexit", label %45

45:                                               ; preds = %42, %.preheader22.i
  %.sroa.016.2.i = phi i32 [ %43, %42 ], [ %.sroa.016.0.i, %.preheader22.i ]
  %46 = lshr i32 %.sroa.0.0.i, 1
  %47 = mul i32 %.sroa.09.0.i, %.sroa.09.0.i
  br label %.preheader22.i

"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit.loopexit": ; preds = %42
  %48 = zext i32 %43 to i64
  br label %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit"

"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit": ; preds = %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit.loopexit", %"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit"
  %.sroa.08.0.i = phi i64 [ 1, %"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E.exit" ], [ %48, %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit.loopexit" ]
  %49 = zext nneg i32 %.sroa.4.0.i.i to i64
  %50 = mul nuw nsw i64 %.sroa.08.0.i, %49
  %51 = udiv i64 %50, 1000000000
  %52 = urem i64 %50, 1000000000
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.0.0.i8.i, i64 %.sroa.08.0.i)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %51)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = add nuw i64 %55, %51
  %60 = select i1 %56, i1 true, i1 %58
  br i1 %60, label %65, label %61, !prof !475

61:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit"
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %.lr.ph

65:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u32$GT$3pow17hadf714769d1b5f54E.exit"
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #17
  unreachable

66:                                               ; preds = %61
  %67 = trunc i24 %2 to i1
  %68 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %3, i32 noundef %4, i64 noundef %59, i32 noundef %53)
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = extractvalue { i64, i32 } %68, 1
  store i64 %69, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %67, label %80, label %79

.lr.ph:                                           ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 1, ptr %.sroa.755.0..sroa_idx, align 1
  %.sroa.856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 2, ptr %.sroa.856.0..sroa_idx, align 2
  %73 = and i24 %2, 65536
  %.not75 = icmp eq i24 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  %77 = load i32, ptr %76, align 8, !range !13
  %78 = zext nneg i32 %77 to i64
  br label %84

79:                                               ; preds = %66
  store i8 0, ptr %72, align 8
  br label %93

80:                                               ; preds = %66
  store i8 1, ptr %72, align 8
  br label %93

.loopexit123:                                     ; preds = %84, %143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit123
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %82 = load i64, ptr %6, align 8, !alias.scope !476, !noundef !3
  %83 = load i64, ptr %.sroa.553.0..sroa_idx, align 8, !alias.scope !476, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he754225bb3e1fabbE"(ptr noalias noundef nonnull align 1 dereferenceable(3) %.sroa.654.0..sroa_idx, i64 noundef %82, i64 noundef %83)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E.exit" unwind label %157

84:                                               ; preds = %.lr.ph, %.backedge
  %85 = phi i64 [ 0, %.lr.ph ], [ %156, %.backedge ]
  %.sroa.038.0149 = phi i8 [ 0, %.lr.ph ], [ %.sroa.038.0.be, %.backedge ]
  %.sroa.531.0148 = phi i32 [ 1000000000, %.lr.ph ], [ %.sroa.531.0.be, %.backedge ]
  %.sroa.03.0147 = phi i64 [ %59, %.lr.ph ], [ %.sroa.03.0.be, %.backedge ]
  %.sroa.9.0146 = phi i32 [ %53, %.lr.ph ], [ %.sroa.9.0.be, %.backedge ]
  %.sroa.028.0145 = phi i64 [ undef, %.lr.ph ], [ %.sroa.028.0.be, %.backedge ]
  %86 = add nuw nsw i64 %85, 1
  store i64 %86, ptr %6, align 8, !alias.scope !483
  %87 = icmp ult i64 %85, 3
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.654.0..sroa_idx, i64 %85
  %89 = load i8, ptr %88, align 1, !range !466, !alias.scope !483, !noundef !3
  %90 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.95)
          to label %94 unwind label %.loopexit123

._crit_edge:                                      ; preds = %.backedge
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he754225bb3e1fabbE"(ptr noalias noundef nonnull align 1 dereferenceable(3) %.sroa.654.0..sroa_idx, i64 noundef %155, i64 noundef %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %.sroa.028.0.be, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.531.0.be, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.038.0.be, ptr %92, align 8
  br label %93

93:                                               ; preds = %101, %80, %79, %._crit_edge
  ret void

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.backedge, label %98

98:                                               ; preds = %94
  %99 = icmp eq i8 %89, 2
  br i1 %99, label %100, label %.thread109

100:                                              ; preds = %98
  br i1 %.not75, label %101, label %106

101:                                              ; preds = %100
  store i64 %.sroa.028.0145, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.531.0148, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.038.0149, ptr %103, align 8
  %104 = load i64, ptr %6, align 8, !alias.scope !486, !noundef !3
  %105 = load i64, ptr %.sroa.553.0..sroa_idx, align 8, !alias.scope !486, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he754225bb3e1fabbE"(ptr noalias noundef nonnull align 1 dereferenceable(3) %.sroa.654.0..sroa_idx, i64 noundef %104, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %93

106:                                              ; preds = %100
  br i1 %40, label %.loopexit, label %.preheader22.i84

.preheader22.i84:                                 ; preds = %106, %111
  %.sroa.016.0.i85 = phi i32 [ %.sroa.016.2.i89, %111 ], [ 1, %106 ]
  %.sroa.09.0.i86 = phi i32 [ %113, %111 ], [ 2, %106 ]
  %.sroa.0.0.i87 = phi i32 [ %112, %111 ], [ %39, %106 ]
  %107 = and i32 %.sroa.0.0.i87, 1
  %.not.i88 = icmp eq i32 %107, 0
  br i1 %.not.i88, label %111, label %108

108:                                              ; preds = %.preheader22.i84
  %109 = mul i32 %.sroa.09.0.i86, %.sroa.016.0.i85
  %110 = icmp eq i32 %.sroa.0.0.i87, 1
  br i1 %110, label %.loopexit.loopexit, label %111

111:                                              ; preds = %108, %.preheader22.i84
  %.sroa.016.2.i89 = phi i32 [ %109, %108 ], [ %.sroa.016.0.i85, %.preheader22.i84 ]
  %112 = lshr i32 %.sroa.0.0.i87, 1
  %113 = mul i32 %.sroa.09.0.i86, %.sroa.09.0.i86
  br label %.preheader22.i84

.loopexit.loopexit:                               ; preds = %108
  %114 = zext i32 %109 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %106
  %.sroa.08.0.i90 = phi i64 [ 1, %106 ], [ %114, %.loopexit.loopexit ]
  %115 = mul nuw nsw i64 %.sroa.08.0.i90, %78
  %116 = udiv i64 %115, 1000000000
  %117 = urem i64 %115, 1000000000
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 %.sroa.08.0.i90)
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  %122 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %120, i64 %116)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = add nuw i64 %120, %116
  %125 = select i1 %121, i1 true, i1 %123
  br i1 %125, label %.invoke, label %126, !prof !475

126:                                              ; preds = %.loopexit
  %127 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.03.0147, i64 %124)
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %.invoke, label %129, !prof !475

129:                                              ; preds = %126
  %130 = add nuw i64 %124, %.sroa.03.0147
  %131 = add nuw nsw i32 %.sroa.9.0146, %118
  %132 = icmp samesign ugt i32 %131, 999999999
  br i1 %132, label %133, label %.thread109

133:                                              ; preds = %129
  %134 = icmp eq i64 %130, -1
  br i1 %134, label %.invoke, label %138, !prof !475

.invoke:                                          ; preds = %138, %126, %133, %.loopexit
  %135 = phi ptr [ @anon.352f663bf95db305e1f66bb6f9924f8d.93, %.loopexit ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.96, %133 ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.96, %126 ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.96, %138 ]
  %136 = phi i64 [ 44, %.loopexit ], [ 30, %133 ], [ 30, %126 ], [ 30, %138 ]
  %137 = phi ptr [ @anon.352f663bf95db305e1f66bb6f9924f8d.94, %.loopexit ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.97, %133 ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.97, %126 ], [ @anon.352f663bf95db305e1f66bb6f9924f8d.97, %138 ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %136, ptr noalias noundef readonly align 8 dereferenceable(24) %137) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

138:                                              ; preds = %133
  %139 = add nsw i32 %131, -1000000000
  %140 = add nuw i64 %130, 1
  %.not77 = icmp eq i32 %139, 1000000000
  br i1 %.not77, label %.invoke, label %.thread109, !prof !493

.thread109:                                       ; preds = %129, %138, %98
  %.sroa.9.1 = phi i32 [ %.sroa.9.0146, %98 ], [ %139, %138 ], [ %131, %129 ]
  %.sroa.03.1 = phi i64 [ %.sroa.03.0147, %98 ], [ %140, %138 ], [ %130, %129 ]
  %141 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %142 = load i32, ptr %141, align 8, !range !11, !noundef !3
  %.not78 = icmp eq i32 %142, 1000000000
  br i1 %.not78, label %147, label %143

143:                                              ; preds = %.thread109
  %144 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %145 = load i64, ptr %144, align 8
  %146 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %145, i32 noundef %142, i64 noundef %.sroa.03.1, i32 noundef %.sroa.9.1)
          to label %152 unwind label %.loopexit123

147:                                              ; preds = %.thread109
  %.not79 = icmp eq i32 %.sroa.531.0148, 1000000000
  br i1 %.not79, label %.backedge, label %.thread115

.thread115:                                       ; preds = %147, %148
  %.sroa.426.1120 = phi i32 [ %154, %148 ], [ 1000000000, %147 ]
  %.sroa.024.1119 = phi i64 [ %153, %148 ], [ undef, %147 ]
  br label %.backedge

148:                                              ; preds = %152
  %149 = icmp eq i64 %153, %.sroa.028.0145
  %150 = icmp slt i64 %153, %.sroa.028.0145
  %151 = icmp samesign ult i32 %154, %.sroa.531.0148
  %spec.select = select i1 %149, i1 %151, i1 %150
  br i1 %spec.select, label %.thread115, label %.backedge

152:                                              ; preds = %143
  %153 = extractvalue { i64, i32 } %146, 0
  %154 = extractvalue { i64, i32 } %146, 1
  %.not80 = icmp eq i32 %.sroa.531.0148, 1000000000
  br i1 %.not80, label %.backedge, label %148

.backedge:                                        ; preds = %.thread115, %148, %152, %147, %94
  %.sroa.028.0.be = phi i64 [ %.sroa.028.0145, %94 ], [ %.sroa.028.0145, %148 ], [ %153, %152 ], [ undef, %147 ], [ %.sroa.024.1119, %.thread115 ]
  %.sroa.9.0.be = phi i32 [ %.sroa.9.0146, %94 ], [ %.sroa.9.1, %148 ], [ %.sroa.9.1, %152 ], [ %.sroa.9.1, %147 ], [ %.sroa.9.1, %.thread115 ]
  %.sroa.03.0.be = phi i64 [ %.sroa.03.0147, %94 ], [ %.sroa.03.1, %148 ], [ %.sroa.03.1, %152 ], [ %.sroa.03.1, %147 ], [ %.sroa.03.1, %.thread115 ]
  %.sroa.531.0.be = phi i32 [ %.sroa.531.0148, %94 ], [ %.sroa.531.0148, %148 ], [ %154, %152 ], [ 1000000000, %147 ], [ %.sroa.426.1120, %.thread115 ]
  %.sroa.038.0.be = phi i8 [ %.sroa.038.0149, %94 ], [ %.sroa.038.0149, %148 ], [ %89, %152 ], [ %89, %147 ], [ %89, %.thread115 ]
  %155 = load i64, ptr %.sroa.553.0..sroa_idx, align 8, !alias.scope !483, !noundef !3
  %156 = load i64, ptr %6, align 8, !alias.scope !483, !noundef !3
  %.not.i82 = icmp eq i64 %155, %156
  br i1 %.not.i82, label %._crit_edge, label %84

157:                                              ; preds = %81
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E.exit": ; preds = %81
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef nonnull align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [264 x i8], align 8
  %8 = alloca [136 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %.sroa.24.i = alloca [3 x i8], align 1
  %.sroa.20109.i = alloca [136 x i8], align 8
  %.sroa.30.i = alloca [3 x i8], align 1
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [264 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [264 x i8], align 8
  %22 = alloca [288 x i8], align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %26 = load i32, ptr %25, align 8, !range !13, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %28 = load i64, ptr %27, align 8, !alias.scope !494, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %30 = load i32, ptr %29, align 8, !range !13, !alias.scope !494, !noundef !3
  %31 = icmp eq i64 %28, %24
  %32 = icmp samesign ult i32 %30, %26
  %33 = icmp ult i64 %28, %24
  %.sroa.0.0.i.i.i = select i1 %31, i1 %32, i1 %33
  %.sroa.3.0.i = select i1 %.sroa.0.0.i.i.i, i32 %26, i32 %30
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i, i64 %24, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %35 = load double, ptr %34, align 8, !noundef !3
  %36 = tail call fastcc { i64, i32 } @_ZN4core4time8Duration7mul_f6417hc55e05d6731d25baE(i64 noundef %.sroa.0.0.sroa.speculated.i, i32 noundef %.sroa.3.0.i, double noundef %35)
  %37 = extractvalue { i64, i32 } %36, 0
  %38 = extractvalue { i64, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %22)
  %39 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.98)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %41 = load i64, ptr %40, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 %2, ptr %20, align 8, !noalias !504
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %3, ptr %42, align 8, !noalias !504
  store ptr %4, ptr %19, align 8, !noalias !504
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %5, ptr %43, align 8, !noalias !504
  store i8 %1, ptr %18, align 1, !noalias !504
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i32 1000000000, ptr %45, align 8, !alias.scope !502, !noalias !506
  %46 = icmp eq i64 %37, 0
  %47 = icmp samesign ugt i32 %38, 1000000
  %48 = icmp ne i64 %37, 0
  %.sroa.0.0.i.i.i.i = select i1 %46, i1 %47, i1 %48
  %.sroa.3.0.i.i = select i1 %.sroa.0.0.i.i.i.i, i32 %38, i32 1000000
  %.sroa.0.0.sroa.speculated.i.i = select i1 %.sroa.0.0.i.i.i.i, i64 %37, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !504
  %49 = load i64, ptr %39, align 8, !range !12, !alias.scope !502, !noalias !506, !noundef !3
  %50 = trunc nuw i64 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !502, !noalias !506
  %storemerge.i = select i1 %50, i64 %52, i64 0
  store i64 %storemerge.i, ptr %17, align 8, !noalias !504
  %53 = call { i64, i32 } @_ZN3std4time7Instant11checked_sub17h8481916eb82effbcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i32 noundef %.sroa.3.0.i.i), !noalias !507
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  %.not.i = icmp eq i32 %55, 1000000000
  br i1 %.not.i, label %59, label %56, !prof !475

56:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %16), !noalias !504
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1000000000, ptr %57, align 8, !noalias !504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !504
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %.lr.ph.lr.ph.i unwind label %.loopexit.split-lp.i, !noalias !499

59:                                               ; preds = %6
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.85) #17, !noalias !499
  unreachable

.body.i:                                          ; preds = %199, %159, %.loopexit.split-lp.i, %.loopexit.loopexit.split-lp.i, %.loopexit.loopexit.i
  %.pn48.i = phi { ptr, i32 } [ %200, %199 ], [ %160, %159 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit139.i, %.loopexit.loopexit.i ], [ %lpad.loopexit.split-lp140.i, %.loopexit.loopexit.split-lp.i ]
  %60 = load i32, ptr %57, align 8, !range !11, !alias.scope !508, !noalias !504, !noundef !3
  %61 = icmp eq i32 %60, 1000000000
  br i1 %61, label %common.resume, label %62

62:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %16)
          to label %common.resume unwind label %211, !noalias !499

.loopexit.loopexit.i:                             ; preds = %119, %97, %80
  %lpad.loopexit139.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.loopexit.split-lp.i:                    ; preds = %209, %207
  %lpad.loopexit.split-lp140.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %106, %101, %56
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.lr.ph.i:                                   ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !504
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !504
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !504
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp ult i32 %55, 1000000000
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.770.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.873.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.1079.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.1182.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.1388.0..sroa_idx89.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.1491.0..sroa_idx92.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.1697.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.17100.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.19106.0..sroa_idx107.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.sroa.20109.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.sroa.21111.0..sroa_idx112.i = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.sroa.22114.0..sroa_idx115.i = getelementptr inbounds nuw i8, ptr %16, i64 232
  %.sroa.23117.0..sroa_idx118.i = getelementptr inbounds nuw i8, ptr %16, i64 240
  %.sroa.24120.0..sroa_idx121.i = getelementptr inbounds nuw i8, ptr %16, i64 248
  %.sroa.25.0..sroa_idx123.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %.sroa.26.0..sroa_idx125.i = getelementptr inbounds nuw i8, ptr %16, i64 257
  %.sroa.27.0..sroa_idx127.i = getelementptr inbounds nuw i8, ptr %16, i64 258
  %.sroa.28.0..sroa_idx129.i = getelementptr inbounds nuw i8, ptr %16, i64 259
  %.sroa.29.0..sroa_idx131.i = getelementptr inbounds nuw i8, ptr %16, i64 260
  %.sroa.30.0..sroa_idx133.i = getelementptr inbounds nuw i8, ptr %16, i64 261
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.sroa.023.0.ph218.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.023.0207.i, %.outer.i ]
  %.sroa.021.0.ph217.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.021.1.i, %.outer.i ]
  %.sroa.019.0.ph216.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %143, %.outer.i ]
  br label %80

80:                                               ; preds = %135, %.lr.ph.i
  %.sroa.023.0207.i = phi i64 [ %.sroa.023.0.ph218.i, %.lr.ph.i ], [ %138, %135 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !511
  store ptr %.sroa.2.0..sroa_idx.i, ptr %9, align 8, !noalias !511
  store ptr %63, ptr %64, align 8, !noalias !511
  store ptr %.sroa.3.0..sroa_idx.i, ptr %65, align 8, !noalias !511
  %81 = invoke { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe574a34611fadd1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc50.i unwind label %.loopexit.loopexit.i, !noalias !499

.noexc50.i:                                       ; preds = %80
  %82 = extractvalue { i64, ptr } %81, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !511
  %83 = trunc nuw i64 %82 to i1
  %84 = extractvalue { i64, ptr } %81, 1
  %.not43.i = icmp ne ptr %84, null
  %or.cond.not.i = select i1 %83, i1 %.not43.i, i1 false
  br i1 %or.cond.not.i, label %85, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit

85:                                               ; preds = %.noexc50.i
  %86 = load i64, ptr %84, align 8, !noalias !499, !noundef !3
  %87 = icmp eq i64 %86, %54
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 8, !range !13, !noalias !499, !noundef !3
  call void @llvm.assume(i1 %66)
  %.not138.i = icmp samesign ugt i32 %90, %55
  br i1 %.not138.i, label %92, label %97

91:                                               ; preds = %85
  %.not137.i = icmp sgt i64 %86, %54
  br i1 %.not137.i, label %92, label %97

92:                                               ; preds = %91, %88
  %93 = load i64, ptr %17, align 8, !noalias !504, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %95 = load i64, ptr %94, align 8, !noalias !499, !noundef !3
  %96 = add i64 %95, %41
  %.not45.i = icmp ult i64 %93, %96
  br i1 %.not45.i, label %99, label %97

97:                                               ; preds = %92, %91, %88
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 88
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$5drain17h9d659733ac56a919E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(136) %98)
          to label %119 unwind label %.loopexit.loopexit.i, !noalias !499

99:                                               ; preds = %92
  %100 = load i32, ptr %45, align 8, !range !11, !alias.scope !502, !noalias !506, !noundef !3
  %.not46.i = icmp eq i32 %100, 1000000000
  br i1 %.not46.i, label %106, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %44, align 8, !alias.scope !502, !noalias !506, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %104 = load i32, ptr %103, align 8, !range !13, !noalias !499, !noundef !3
  %105 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %86, i32 noundef %104, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i32 noundef %.sroa.3.0.i.i)
          to label %111 unwind label %.loopexit.split-lp.i, !noalias !499

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %108 = load i32, ptr %107, align 8, !range !13, !noalias !499, !noundef !3
  %109 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %86, i32 noundef %108, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i32 noundef %.sroa.3.0.i.i)
          to label %110 unwind label %.loopexit.split-lp.i, !noalias !499

110:                                              ; preds = %111, %106
  %.pn.i = phi { i64, i32 } [ %109, %106 ], [ %118, %111 ]
  %.sroa.318.0.i = extractvalue { i64, i32 } %.pn.i, 1
  %.sroa.017.0.i = extractvalue { i64, i32 } %.pn.i, 0
  store i64 %.sroa.017.0.i, ptr %44, align 8, !alias.scope !502, !noalias !506
  store i32 %.sroa.318.0.i, ptr %45, align 8, !alias.scope !502, !noalias !506
  br label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit

111:                                              ; preds = %101
  %112 = extractvalue { i64, i32 } %105, 0
  %113 = extractvalue { i64, i32 } %105, 1
  %114 = icmp eq i64 %112, %102
  %115 = icmp samesign ult i32 %113, %100
  %116 = icmp slt i64 %112, %102
  %.sroa.0.0.i.i.i.i.i = select i1 %114, i1 %115, i1 %116
  %.sroa.3.0.i51.i = select i1 %.sroa.0.0.i.i.i.i.i, i32 %113, i32 %100
  %.sroa.0.0.sroa.speculated.i52.i = select i1 %.sroa.0.0.i.i.i.i.i, i64 %112, i64 %102
  %117 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.sroa.speculated.i52.i, 0
  %118 = insertvalue { i64, i32 } %117, i32 %.sroa.3.0.i51.i, 1
  br label %110

119:                                              ; preds = %97
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4394612199e7ef2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.86)
          to label %120 unwind label %.loopexit.loopexit.i, !noalias !499

120:                                              ; preds = %119
  %121 = load i64, ptr %20, align 8, !noalias !504, !noundef !3
  %122 = load i32, ptr %42, align 8, !range !13, !noalias !504, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i64 %121, ptr %123, align 8, !noalias !499
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i32 %122, ptr %124, align 8, !noalias !499
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 260
  %126 = load i8, ptr %125, align 4, !range !9, !noalias !499, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 260
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 257
  %133 = load i8, ptr %132, align 1, !range !9, !noalias !499, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %146, label %.outer.i

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %137 = load i64, ptr %136, align 8, !noalias !499, !noundef !3
  %138 = add i64 %137, %.sroa.023.0207.i
  %139 = load i64, ptr %68, align 8, !alias.scope !502, !noalias !506, !noundef !3
  %140 = add i64 %139, -1
  store i64 %140, ptr %68, align 8, !alias.scope !502, !noalias !506
  %141 = load i8, ptr %.sroa.3.0..sroa_idx.i, align 8, !range !9, !alias.scope !515, !noalias !517, !noundef !3
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit, label %80

.outer.i:                                         ; preds = %210, %201, %128
  %.sroa.021.1.i = phi i64 [ %149, %210 ], [ %149, %201 ], [ %.sroa.021.0.ph217.i, %128 ]
  %143 = add i64 %.sroa.019.0.ph216.i, 1
  %144 = load i8, ptr %.sroa.3.0..sroa_idx.i, align 8, !range !9, !alias.scope !518, !noalias !517, !noundef !3
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit, label %.lr.ph.i

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %148 = load i64, ptr %147, align 8, !noalias !499, !noundef !3
  %149 = add i64 %148, %.sroa.021.0.ph217.i
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.20109.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.30.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.24.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %150 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %151 = load i64, ptr %150, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %153 = load i64, ptr %152, align 8, !alias.scope !525, !noalias !528, !noundef !3
  %154 = icmp ugt i64 %153, 1
  %155 = load ptr, ptr %98, align 8, !alias.scope !525, !noalias !528, !nonnull !3
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %157 = load i64, ptr %156, align 8, !alias.scope !525, !noalias !528
  %.sink11.i.i.i = select i1 %154, ptr %155, ptr %98
  %.sink10.i.i.i = select i1 %154, i64 %157, i64 %153
  %158 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %.sink11.i.i.i, i64 %.sink10.i.i.i
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8), !noalias !530
  store i64 0, ptr %69, align 8, !noalias !530
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h162335d7588ea13dE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull %.sink11.i.i.i, ptr noundef nonnull %158)
          to label %163 unwind label %159, !noalias !535

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #18
          to label %.body.i unwind label %161, !noalias !535

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !535
  unreachable

163:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20109.i, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false), !noalias !504
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8), !noalias !530
  %164 = load i64, ptr %84, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %166 = load i32, ptr %165, align 8, !range !13, !alias.scope !520, !noalias !523, !noundef !3
  %167 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %168 = load i32, ptr %167, align 8, !range !11, !alias.scope !520, !noalias !523, !noundef !3
  %.not.i.i = icmp eq i32 %168, 1000000000
  %169 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %170 = load i64, ptr %169, align 8, !alias.scope !520, !noalias !523
  %.sroa.0.0.i53.i = select i1 %.not.i.i, i64 undef, i64 %170
  %171 = load i32, ptr %130, align 8, !range !11, !alias.scope !520, !noalias !523, !noundef !3
  %.not4.i.i = icmp eq i32 %171, 1000000000
  %172 = load i64, ptr %129, align 8, !alias.scope !520, !noalias !523
  %.sroa.01.0.i.i = select i1 %.not4.i.i, i64 undef, i64 %172
  %173 = load i64, ptr %147, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %175 = load i8, ptr %174, align 8, !range !9, !alias.scope !520, !noalias !523, !noundef !3
  %176 = load i8, ptr %132, align 1, !range !9, !alias.scope !520, !noalias !523, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %178 = load i64, ptr %177, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %179 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %180 = load i64, ptr %179, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %181 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %182 = load i32, ptr %181, align 8, !range !13, !alias.scope !520, !noalias !523, !noundef !3
  %183 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %184 = load i64, ptr %183, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %185 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %186 = load i32, ptr %185, align 8, !range !13, !alias.scope !520, !noalias !523, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %84, i64 258
  %188 = load i8, ptr %187, align 2, !range !9, !alias.scope !520, !noalias !523, !noundef !3
  %189 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %190 = load i64, ptr %189, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %192 = load i64, ptr %191, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %193 = getelementptr inbounds nuw i8, ptr %84, i64 259
  %194 = load i8, ptr %193, align 1, !range !9, !alias.scope !520, !noalias !523, !noundef !3
  %195 = load i8, ptr %131, align 4, !range !9, !alias.scope !520, !noalias !523, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.30.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.24.i, i64 3, i1 false), !noalias !504
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.24.i)
  %196 = load i32, ptr %57, align 8, !range !11, !alias.scope !536, !noalias !504, !noundef !3
  %197 = icmp eq i32 %196, 1000000000
  br i1 %197, label %201, label %198

198:                                              ; preds = %163
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %16)
          to label %201 unwind label %199, !noalias !499

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  store i64 %164, ptr %16, align 8, !noalias !504
  store i32 %166, ptr %57, align 8, !noalias !504
  store i64 %180, ptr %.sroa.770.0..sroa_idx71.i, align 8, !noalias !504
  store i32 %182, ptr %.sroa.873.0..sroa_idx74.i, align 8, !noalias !504
  store i64 %184, ptr %.sroa.1079.0..sroa_idx80.i, align 8, !noalias !504
  store i32 %186, ptr %.sroa.1182.0..sroa_idx83.i, align 8, !noalias !504
  store i64 %.sroa.0.0.i53.i, ptr %.sroa.1388.0..sroa_idx89.i, align 8, !noalias !504
  store i32 %168, ptr %.sroa.1491.0..sroa_idx92.i, align 8, !noalias !504
  store i64 %.sroa.01.0.i.i, ptr %.sroa.1697.0..sroa_idx98.i, align 8, !noalias !504
  store i32 %171, ptr %.sroa.17100.0..sroa_idx101.i, align 8, !noalias !504
  store i64 %151, ptr %.sroa.19106.0..sroa_idx107.i, align 8, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20109.0..sroa_idx110.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20109.i, i64 136, i1 false), !noalias !504
  store i64 %173, ptr %.sroa.21111.0..sroa_idx112.i, align 8, !noalias !504
  store i64 %178, ptr %.sroa.22114.0..sroa_idx115.i, align 8, !noalias !504
  store i64 %190, ptr %.sroa.23117.0..sroa_idx118.i, align 8, !noalias !504
  store i64 %192, ptr %.sroa.24120.0..sroa_idx121.i, align 8, !noalias !504
  store i8 %175, ptr %.sroa.25.0..sroa_idx123.i, align 8, !noalias !504
  store i8 %176, ptr %.sroa.26.0..sroa_idx125.i, align 1, !noalias !504
  store i8 %188, ptr %.sroa.27.0..sroa_idx127.i, align 2, !noalias !504
  store i8 %194, ptr %.sroa.28.0..sroa_idx129.i, align 1, !noalias !504
  store i8 %195, ptr %.sroa.29.0..sroa_idx131.i, align 4, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.30.0..sroa_idx133.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.30.i, i64 3, i1 false), !noalias !504
  br label %.body.i

201:                                              ; preds = %198, %163
  store i64 %164, ptr %16, align 8, !noalias !504
  store i32 %166, ptr %57, align 8, !noalias !504
  store i64 %180, ptr %.sroa.770.0..sroa_idx71.i, align 8, !noalias !504
  store i32 %182, ptr %.sroa.873.0..sroa_idx74.i, align 8, !noalias !504
  store i64 %184, ptr %.sroa.1079.0..sroa_idx80.i, align 8, !noalias !504
  store i32 %186, ptr %.sroa.1182.0..sroa_idx83.i, align 8, !noalias !504
  store i64 %.sroa.0.0.i53.i, ptr %.sroa.1388.0..sroa_idx89.i, align 8, !noalias !504
  store i32 %168, ptr %.sroa.1491.0..sroa_idx92.i, align 8, !noalias !504
  store i64 %.sroa.01.0.i.i, ptr %.sroa.1697.0..sroa_idx98.i, align 8, !noalias !504
  store i32 %171, ptr %.sroa.17100.0..sroa_idx101.i, align 8, !noalias !504
  store i64 %151, ptr %.sroa.19106.0..sroa_idx107.i, align 8, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20109.0..sroa_idx110.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.20109.i, i64 136, i1 false), !noalias !504
  store i64 %173, ptr %.sroa.21111.0..sroa_idx112.i, align 8, !noalias !504
  store i64 %178, ptr %.sroa.22114.0..sroa_idx115.i, align 8, !noalias !504
  store i64 %190, ptr %.sroa.23117.0..sroa_idx118.i, align 8, !noalias !504
  store i64 %192, ptr %.sroa.24120.0..sroa_idx121.i, align 8, !noalias !504
  store i8 %175, ptr %.sroa.25.0..sroa_idx123.i, align 8, !noalias !504
  store i8 %176, ptr %.sroa.26.0..sroa_idx125.i, align 1, !noalias !504
  store i8 %188, ptr %.sroa.27.0..sroa_idx127.i, align 2, !noalias !504
  store i8 %194, ptr %.sroa.28.0..sroa_idx129.i, align 1, !noalias !504
  store i8 %195, ptr %.sroa.29.0..sroa_idx131.i, align 4, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.30.0..sroa_idx133.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.30.i, i64 3, i1 false), !noalias !504
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.20109.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.30.i)
  %202 = load i64, ptr %68, align 8, !alias.scope !502, !noalias !506, !noundef !3
  %203 = add i64 %202, -1
  store i64 %203, ptr %68, align 8, !alias.scope !502, !noalias !506
  %204 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !504
  %205 = icmp ult i64 %204, 6
  call void @llvm.assume(i1 %205)
  %206 = icmp samesign ugt i64 %204, 4
  br i1 %206, label %207, label %.outer.i

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !504
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !504
  store ptr %19, ptr %11, align 8, !noalias !504
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !504
  store ptr %150, ptr %70, align 8, !noalias !504
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !504
  store ptr %18, ptr %71, align 8, !noalias !504
  store ptr @"_ZN60_$LT$quiche..packet..Epoch$u20$as$u20$core..fmt..Display$GT$3fmt17hcd1ab941596985eaE", ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !504
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.89, ptr %12, align 8, !noalias !504
  store i64 3, ptr %72, align 8, !noalias !504
  store ptr null, ptr %73, align 8, !noalias !504
  store ptr %11, ptr %74, align 8, !noalias !504
  store i64 3, ptr %75, align 8, !noalias !504
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !504
  %208 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.90)
          to label %209 unwind label %.loopexit.loopexit.split-lp.i, !noalias !499

209:                                              ; preds = %207
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %10, align 8, !noalias !504
  store i64 38, ptr %76, align 8, !noalias !504
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %77, align 8, !noalias !504
  store i64 38, ptr %78, align 8, !noalias !504
  store ptr %208, ptr %79, align 8, !noalias !504
  invoke void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %210 unwind label %.loopexit.loopexit.split-lp.i, !noalias !499

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !504
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !504
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !504
  br label %.outer.i

211:                                              ; preds = %62
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !499
  unreachable

common.resume:                                    ; preds = %249, %299, %231, %.body.i, %62
  %common.resume.op = phi { ptr, i32 } [ %.pn48.i, %62 ], [ %.pn48.i, %.body.i ], [ %lpad.phi, %299 ], [ %lpad.phi, %249 ], [ %232, %231 ]
  resume { ptr, i32 } %common.resume.op

_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit: ; preds = %.outer.i, %.noexc50.i, %135, %110
  %.sroa.019.0.ph203.i = phi i64 [ %.sroa.019.0.ph216.i, %110 ], [ %.sroa.019.0.ph216.i, %135 ], [ %.sroa.019.0.ph216.i, %.noexc50.i ], [ %143, %.outer.i ]
  %213 = phi i64 [ %.sroa.021.0.ph217.i, %110 ], [ %.sroa.021.0.ph217.i, %135 ], [ %.sroa.021.0.ph217.i, %.noexc50.i ], [ %.sroa.021.1.i, %.outer.i ]
  %214 = phi i64 [ %.sroa.023.0207.i, %110 ], [ %.sroa.023.0207.i, %.noexc50.i ], [ %138, %135 ], [ %.sroa.023.0207.i, %.outer.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef nonnull align 8 dereferenceable(264) %16, i64 264, i1 false), !noalias !539
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 264
  store i64 %.sroa.019.0.ph203.i, ptr %215, align 8, !alias.scope !499, !noalias !539
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 272
  store i64 %213, ptr %216, align 8, !alias.scope !499, !noalias !539
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 280
  store i64 %214, ptr %217, align 8, !alias.scope !499, !noalias !539
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %16), !noalias !504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !504
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %219 = load i32, ptr %218, align 8, !range !11, !noundef !3
  %.not = icmp eq i32 %219, 1000000000
  br i1 %.not, label %226, label %220

220:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef nonnull align 8 dereferenceable(264) %22, i64 264, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %222 = load i64, ptr %21, align 8, !noundef !3
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %224 = load i32, ptr %223, align 8, !range !13, !noundef !3
  %225 = invoke noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %221, i64 noundef %222, i32 noundef %224)
          to label %233 unwind label %231

226:                                              ; preds = %246, %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %228 = load i64, ptr %227, align 8, !noundef !3
  %229 = sub i64 %228, %214
  store i64 %229, ptr %227, align 8
  %230 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.99)
          to label %254 unwind label %.loopexit.split-lp

231:                                              ; preds = %239, %234, %220
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %21) #18
          to label %common.resume unwind label %252

233:                                              ; preds = %220
  br i1 %225, label %239, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !align !7, !noundef !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8, !nonnull !3, !noundef !3
  invoke void %238(ptr noalias noundef nonnull align 8 dereferenceable(1488) %221)
          to label %239 unwind label %231

239:                                              ; preds = %234, %233
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %241 = load ptr, ptr %240, align 8, !nonnull !3, !align !7, !noundef !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !nonnull !3, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %245 = load i64, ptr %244, align 8, !noundef !3
  invoke void %243(ptr noalias noundef nonnull align 8 dereferenceable(1488) %221, i64 noundef %245, i64 noundef %213, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %21, i64 noundef %2, i32 noundef %3)
          to label %246 unwind label %231

246:                                              ; preds = %239
  %247 = load i64, ptr %244, align 8, !noundef !3
  %248 = sub i64 %247, %213
  store i64 %248, ptr %244, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %21)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %21)
  br label %226

.loopexit:                                        ; preds = %286, %.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp:                               ; preds = %254, %226
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %250 = load i32, ptr %218, align 8, !range !11, !noundef !3
  %251 = icmp ne i32 %250, 1000000000
  %or.cond3 = and i1 %.not, %251
  br i1 %or.cond3, label %299, label %common.resume

252:                                              ; preds = %299, %231
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

254:                                              ; preds = %226
  %255 = load i64, ptr %27, align 8, !alias.scope !540, !noundef !3
  %256 = load i32, ptr %29, align 8, !range !13, !alias.scope !540, !noundef !3
  %257 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %2, i32 noundef %3, i64 noundef %255, i32 noundef %256)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %254
  %259 = extractvalue { i64, i32 } %257, 0
  %260 = extractvalue { i64, i32 } %257, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %261 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %263 = load i64, ptr %262, align 8, !alias.scope !546, !noundef !3
  %.not.i10.i = icmp eq i64 %263, 0
  br i1 %.not.i10.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %267

267:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9", %.lr.ph.i7
  %268 = load i64, ptr %264, align 8, !alias.scope !546, !noundef !3
  %269 = load i64, ptr %261, align 8, !range !549, !alias.scope !546, !noundef !3
  %.not6.i.i = icmp ult i64 %268, %269
  %270 = select i1 %.not6.i.i, i64 0, i64 %269
  %.sroa.01.0.i.i8 = sub nuw i64 %268, %270
  %271 = load ptr, ptr %265, align 8, !alias.scope !546, !nonnull !3, !noundef !3
  %272 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %271, i64 %.sroa.01.0.i.i8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load i32, ptr %273, align 8, !range !11, !noundef !3
  %.not5.i = icmp eq i32 %274, 1000000000
  br i1 %.not5.i, label %281, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %277 = load i64, ptr %276, align 8, !noundef !3
  %278 = icmp eq i64 %277, %259
  %279 = icmp sgt i64 %277, %259
  %280 = icmp samesign ugt i32 %274, %260
  %spec.select.i = select i1 %278, i1 %280, i1 %279
  br i1 %spec.select.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.thread.i

281:                                              ; preds = %267
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %283 = load i32, ptr %282, align 8, !range !11, !noundef !3
  %.not4.i = icmp eq i32 %283, 1000000000
  br i1 %.not4.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.thread.i

.thread.i:                                        ; preds = %281, %275
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7), !noalias !543
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %261)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.thread.i
  %284 = load i32, ptr %266, align 8, !range !11, !alias.scope !550, !noalias !543, !noundef !3
  %285 = icmp eq i32 %284, 1000000000
  br i1 %285, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9", label %286

286:                                              ; preds = %.noexc
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %7)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9" unwind label %.loopexit

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9": ; preds = %286, %.noexc
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7), !noalias !543
  %287 = load i64, ptr %262, align 8, !alias.scope !546, !noundef !3
  %.not.i.i10 = icmp eq i64 %287, 0
  br i1 %.not.i.i10, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %267

_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit: ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i9", %281, %275, %258
  %288 = load i64, ptr %215, align 8, !noundef !3
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %290 = load i64, ptr %289, align 8, !noundef !3
  %291 = add i64 %290, %288
  store i64 %291, ptr %289, align 8
  %292 = load i64, ptr %216, align 8, !noundef !3
  %293 = load i32, ptr %218, align 8, !range !11, !noundef !3
  %294 = icmp ne i32 %293, 1000000000
  %or.cond = and i1 %.not, %294
  br i1 %or.cond, label %298, label %295

295:                                              ; preds = %298, %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %22)
  %296 = insertvalue { i64, i64 } poison, i64 %288, 0
  %297 = insertvalue { i64, i64 } %296, i64 %292, 1
  ret { i64, i64 } %297

298:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %22)
  br label %295

299:                                              ; preds = %249
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %22) #18
          to label %common.resume unwind label %252
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17should_elicit_ack17h12af749b4f2fa980E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.100)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ne i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 23
  %.sroa.0.0 = select i1 %.not, i1 true, i1 %8
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$16get_acked_frames17hd6af62e2378773cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2320) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.101)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15get_lost_frames17h13d2ba83c091b9bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2320) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.102)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$26get_largest_acked_on_epoch17h99888b88be5f9a64E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.103)
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15has_lost_frames17h70cb3fbfee488e05E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.104)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 72057594037927936
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne i64 %5, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$11loss_probes17heefee6cdd34b9708E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.105)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$9ping_sent17h3b704bf3520b3f1dE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.106)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %7 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.107)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_packet_sent17hf286eb2ed215df0fE"(ptr noalias noundef align 8 dereferenceable(2320) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1, i8 noundef range(i8 0, 3) %2, i24 %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [264 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %0, ptr %16, align 8
  store ptr %6, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %22 = load i8, ptr %21, align 1, !range !9, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  br i1 %20, label %30, label %27

27:                                               ; preds = %8
  %28 = load i64, ptr %26, align 8, !noundef !3
  %29 = add i64 %28, 1
  store i64 %29, ptr %26, align 8
  br label %31

30:                                               ; preds = %8
  store i64 0, ptr %26, align 8
  br i1 %23, label %38, label %31

31:                                               ; preds = %40, %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %37 = load i64, ptr %36, align 8, !noundef !3
  invoke void @_ZN6quiche8recovery10congestion10Congestion14on_packet_sent17hb7900c78195bc232E(ptr noalias noundef nonnull align 8 dereferenceable(1488) %32, i64 noundef %34, i64 noundef %25, i64 noundef %4, i32 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(264) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %35, i64 noundef %37, i1 noundef zeroext %23)
          to label %43 unwind label %95

38:                                               ; preds = %30
  %39 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.108)
          to label %40 unwind label %95

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i64 %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 %5, ptr %42, align 8
  br label %31

43:                                               ; preds = %31
  br i1 %23, label %48, label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit: ; preds = %76, %70, %59, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %45, %25
  store i64 %46, ptr %44, align 8
  %47 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.110)
          to label %77 unwind label %95

48:                                               ; preds = %43
  %49 = invoke noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.109)
          to label %50 unwind label %95

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %33, align 8, !noundef !3
  %55 = add i64 %54, %25
  store i64 %55, ptr %33, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !553
  invoke fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %50
  %56 = load i64, ptr %10, align 8, !noalias !553
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i32, ptr %57, align 8, !range !11, !noalias !553, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !553
  %.not.i = icmp eq i32 %58, 1000000000
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %56, ptr %60, align 8, !alias.scope !556
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %58, ptr %61, align 8, !alias.scope !556
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

62:                                               ; preds = %.noexc
  %63 = load i64, ptr %33, align 8, !alias.scope !553, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = and i24 %3, 256
  %66 = icmp ne i24 %65, 0
  %or.cond.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i, label %70, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !553
  invoke fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0, i24 %3, i64 noundef %4, i32 noundef range(i32 0, 1000000000) %5)
          to label %.noexc18 unwind label %95

.noexc18:                                         ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i32, ptr %68, align 8, !range !11, !noalias !553, !noundef !3
  %.not13.i = icmp eq i32 %69, 1000000000
  br i1 %.not13.i, label %76, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 1000000000, ptr %71, align 8, !alias.scope !559
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

72:                                               ; preds = %.noexc18
  %73 = load i64, ptr %9, align 8, !noalias !553, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %73, ptr %74, align 8, !alias.scope !562
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %69, ptr %75, align 8, !alias.scope !562
  br label %76

76:                                               ; preds = %72, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !553
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

77:                                               ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 264, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h00e5c8e114d4cf2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(264) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.111)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %14)
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %80 = icmp ult i64 %79, 6
  tail call void @llvm.assume(i1 %80)
  %81 = icmp samesign ugt i64 %79, 4
  br i1 %81, label %83, label %82

82:                                               ; preds = %83, %77
  ret void

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %.sroa.48.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %84, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E", ptr %.sroa.412.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.112, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %89 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.113)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 38, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 38, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %89, ptr %93, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %82

94:                                               ; preds = %95
  resume { ptr, i32 } %lpad.thr_comm

95:                                               ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit, %48, %31, %38, %50, %67
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %1) #18
          to label %94 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20get_packet_send_time17h3a57829c1beaf256E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = tail call { i64, i32 } @_ZN6quiche8recovery10congestion10Congestion20get_packet_send_time17hc247249d284bfe98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %4)
  ret { i64, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$15on_ack_received17h003a365d2ede7002E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(2320) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, i64 noundef %3, i8 noundef range(i8 0, 3) %4, i24 %5, i64 noundef %6, i32 noundef range(i32 0, 1000000000) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = alloca [0 x i8], align 1
  %12 = alloca [264 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [264 x i8], align 8
  %17 = alloca [152 x i8], align 8
  %18 = alloca [136 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [72 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = tail call { i64, i64 } @_ZN6quiche6ranges8RangeSet4last17h354fedce81144eb9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %220, !prof !565

30:                                               ; preds = %10
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.115)
  %33 = load i64, ptr %32, align 8, !range !12, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umax.i64(i64 %31, i64 %36)
  %.sroa.0.0.sroa.speculated.i = select i1 %34, i64 %37, i64 %31
  %38 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.116)
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %39, align 8
  %40 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.117)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store i64 %6, ptr %26, align 8, !noalias !573
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %7, ptr %43, align 8, !noalias !573
  store ptr %8, ptr %25, align 8, !noalias !573
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %9, ptr %44, align 8, !noalias !573
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  store i64 0, ptr %45, align 8, !alias.scope !569, !noalias !577
  %46 = load i64, ptr %40, align 8, !range !12, !alias.scope !566, !noalias !578, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !566, !noalias !578
  %49 = trunc nuw i64 %46 to i1
  br i1 %49, label %50, label %76, !prof !565

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24), !noalias !573
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2), !noalias !579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !573
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(72) %24), !noalias !579
  %51 = load i64, ptr %23, align 8, !range !12, !noalias !573, !noundef !3
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %63 = add i64 %48, 1
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 48
  br label %77

76:                                               ; preds = %30
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.78) #17, !noalias !579
  unreachable

77:                                               ; preds = %147, %.lr.ph.i
  %.sroa.024.086.i = phi i1 [ false, %.lr.ph.i ], [ %.sroa.024.1.i.ph, %147 ]
  %.sroa.022.085.i = phi i8 [ 0, %.lr.ph.i ], [ %.sroa.022.1.i.ph31, %147 ]
  %.sroa.020.084.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.020.1.i.ph, %147 ]
  %.sroa.018.083.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.018.1.i.ph25, %147 ]
  %.sroa.0.082.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.1.i.ph, %147 ]
  %.sroa.6.081.i = phi i64 [ undef, %.lr.ph.i ], [ %.sroa.6.1.i.ph, %147 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !573
  %78 = load i64, ptr %53, align 8, !noalias !573, !noundef !3
  %79 = load i64, ptr %54, align 8, !noalias !573, !noundef !3
  store i64 %78, ptr %22, align 8, !noalias !573
  store i64 %79, ptr %55, align 8, !noalias !573
  %80 = load i64, ptr %57, align 8, !alias.scope !580, !noalias !578, !noundef !3
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %select.unfold.i, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %58, align 8, !alias.scope !580, !noalias !578, !noundef !3
  %83 = load i64, ptr %56, align 8, !range !549, !alias.scope !580, !noalias !578, !noundef !3
  %.not6.i.i = icmp ult i64 %82, %83
  %84 = select i1 %.not6.i.i, i64 0, i64 %83
  %.sroa.01.0.i.i = sub nuw i64 %82, %84
  %85 = load ptr, ptr %59, align 8, !alias.scope !580, !noalias !578, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %85, i64 %.sroa.01.0.i.i, i32 5
  %87 = load i64, ptr %86, align 8, !alias.scope !583, !noalias !586, !noundef !3
  %.not1.i.i = icmp ult i64 %87, %78
  br i1 %.not1.i.i, label %select.unfold.i, label %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i"

._crit_edge.loopexit.i:                           ; preds = %147
  %.pre95.i = load i64, ptr %26, align 8, !noalias !573
  %.pre96.i = load i32, ptr %43, align 8, !range !13, !noalias !573
  %88 = trunc nuw i8 %.sroa.022.1.i.ph31 to i1
  %89 = trunc nuw i64 %.sroa.0.1.i.ph to i1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %50
  %90 = phi i32 [ %7, %50 ], [ %.pre96.i, %._crit_edge.loopexit.i ]
  %91 = phi i64 [ %6, %50 ], [ %.pre95.i, %._crit_edge.loopexit.i ]
  %.sroa.6.0.lcssa.i = phi i64 [ undef, %50 ], [ %.sroa.6.1.i.ph, %._crit_edge.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i1 [ false, %50 ], [ %89, %._crit_edge.loopexit.i ]
  %.sroa.018.0.lcssa.i = phi i64 [ 0, %50 ], [ %.sroa.018.1.i.ph25, %._crit_edge.loopexit.i ]
  %.sroa.020.0.lcssa.i = phi i64 [ 0, %50 ], [ %.sroa.020.1.i.ph, %._crit_edge.loopexit.i ]
  %.sroa.022.0.lcssa.i = phi i1 [ false, %50 ], [ %88, %._crit_edge.loopexit.i ]
  %.sroa.024.0.lcssa.i = phi i1 [ false, %50 ], [ %.sroa.024.1.i.ph, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !573
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24), !noalias !573
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %93 = load i64, ptr %92, align 8, !alias.scope !587, !noalias !590, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  %95 = load i32, ptr %94, align 8, !range !13, !alias.scope !587, !noalias !590, !noundef !3
  %96 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %91, i32 noundef %90, i64 noundef %93, i32 noundef %95), !noalias !586
  %97 = extractvalue { i64, i32 } %96, 0
  %98 = extractvalue { i64, i32 } %96, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %101 = load i64, ptr %100, align 8, !alias.scope !594, !noalias !578, !noundef !3
  %.not.i10.i.i = icmp eq i64 %101, 0
  br i1 %.not.i10.i.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %105

105:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i", %.lr.ph.i.i
  %106 = load i64, ptr %102, align 8, !alias.scope !594, !noalias !578, !noundef !3
  %107 = load i64, ptr %99, align 8, !range !549, !alias.scope !594, !noalias !578, !noundef !3
  %.not6.i.i.i = icmp ult i64 %106, %107
  %108 = select i1 %.not6.i.i.i, i64 0, i64 %107
  %.sroa.01.0.i.i.i = sub nuw i64 %106, %108
  %109 = load ptr, ptr %103, align 8, !alias.scope !594, !noalias !578, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %109, i64 %.sroa.01.0.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load i32, ptr %111, align 8, !range !11, !noalias !586, !noundef !3
  %.not5.i.i = icmp eq i32 %112, 1000000000
  br i1 %.not5.i.i, label %119, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %115 = load i64, ptr %114, align 8, !noalias !586, !noundef !3
  %116 = icmp eq i64 %115, %97
  %117 = icmp sgt i64 %115, %97
  %118 = icmp samesign ugt i32 %112, %98
  %spec.select.i52.i = select i1 %116, i1 %118, i1 %117
  br i1 %spec.select.i52.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit, label %.thread.i.i

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %121 = load i32, ptr %120, align 8, !range !11, !noalias !586, !noundef !3
  %.not4.i.i = icmp eq i32 %121, 1000000000
  br i1 %.not4.i.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %119, %113
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %16), !noalias !597
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %99), !noalias !586
  %122 = load i32, ptr %104, align 8, !range !11, !alias.scope !598, !noalias !597, !noundef !3
  %123 = icmp eq i32 %122, 1000000000
  br i1 %123, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i", label %124

124:                                              ; preds = %.thread.i.i
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %16), !noalias !586
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i": ; preds = %124, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %16), !noalias !597
  %125 = load i64, ptr %100, align 8, !alias.scope !594, !noalias !578, !noundef !3
  %.not.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit, label %105

select.unfold.i:                                  ; preds = %81, %77
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !573
  %126 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17h8a074aa4290275b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %56, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22), !noalias !586
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !573
  %127 = extractvalue { i64, i64 } %126, 1
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !601, !noalias !604
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i"

"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i": ; preds = %select.unfold.i, %81
  %128 = phi i64 [ %.pre.i, %select.unfold.i ], [ %80, %81 ]
  %.sroa.025.0.i = phi i64 [ %127, %select.unfold.i ], [ 0, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !607
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h001f8137f1b4fbe7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %56, i64 noundef %.sroa.025.0.i, i64 noundef %128), !noalias !608
  %129 = load i64, ptr %15, align 8, !noalias !607, !noundef !3
  %130 = load i64, ptr %60, align 8, !noalias !607, !noundef !3
  %131 = load i64, ptr %61, align 8, !noalias !607, !noundef !3
  %132 = load i64, ptr %62, align 8, !noalias !607, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !607
  %133 = load ptr, ptr %59, align 8, !alias.scope !601, !noalias !604, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %133, i64 %129
  %135 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %133, i64 %131
  %136 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %133, i64 %130
  %137 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %133, i64 %132
  br label %.outer

.outer:                                           ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i", %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i"
  %.sroa.6.1.i.ph = phi i64 [ %spec.select79.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.6.081.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.0.1.i.ph = phi i64 [ 1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.0.082.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.018.1.i.ph = phi i64 [ %.sroa.018.1.i.ph25, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.018.083.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.020.1.i.ph = phi i64 [ %159, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.020.084.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.04.sroa.9.0.i.ph = phi ptr [ %.sroa.04.sroa.9.1.ph.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %136, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.04.sroa.0.0.i.ph = phi ptr [ %.sroa.04.sroa.0.2.ph.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %134, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.12.sroa.5.0.i.ph = phi ptr [ %.sroa.12.sroa.5.1.ph.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %137, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.12.sroa.0.0.i.ph = phi ptr [ %.sroa.12.sroa.0.1.ph.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %135, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.022.1.i.ph = phi i8 [ %.sroa.022.1.i.ph31, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.022.085.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  %.sroa.024.1.i.ph = phi i1 [ %spec.select.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i" ], [ %.sroa.024.086.i, %"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE.exit.i" ]
  br label %.outer24

.outer24:                                         ; preds = %.outer, %208
  %.sroa.018.1.i.ph25 = phi i64 [ %.sroa.018.1.i.ph, %.outer ], [ %.sroa.018.3.i, %208 ]
  %.sroa.04.sroa.9.0.i.ph27 = phi ptr [ %.sroa.04.sroa.9.0.i.ph, %.outer ], [ %.sroa.04.sroa.9.1.ph.i, %208 ]
  %.sroa.04.sroa.0.0.i.ph28 = phi ptr [ %.sroa.04.sroa.0.0.i.ph, %.outer ], [ %.sroa.04.sroa.0.2.ph.i, %208 ]
  %.sroa.12.sroa.5.0.i.ph29 = phi ptr [ %.sroa.12.sroa.5.0.i.ph, %.outer ], [ %.sroa.12.sroa.5.1.ph.i, %208 ]
  %.sroa.12.sroa.0.0.i.ph30 = phi ptr [ %.sroa.12.sroa.0.0.i.ph, %.outer ], [ %.sroa.12.sroa.0.1.ph.i, %208 ]
  %.sroa.022.1.i.ph31 = phi i8 [ %.sroa.022.1.i.ph, %.outer ], [ %212, %208 ]
  %138 = load i64, ptr %55, align 8
  br label %139

139:                                              ; preds = %.outer24, %150
  %.sroa.04.sroa.9.0.i = phi ptr [ %.sroa.04.sroa.9.1.ph.i, %150 ], [ %.sroa.04.sroa.9.0.i.ph27, %.outer24 ]
  %.sroa.04.sroa.0.0.i = phi ptr [ %.sroa.04.sroa.0.2.ph.i, %150 ], [ %.sroa.04.sroa.0.0.i.ph28, %.outer24 ]
  %.sroa.12.sroa.5.0.i = phi ptr [ %.sroa.12.sroa.5.1.ph.i, %150 ], [ %.sroa.12.sroa.5.0.i.ph29, %.outer24 ]
  %.sroa.12.sroa.0.0.i = phi ptr [ %.sroa.12.sroa.0.1.ph.i, %150 ], [ %.sroa.12.sroa.0.0.i.ph30, %.outer24 ]
  %140 = icmp eq ptr %.sroa.04.sroa.0.0.i, %.sroa.04.sroa.9.0.i
  %.sroa.04.sroa.0.1.idx.i = select i1 %140, i64 0, i64 264
  %.sroa.04.sroa.0.1.i = getelementptr inbounds nuw i8, ptr %.sroa.04.sroa.0.0.i, i64 %.sroa.04.sroa.0.1.idx.i
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = icmp eq ptr %.sroa.12.sroa.0.0.i, %.sroa.12.sroa.5.0.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.12.sroa.0.0.i, i64 264
  br i1 %142, label %147, label %144

144:                                              ; preds = %141, %139
  %.sroa.04.sroa.9.1.ph.i = phi ptr [ %.sroa.12.sroa.5.0.i, %141 ], [ %.sroa.04.sroa.9.0.i, %139 ]
  %.sroa.04.sroa.0.2.ph.i = phi ptr [ %143, %141 ], [ %.sroa.04.sroa.0.1.i, %139 ]
  %.sroa.12.sroa.5.1.ph.i = phi ptr [ %.sroa.04.sroa.9.0.i, %141 ], [ %.sroa.12.sroa.5.0.i, %139 ]
  %.sroa.12.sroa.0.1.ph.i = phi ptr [ %.sroa.04.sroa.0.1.i, %141 ], [ %.sroa.12.sroa.0.0.i, %139 ]
  %.sroa.026.1.ph.i = phi ptr [ %.sroa.12.sroa.0.0.i, %141 ], [ %.sroa.04.sroa.0.0.i, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 80
  %146 = load i64, ptr %145, align 8, !noalias !586, !noundef !3
  %.not46.i = icmp ult i64 %146, %138
  br i1 %.not46.i, label %150, label %147

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !573
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(72) %24), !noalias !586
  %148 = load i64, ptr %23, align 8, !range !12, !noalias !573, !noundef !3
  %149 = trunc nuw i64 %148 to i1
  br i1 %149, label %77, label %._crit_edge.loopexit.i

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 56
  %152 = load i32, ptr %151, align 8, !range !11, !noalias !586, !noundef !3
  %.not47.i = icmp eq i32 %152, 1000000000
  br i1 %.not47.i, label %153, label %139

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 72
  %158 = load i32, ptr %157, align 8, !range !11, !noalias !586, !noundef !3
  %.not48.i = icmp eq i32 %158, 1000000000
  br i1 %.not48.i, label %167, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hc29d7e9fd2c1fb96E.exit.i": ; preds = %153
  %159 = add i64 %.sroa.020.1.i.ph, 1
  %160 = sub i64 %63, %146
  %161 = trunc nuw i64 %.sroa.0.1.i.ph to i1
  %spec.select79.i = select i1 %161, i64 %.sroa.6.1.i.ph, i64 %160
  %162 = load i64, ptr %26, align 8, !noalias !573, !noundef !3
  %163 = load i32, ptr %43, align 8, !range !13, !noalias !573, !noundef !3
  store i64 %162, ptr %155, align 8, !noalias !586
  store i32 %163, ptr %156, align 8, !noalias !586
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 257
  %165 = load i8, ptr %164, align 1, !range !9, !noalias !586, !noundef !3
  %166 = trunc nuw i8 %165 to i1
  %spec.select.i = select i1 %166, i1 true, i1 %.sroa.024.1.i.ph
  br label %.outer

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 257
  %169 = load i8, ptr %168, align 1, !range !9, !noalias !586, !noundef !3
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %202, label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %167
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 224
  %.pre94.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !586
  br label %171

171:                                              ; preds = %202, %._crit_edge93.i
  %172 = phi i64 [ %206, %202 ], [ %.pre94.i, %._crit_edge93.i ]
  %173 = phi i64 [ %.pre92.i, %202 ], [ %146, %._crit_edge93.i ]
  %.sroa.018.3.i = phi i64 [ %207, %202 ], [ %.sroa.018.1.i.ph25, %._crit_edge93.i ]
  %174 = load i64, ptr %.sroa.026.1.ph.i, align 8, !noalias !586, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 8
  %176 = load i32, ptr %175, align 8, !range !13, !noalias !586, !noundef !3
  %177 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26, i64 noundef %174, i32 noundef %176), !noalias !586
  %178 = extractvalue { i64, i32 } %177, 0
  %179 = extractvalue { i64, i32 } %177, 1
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 232
  %181 = load i64, ptr %180, align 8, !noalias !586, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !586, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 24
  %185 = load i32, ptr %184, align 8, !range !13, !noalias !586, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 32
  %187 = load i64, ptr %186, align 8, !noalias !586, !noundef !3
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 40
  %189 = load i32, ptr %188, align 8, !range !13, !noalias !586, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 258
  %191 = load i8, ptr %190, align 2, !range !9, !noalias !586, !noundef !3
  %192 = load i64, ptr %45, align 8, !alias.scope !609, !noalias !612, !noundef !3
  %193 = load i64, ptr %41, align 8, !range !549, !alias.scope !609, !noalias !612, !noundef !3
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i"

195:                                              ; preds = %171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02f6e8fdb7682d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.79), !noalias !614
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i": ; preds = %195, %171
  %196 = load ptr, ptr %65, align 8, !alias.scope !609, !noalias !612, !nonnull !3, !noundef !3
  %197 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %196, i64 %192
  store i64 %174, ptr %197, align 8, !noalias !586
  %.sroa.457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %176, ptr %.sroa.457.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %178, ptr %.sroa.558.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 %179, ptr %.sroa.659.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.760.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %183, ptr %.sroa.760.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 %185, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.961.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 48
  store i64 %187, ptr %.sroa.961.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 56
  store i32 %189, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.1162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 64
  store i64 %173, ptr %.sroa.1162.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 72
  store i64 %172, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 80
  store i64 %181, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 88
  store i8 %191, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !586
  %198 = add i64 %192, 1
  store i64 %198, ptr %45, align 8, !alias.scope !609, !noalias !612
  %199 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8, !noalias !573
  %200 = icmp ult i64 %199, 6
  call void @llvm.assume(i1 %200)
  %201 = icmp samesign ugt i64 %199, 4
  br i1 %201, label %215, label %208

202:                                              ; preds = %167
  %203 = load i64, ptr %64, align 8, !alias.scope !566, !noalias !578, !noundef !3
  %204 = add i64 %203, -1
  store i64 %204, ptr %64, align 8, !alias.scope !566, !noalias !578
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 224
  %206 = load i64, ptr %205, align 8, !noalias !586, !noundef !3
  %207 = add i64 %206, %.sroa.018.1.i.ph25
  %.pre92.i = load i64, ptr %154, align 8, !noalias !586
  br label %171

208:                                              ; preds = %215, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i"
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18), !noalias !573
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(136) %209, i64 136, i1 false), !noalias !586
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 216
  store i64 0, ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17), !noalias !573
  call void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had12c39dfbd316e3E"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %18), !noalias !586
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haea6a41225507ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.84), !noalias !586
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17), !noalias !573
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18), !noalias !573
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.ph.i, i64 256
  %211 = load i8, ptr %210, align 8, !range !9, !noalias !586, !noundef !3
  %212 = or i8 %211, %.sroa.022.1.i.ph31
  %213 = load i64, ptr %26, align 8, !noalias !573, !noundef !3
  %214 = load i32, ptr %43, align 8, !range !13, !noalias !573, !noundef !3
  store i64 %213, ptr %155, align 8, !noalias !586
  store i32 %214, ptr %156, align 8, !noalias !586
  br label %.outer24

215:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !573
  store ptr %25, ptr %20, align 8, !noalias !573
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !573
  store ptr %154, ptr %66, align 8, !noalias !573
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !573
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.81, ptr %21, align 8, !noalias !573
  store i64 2, ptr %67, align 8, !noalias !573
  store ptr null, ptr %68, align 8, !noalias !573
  store ptr %20, ptr %69, align 8, !noalias !573
  store i64 2, ptr %70, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !573
  %216 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.82), !noalias !586
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %19, align 8, !noalias !573
  store i64 38, ptr %71, align 8, !noalias !573
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %72, align 8, !noalias !573
  store i64 38, ptr %73, align 8, !noalias !573
  store ptr %216, ptr %74, align 8, !noalias !573
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19), !noalias !586
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !573
  br label %208

_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit: ; preds = %113, %119, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i.i", %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %218 = load i64, ptr %217, align 8, !noundef !3
  %219 = add i64 %218, %.sroa.020.0.lcssa.i
  store i64 %219, ptr %217, align 8
  br i1 %.sroa.0.0.lcssa.i, label %221, label %224

220:                                              ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.114) #17
  unreachable

221:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  %223 = load i64, ptr %222, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i17 = call noundef i64 @llvm.umin.i64(i64 %.sroa.6.0.lcssa.i, i64 20)
  %.sroa.0.0.sroa.speculated.i18 = call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i17, i64 %223)
  store i64 %.sroa.0.0.sroa.speculated.i18, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE.exit
  br i1 %.sroa.024.0.lcssa.i, label %229, label %225

225:                                              ; preds = %229, %224
  %226 = load i64, ptr %45, align 8, !noundef !3
  %227 = icmp ult i64 %226, 96076792050570582
  call void @llvm.assume(i1 %227)
  %228 = icmp eq i64 %226, 0
  br i1 %228, label %236, label %238

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %232 = load ptr, ptr %231, align 8, !nonnull !3, !align !7, !noundef !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8, !nonnull !3, !noundef !3
  %235 = call noundef zeroext i1 %234(ptr noalias noundef nonnull align 8 dereferenceable(1488) %230)
  br label %225

236:                                              ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %237

237:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, %236
  ret void

238:                                              ; preds = %225
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %240 = load ptr, ptr %239, align 8, !nonnull !3, !noundef !3
  %241 = getelementptr { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, i64, i64, i64, i8, [7 x i8] }, ptr %240, i64 %226
  %242 = getelementptr i8, ptr %241, i64 -32
  %243 = load i64, ptr %242, align 8, !noundef !3
  %244 = icmp eq i64 %243, %.sroa.0.0.sroa.speculated.i
  %brmerge.not = select i1 %244, i1 %.sroa.022.0.lcssa.i, i1 false
  br i1 %brmerge.not, label %312, label %245

245:                                              ; preds = %238, %312
  %246 = call fastcc { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %1, i8 noundef %4, i64 noundef %6, i32 noundef %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %247 = extractvalue { i64, i64 } %246, 0
  %248 = extractvalue { i64, i64 } %246, 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %251 = load i64, ptr %250, align 8, !noundef !3
  call void @_ZN6quiche8recovery10congestion10Congestion16on_packets_acked17h68609c137ce09c6aE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %249, i64 noundef %251, ptr noalias noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %42, i64 noundef %6, i32 noundef %7)
  %252 = load i64, ptr %250, align 8, !noundef !3
  %253 = sub i64 %252, %.sroa.018.0.lcssa.i
  store i64 %253, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  store i32 0, ptr %254, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !615
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %1)
  %255 = load i64, ptr %14, align 8, !noalias !615
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %257 = load i32, ptr %256, align 8, !range !11, !noalias !615, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !615
  %.not.i = icmp eq i32 %257, 1000000000
  br i1 %.not.i, label %261, label %258

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  store i64 %255, ptr %259, align 8, !alias.scope !618
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  store i32 %257, ptr %260, align 8, !alias.scope !618
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

261:                                              ; preds = %245
  %262 = load i64, ptr %250, align 8, !alias.scope !615, !noundef !3
  %263 = icmp eq i64 %262, 0
  %264 = and i24 %5, 256
  %265 = icmp ne i24 %264, 0
  %or.cond.i = select i1 %263, i1 %265, i1 false
  br i1 %or.cond.i, label %269, label %266

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !615
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %1, i24 %5, i64 noundef %6, i32 noundef range(i32 0, 1000000000) %7)
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %268 = load i32, ptr %267, align 8, !range !11, !noalias !615, !noundef !3
  %.not13.i = icmp eq i32 %268, 1000000000
  br i1 %.not13.i, label %275, label %271

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  store i32 1000000000, ptr %270, align 8, !alias.scope !621
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

271:                                              ; preds = %266
  %272 = load i64, ptr %13, align 8, !noalias !615, !noundef !3
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  store i64 %272, ptr %273, align 8, !alias.scope !624
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  store i32 %268, ptr %274, align 8, !alias.scope !624
  br label %275

275:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !615
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit: ; preds = %258, %269, %275
  %276 = call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %1, i64 noundef 3, i8 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.119)
  %277 = load i64, ptr %92, align 8, !alias.scope !627, !noundef !3
  %278 = load i32, ptr %94, align 8, !range !13, !alias.scope !627, !noundef !3
  %279 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef %6, i32 noundef %7, i64 noundef %277, i32 noundef %278)
  %280 = extractvalue { i64, i32 } %279, 0
  %281 = extractvalue { i64, i32 } %279, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %284 = load i64, ptr %283, align 8, !alias.scope !633, !noundef !3
  %.not.i10.i = icmp eq i64 %284, 0
  br i1 %.not.i10.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %288

288:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i", %.lr.ph.i19
  %289 = load i64, ptr %285, align 8, !alias.scope !633, !noundef !3
  %290 = load i64, ptr %282, align 8, !range !549, !alias.scope !633, !noundef !3
  %.not6.i.i20 = icmp ult i64 %289, %290
  %291 = select i1 %.not6.i.i20, i64 0, i64 %290
  %.sroa.01.0.i.i21 = sub nuw i64 %289, %291
  %292 = load ptr, ptr %286, align 8, !alias.scope !633, !nonnull !3, !noundef !3
  %293 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %292, i64 %.sroa.01.0.i.i21
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %295 = load i32, ptr %294, align 8, !range !11, !noundef !3
  %.not5.i = icmp eq i32 %295, 1000000000
  br i1 %.not5.i, label %302, label %296

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %298 = load i64, ptr %297, align 8, !noundef !3
  %299 = icmp eq i64 %298, %280
  %300 = icmp sgt i64 %298, %280
  %301 = icmp samesign ugt i32 %295, %281
  %spec.select.i22 = select i1 %299, i1 %301, i1 %300
  br i1 %spec.select.i22, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.thread.i

302:                                              ; preds = %288
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %304 = load i32, ptr %303, align 8, !range !11, !noundef !3
  %.not4.i = icmp eq i32 %304, 1000000000
  br i1 %.not4.i, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %.thread.i

.thread.i:                                        ; preds = %302, %296
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %12), !noalias !630
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %282)
  %305 = load i32, ptr %287, align 8, !range !11, !alias.scope !636, !noalias !630, !noundef !3
  %306 = icmp eq i32 %305, 1000000000
  br i1 %306, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i", label %307

307:                                              ; preds = %.thread.i
  call void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i": ; preds = %307, %.thread.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12), !noalias !630
  %308 = load i64, ptr %283, align 8, !alias.scope !633, !noundef !3
  %.not.i.i23 = icmp eq i64 %308, 0
  br i1 %.not.i.i23, label %_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit, label %288

_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE.exit: ; preds = %296, %302, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E.exit.i", %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit
  store i64 %247, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %248, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.018.0.lcssa.i, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.020.0.lcssa.i, ptr %311, align 8
  br label %237

312:                                              ; preds = %238
  %313 = getelementptr i8, ptr %241, i64 -96
  %314 = load i64, ptr %313, align 8, !noundef !3
  %315 = getelementptr i8, ptr %241, i64 -88
  %316 = load i32, ptr %315, align 8, !range !13, !noundef !3
  %317 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %6, i32 noundef %7, i64 noundef %314, i32 noundef %316)
  %318 = extractvalue { i64, i32 } %317, 0
  %319 = extractvalue { i64, i32 } %317, 1
  %320 = udiv i64 %3, 1000000
  %321 = urem i64 %3, 1000000
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = mul nuw nsw i32 %322, 1000
  %324 = and i24 %5, 65536
  %325 = icmp ne i24 %324, 0
  call void @_ZN6quiche8recovery3rtt8RttStats10update_rtt17h9ca2c75d62d2be89E(ptr noalias noundef nonnull align 8 dereferenceable(184) %42, i64 noundef %318, i32 noundef %319, i64 noundef %320, i32 noundef %323, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %325)
  br label %245
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$25on_loss_detection_timeout17h9d9f3a851a016ca4E"(ptr noalias noundef align 8 dereferenceable(2320) %0, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [8 x i8], align 8
  store ptr %0, ptr %21, align 8
  store ptr %4, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %5, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(2320) %0)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8, !range !11, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i8, ptr %25, align 8, !range !466, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %.not = icmp eq i32 %24, 1000000000
  br i1 %.not, label %56, label %27

27:                                               ; preds = %6
  %28 = tail call fastcc { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef %26, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !639
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0)
  %31 = load i64, ptr %10, align 8, !noalias !639
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 8, !range !11, !noalias !639, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !639
  %.not.i = icmp eq i32 %33, 1000000000
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %31, ptr %35, align 8, !alias.scope !642
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %33, ptr %36, align 8, !alias.scope !642
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %39 = load i64, ptr %38, align 8, !alias.scope !639, !noundef !3
  %40 = icmp eq i64 %39, 0
  %41 = and i24 %1, 256
  %42 = icmp ne i24 %41, 0
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %46, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !639
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i32, ptr %44, align 8, !range !11, !noalias !639, !noundef !3
  %.not13.i = icmp eq i32 %45, 1000000000
  br i1 %.not13.i, label %52, label %48

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 1000000000, ptr %47, align 8, !alias.scope !645
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !noalias !639, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %49, ptr %50, align 8, !alias.scope !648
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %45, ptr %51, align 8, !alias.scope !648
  br label %52

52:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !639
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit: ; preds = %34, %46, %52
  %53 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %54 = icmp ult i64 %53, 6
  tail call void @llvm.assume(i1 %54)
  %55 = icmp samesign ugt i64 %53, 4
  br i1 %55, label %59, label %70

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %58 = load i64, ptr %57, align 8, !noundef !3
  %.not42 = icmp eq i64 %58, 0
  br i1 %.not42, label %73, label %75

59:                                               ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr %20, ptr %17, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %.sroa.419.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %60, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.112, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %65 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.120)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 38, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 38, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %65, ptr %69, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %70

70:                                               ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49, %131, %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit, %59
  %.sroa.3.0 = phi i64 [ %30, %59 ], [ %30, %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit ], [ 0, %131 ], [ 0, %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49 ]
  %.sroa.012.0 = phi i64 [ %29, %59 ], [ %29, %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit ], [ 0, %131 ], [ 0, %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49 ]
  %71 = insertvalue { i64, i64 } poison, i64 %.sroa.012.0, 0
  %72 = insertvalue { i64, i64 } %71, i64 %.sroa.3.0, 1
  ret { i64, i64 } %72

73:                                               ; preds = %56
  %74 = trunc i24 %1 to i8
  %. = and i8 %74, 1
  br label %78

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(2320) %0, i24 %1, i64 noundef %2, i32 noundef %3)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = load i8, ptr %76, align 8, !range !466, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load ptr, ptr %21, align 8
  br label %78

78:                                               ; preds = %73, %75
  %79 = phi ptr [ %.pre, %75 ], [ %0, %73 ]
  %.sroa.013.0 = phi i8 [ %77, %75 ], [ %., %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2312
  %81 = load i32, ptr %80, align 8, !noundef !3
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %79, i64 noundef 3, i8 noundef %.sroa.013.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.121)
  %84 = load i32, ptr %80, align 8, !noundef !3
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 2)
  %.sroa.0.0.sroa.speculated.i = zext nneg i32 %85 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %87)
  %88 = load i64, ptr %86, align 8, !noundef !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 72
  br label %91

91:                                               ; preds = %.lr.ph, %95
  %92 = phi i64 [ %88, %.lr.ph ], [ %.pr, %95 ]
  %93 = add i64 %92, -1
  store i64 %93, ptr %.sroa.2.0..sroa_idx, align 8
  %94 = call noundef align 8 dereferenceable_or_null(264) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ce0dba1cc61d302E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %.sroa.2.0..sroa_idx)
  %.not44 = icmp eq ptr %94, null
  br i1 %.not44, label %.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %98 = load i64, ptr %97, align 8, !alias.scope !651, !noalias !654, !noundef !3
  %99 = icmp ugt i64 %98, 1
  %100 = load ptr, ptr %96, align 8, !alias.scope !651, !noalias !654, !nonnull !3
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %102 = load i64, ptr %101, align 8, !alias.scope !651, !noalias !654
  %.sink11.i = select i1 %99, ptr %100, ptr %96
  %.sink10.i = select i1 %99, i64 %102, i64 %98
  %103 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %.sink11.i, i64 %.sink10.i
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b16ea08719e16daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %.sink11.i, ptr noundef nonnull %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.123)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %104 = icmp eq i64 %.pr, 0
  br i1 %104, label %.thread, label %91

.thread:                                          ; preds = %91, %95, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %105 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !656
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %105)
  %106 = load i64, ptr %8, align 8, !noalias !656
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i32, ptr %107, align 8, !range !11, !noalias !656, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !656
  %.not.i46 = icmp eq i32 %108, 1000000000
  br i1 %.not.i46, label %112, label %109

109:                                              ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 2232
  store i64 %106, ptr %110, align 8, !alias.scope !659
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 2240
  store i32 %108, ptr %111, align 8, !alias.scope !659
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 2272
  %114 = load i64, ptr %113, align 8, !alias.scope !656, !noundef !3
  %115 = icmp eq i64 %114, 0
  %116 = and i24 %1, 256
  %117 = icmp ne i24 %116, 0
  %or.cond.i47 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i47, label %121, label %118

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !656
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %105, i24 %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i32, ptr %119, align 8, !range !11, !noalias !656, !noundef !3
  %.not13.i48 = icmp eq i32 %120, 1000000000
  br i1 %.not13.i48, label %127, label %123

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 2240
  store i32 1000000000, ptr %122, align 8, !alias.scope !662
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49

123:                                              ; preds = %118
  %124 = load i64, ptr %7, align 8, !noalias !656, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 2232
  store i64 %124, ptr %125, align 8, !alias.scope !665
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 2240
  store i32 %120, ptr %126, align 8, !alias.scope !665
  br label %127

127:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !656
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49

_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49: ; preds = %109, %121, %127
  %128 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h006982150ee466c6E monotonic, align 8
  %129 = icmp ult i64 %128, 6
  call void @llvm.assume(i1 %129)
  %130 = icmp samesign ugt i64 %128, 4
  br i1 %130, label %131, label %70

131:                                              ; preds = %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %20, ptr %12, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE", ptr %.sroa.429.0..sroa_idx, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %132, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E", ptr %.sroa.433.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.112, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %137 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.122)
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 38, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.83, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 38, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %137, ptr %141, align 8
  call void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$26on_pkt_num_space_discarded17h1923e1946bf5d609E"(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1, i24 %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = tail call noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef 3, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.124)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h85c965721e2c2733E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %11 = call noundef i64 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedc87ecde0d46f70E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h8e099ba0b1e12ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 0, ptr %18, align 8
  br label %20

20:                                               ; preds = %22, %5
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ %24, %22 ]
  %21 = icmp eq i64 %.sroa.0.0.i, %19
  br i1 %21, label %"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %17, i64 %.sroa.0.0.i
  %24 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %23)
          to label %20 unwind label %27

25:                                               ; preds = %29, %27
  %.sroa.0.1.i = phi i64 [ %24, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1.i, %19
  br i1 %26, label %common.resume, label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %17, i64 %.sroa.0.1.i
  %31 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %30) #18
          to label %25 unwind label %32

common.resume:                                    ; preds = %25, %43
  %common.resume.op = phi { ptr, i32 } [ %46, %43 ], [ %28, %25 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit": ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i64 0, ptr %36, align 8
  br label %38

38:                                               ; preds = %40, %"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit"
  %.sroa.0.0.i4 = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit" ], [ %42, %40 ]
  %39 = icmp eq i64 %.sroa.0.0.i4, %37
  br i1 %39, label %"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit6", label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %35, i64 %.sroa.0.0.i4
  %42 = add i64 %.sroa.0.0.i4, 1
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %41)
          to label %38 unwind label %45

43:                                               ; preds = %47, %45
  %.sroa.0.1.i5 = phi i64 [ %42, %45 ], [ %49, %47 ]
  %44 = icmp eq i64 %.sroa.0.1.i5, %37
  br i1 %44, label %common.resume, label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw { i64, [15 x i64] }, ptr %35, i64 %.sroa.0.1.i5
  %49 = add i64 %.sroa.0.1.i5, 1
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$quiche..frame..Frame$GT$17h3a613914d17b4c33E"(ptr noalias noundef align 8 dereferenceable(128) %48) #18
          to label %43 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit6": ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 1000000000, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 1000000000, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !668
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19loss_time_and_space17h295872ad8f099e0aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0)
  %55 = load i64, ptr %7, align 8, !noalias !668
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i32, ptr %56, align 8, !range !11, !noalias !668, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !668
  %.not.i = icmp eq i32 %57, 1000000000
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit6"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %55, ptr %59, align 8, !alias.scope !671
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %57, ptr %60, align 8, !alias.scope !671
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

61:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$$u5b$quiche..frame..Frame$u5d$$GT$17h85456ba73334eda2E.exit6"
  %62 = load i64, ptr %12, align 8, !alias.scope !668, !noundef !3
  %63 = icmp eq i64 %62, 0
  %64 = and i24 %2, 256
  %65 = icmp ne i24 %64, 0
  %or.cond.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i, label %69, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !668
  call fastcc void @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery18pto_time_and_space17ha7eb82029bd63358E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %0, i24 %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 8, !range !11, !noalias !668, !noundef !3
  %.not13.i = icmp eq i32 %68, 1000000000
  br i1 %.not13.i, label %75, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 1000000000, ptr %70, align 8, !alias.scope !674
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

71:                                               ; preds = %66
  %72 = load i64, ptr %6, align 8, !noalias !668, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i64 %72, ptr %73, align 8, !alias.scope !677
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 %68, ptr %74, align 8, !alias.scope !677
  br label %75

75:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !668
  br label %_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit

_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E.exit: ; preds = %58, %69, %75
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_path_change17h8a16913dec4fe8fbE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef range(i8 0, 3) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = tail call fastcc { i64, i64 } @_ZN6quiche8recovery10congestion8recovery14LegacyRecovery19detect_lost_packets17h0dd17a761581e5d1E(ptr noalias noundef align 8 dereferenceable(2320) %0, i8 noundef %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20loss_detection_timer17h29fe5ade680a59d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %5 = load i32, ptr %4, align 8, !range !11, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$4cwnd17h3ccd181b436fa8d0E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %2

2:                                                ; preds = %3, %1
  %.idx = phi i64 [ %.add, %3 ], [ 0, %1 ]
  %.not9.not.not.i.not = icmp eq i64 %.idx, 432
  br i1 %.not9.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE.exit", label %3

3:                                                ; preds = %2
  %.add = add nuw nsw i64 %.idx, 144
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %.val.i = load i64, ptr %gep, align 8, !noalias !680, !noundef !3
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %2, label %.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE.exit": ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  br label %.loopexit

.loopexit:                                        ; preds = %3, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE.exit"
  %.sroa.0.0 = phi i64 [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE.exit" ], [ -1, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3 = load i64, ptr %2, align 8, !alias.scope !683, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %5 = load i32, ptr %4, align 8, !range !13, !alias.scope !683, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$7min_rtt17h00acfbc2bb211976E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !686, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %6 = load i64, ptr %5, align 8, !alias.scope !686
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %8 = load i32, ptr %7, align 8, !range !13, !alias.scope !686
  %.sroa.3.0.i = select i1 %4, i32 %8, i32 1000000000
  %.sroa.0.0.i = select i1 %4, i64 %6, i64 undef
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0.i, 1
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$7max_rtt17hb2925a039f19ff14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !689, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %6 = load i64, ptr %5, align 8, !alias.scope !689
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load i32, ptr %7, align 8, !range !13, !alias.scope !689
  %.sroa.3.0.i = select i1 %4, i32 %8, i32 1000000000
  %.sroa.0.0.i = select i1 %4, i64 %6, i64 undef
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0.i, 1
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$6rttvar17h8516c3ecc1f961dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3 = load i64, ptr %2, align 8, !alias.scope !692, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %5 = load i32, ptr %4, align 8, !range !13, !alias.scope !692, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %7, 4611686018427387903
  br i1 %8, label %31, label %9, !prof !475

9:                                                ; preds = %1
  %10 = shl nuw i64 %7, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %12 = load i32, ptr %11, align 8, !range !13, !noundef !3
  %13 = udiv i32 %12, 250000000
  %.zext = zext nneg i32 %13 to i64
  %14 = shl nuw i32 %12, 2
  %15 = urem i32 %14, 1000000000
  %16 = add nuw i64 %10, %.zext
  %17 = icmp eq i64 %16, 0
  %18 = icmp samesign ugt i32 %15, 1000000
  %19 = icmp ne i64 %16, 0
  %.sroa.0.0.i.i.i = select i1 %17, i1 %18, i1 %19
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i, i64 %16, i64 0
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %.sroa.0.0.sroa.speculated.i)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %35, label %22, !prof !475

22:                                               ; preds = %9
  %.sroa.3.0.i7 = select i1 %.sroa.0.0.i.i.i, i32 %15, i32 1000000
  %23 = add nuw i64 %.sroa.0.0.sroa.speculated.i, %3
  %24 = add nuw nsw i32 %.sroa.3.0.i7, %5
  %25 = icmp samesign ugt i32 %24, 999999999
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = icmp eq i64 %23, -1
  br i1 %27, label %35, label %28, !prof !475

28:                                               ; preds = %26
  %29 = add nsw i32 %24, -1000000000
  %30 = add nuw i64 %23, 1
  br label %32

31:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #17
  unreachable

32:                                               ; preds = %28, %22
  %.sroa.4.0.i = phi i32 [ %29, %28 ], [ %24, %22 ]
  %.sroa.0.0.i8 = phi i64 [ %30, %28 ], [ %23, %22 ]
  %33 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i8, 0
  %34 = insertvalue { i64, i32 } %33, i32 %.sroa.4.0.i, 1
  ret { i64, i32 } %34

35:                                               ; preds = %9, %26
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.96, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.97) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$13delivery_rate17h6f2f3d66a2e59d10E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$30pmtud_update_max_datagram_size17hfac1ac3a3662395bE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = mul i64 %8, %6
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %13 = mul i64 %8, %1
  store i64 %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load i8, ptr %15, align 8, !range !9, !alias.scope !697, !noundef !3
  %17 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %3)
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE.exit

19:                                               ; preds = %14
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.75) #17, !noalias !700
  unreachable

_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE.exit: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.val1 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.val = load i64, ptr %22, align 8, !range !12, !noundef !3
  %23 = urem i64 %17, %1
  %24 = sub nuw i64 %17, %23
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE(), !noalias !700
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %28 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE(), !noalias !700
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  store i64 0, ptr %21, align 8
  store i64 %.val, ptr %22, align 8
  store i64 %.val1, ptr %20, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %26, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 %27, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %29, ptr %.sroa.83.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %30, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %.sroa.104.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %24, ptr %.sroa.125.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.15.0..sroa_idx, align 8
  store i8 %16, ptr %15, align 8
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$24update_max_datagram_size17h16f15dfc8dd20f3eE"(ptr noalias noundef align 8 dereferenceable(2320) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %4 = load i64, ptr %3, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %4)
  tail call void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$30pmtud_update_max_datagram_size17hfac1ac3a3662395bE"(ptr noalias noundef nonnull align 8 dereferenceable(2320) %0, i64 noundef %.sroa.0.0.sroa.speculated.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14on_app_limited17h97c95bbd42bbe989E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef align 8 dereferenceable(2320) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN6quiche8recovery10congestion10Congestion18update_app_limited17h3ea84fd88094c9ffE(ptr noalias noundef nonnull align 8 dereferenceable(1488) %3, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$32delivery_rate_update_app_limited17h4e013f9d5abf86a4E"(ptr noalias noundef align 8 dereferenceable(2320) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef nonnull align 8 dereferenceable(176) %3, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$20update_max_ack_delay17h4b575ad45fbf021cE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(2320) initializes((2112, 2124)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10maybe_qlog17h0e724b6f57f271d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([528 x i8]) align 8 captures(none) dereferenceable(528) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(2320) %1) unnamed_addr #0 {
  %3 = alloca [104 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %8 = load i32, ptr %7, align 8, !range !13, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %10 = load i64, ptr %9, align 8, !alias.scope !703, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  %12 = load i32, ptr %11, align 8, !range !13, !alias.scope !703, !noundef !3
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %15 = load i32, ptr %14, align 8, !range !13, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %19 = load i32, ptr %18, align 8, !range !13, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %21 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1968
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %.val = load i64, ptr %26, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %12, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %13, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %15, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %17, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %19, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %21, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %23, ptr %36, align 8
  store i64 1, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.val, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @_ZN6quiche8recovery11QlogMetrics12maybe_update17h088a8ca786b18f2bE(ptr noalias noundef nonnull sret([528 x i8]) align 8 captures(none) dereferenceable(528) %0, ptr noalias noundef nonnull align 8 dereferenceable(104) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$12send_quantum17hf7d044557486b807E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = tail call noundef i64 @_ZN6quiche8recovery10congestion10Congestion12send_quantum17hb513c35b08d76421E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$21get_next_release_time17h228b23466a90b994E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 12), (16, 17)) %0, ptr noalias noundef readonly align 8 dereferenceable(2320) %1) unnamed_addr #0 {
  %3 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %6 = tail call { i64, i32 } @_ZN6quiche8recovery10congestion10Congestion20get_packet_send_time17hc247249d284bfe98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %5)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = icmp eq i64 %7, %4
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = extractvalue { i64, i32 } %3, 1
  %12 = icmp ult i32 %8, 1000000000
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ult i32 %11, 1000000000
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %8, %11
  br i1 %14, label %17, label %18

15:                                               ; preds = %2
  %16 = icmp sgt i64 %7, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %15
  store i64 %7, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %10, %17
  %.sink = phi i32 [ %8, %17 ], [ 1000000000, %10 ], [ 1000000000, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$19gcongestion_enabled17h4996e4102fe0f336E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10lost_count17h1f355b0fa5f2d333E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$10bytes_lost17h43cee3f3ae4374c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c96d5b987ca1d85E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store ptr %29, ptr %28, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN73_$LT$quiche..recovery..LossDetectionTimer$u20$as$u20$core..fmt..Debug$GT$3fmt17h00d69eee0a2883afE", ptr %.sroa.417.0..sroa_idx, align 8
  %.val89 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val90 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !708
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.126, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !708
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !708
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br i1 %31, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %32, ptr %27, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.421.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !711
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.128, ptr %6, align 8
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5117.0..sroa_idx, align 8
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %.sroa.7118.0..sroa_idx, align 8
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8119.0..sroa_idx, align 8
  %.sroa.10120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10120.0..sroa_idx, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !711
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br i1 %33, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr %34, ptr %26, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.425.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !714
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.130, ptr %5, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5123.0..sroa_idx, align 8
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.7124.0..sroa_idx, align 8
  %.sroa.8125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8125.0..sroa_idx, align 8
  %.sroa.10126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10126.0..sroa_idx, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !714
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br i1 %35, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit105

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit105: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr %36, ptr %25, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !717
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.132, ptr %4, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5129.0..sroa_idx, align 8
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %.sroa.7130.0..sroa_idx, align 8
  %.sroa.8131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8131.0..sroa_idx, align 8
  %.sroa.10132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10132.0..sroa_idx, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !717
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br i1 %37, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit110

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit110: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %38, ptr %24, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.433.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !720
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.134, ptr %3, align 8
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5135.0..sroa_idx, align 8
  %.sroa.7136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %.sroa.7136.0..sroa_idx, align 8
  %.sroa.8137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8137.0..sroa_idx, align 8
  %.sroa.10138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10138.0..sroa_idx, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !720
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br i1 %39, label %99, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit115

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit115: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %41 = call noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %40)
  store i64 %41, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !723
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.136, ptr %2, align 8
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5141.0..sroa_idx, align 8
  %.sroa.7142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %.sroa.7142.0..sroa_idx, align 8
  %.sroa.8143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8143.0..sroa_idx, align 8
  %.sroa.10144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10144.0..sroa_idx, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !723
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %42, label %99, label %43

43:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %44, ptr %20, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.441.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.138, ptr %21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %48, align 8
  %49 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val89, ptr nonnull %.val90, ptr noalias noundef align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br i1 %49, label %99, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store ptr %51, ptr %18, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.445.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.140, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %55, align 8
  %56 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val89, ptr nonnull %.val90, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br i1 %56, label %99, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr %58, ptr %16, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE", ptr %.sroa.449.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.142, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %62, align 8
  %63 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val89, ptr nonnull %.val90, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %63, label %99, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr %65, ptr %14, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46280abcc1bd2dbaE", ptr %.sroa.453.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.144, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %69, align 8
  %70 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val89, ptr nonnull %.val90, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %70, label %99, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %72, ptr %12, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN86_$LT$quiche..recovery..congestion..delivery_rate..Rate$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbe99dd1da02a12E", ptr %.sroa.457.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.112, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %76, align 8
  %77 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val89, ptr nonnull %.val90, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %77, label %99, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %79, ptr %10, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN79_$LT$quiche..recovery..congestion..pacer..Pacer$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e433659547d3490E", ptr %.sroa.461.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.146, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %83, align 8
  %84 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val89, ptr nonnull %.val90, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %84, label %99, label %85

85:                                               ; preds = %78
  %86 = call noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart7enabled17hcff865673c60d3b8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %40)
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %40, ptr %8, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN83_$LT$quiche..recovery..congestion..hystart..Hystart$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdaeb77a10f101a6E", ptr %.sroa.465.0..sroa_idx, align 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.148, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %91, align 8
  %92 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr nonnull %.val89, ptr nonnull %.val90, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %92, label %99, label %93

93:                                               ; preds = %87, %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !align !7, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %98 = call noundef zeroext i1 %97(ptr noalias noundef nonnull readonly align 8 dereferenceable(1488) %40, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %99

99:                                               ; preds = %87, %78, %71, %64, %57, %50, %43, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit115, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit110, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit105, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, %93
  %.sroa.0.0 = phi i1 [ %98, %93 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit95 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit100 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit105 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit110 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit115 ], [ true, %43 ], [ true, %50 ], [ true, %57 ], [ true, %64 ], [ true, %71 ], [ true, %78 ], [ true, %87 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$quiche..recovery..rtt..RttStats$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb1889d88ee6edbE"(ptr noalias noundef readonly align 8 dereferenceable(184) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.149, i64 noundef 8)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.151, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.152, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.153, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.154, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.352f663bf95db305e1f66bb6f9924f8d.150)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery3rtt8RttStats3new17haba15fdc3beb7f12E(ptr dead_on_unwind noalias noundef writable writeonly sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 {
  %4 = alloca [96 x i8], align 8
  %5 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  br label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ 0, %3 ], [ %11, %8 ]
  %10 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i64, i32, [1 x i32] } }, ptr %4, i64 %9
  store i64 %6, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 333000000, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = add nuw nsw i64 %9, 1
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %12, label %8

12:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 333000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 333000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 166500000, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery3rtt8RttStats10update_rtt17h9ca2c75d62d2be89E(ptr noalias noundef align 8 dereferenceable(184) initializes((0, 12)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %14, label %28, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.sroa.03.0.idx5.i = phi i64 [ %.sroa.03.0.add.i, %.preheader ], [ 0, %8 ]
  %.sroa.03.0.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.03.0.idx5.i
  %.sroa.03.0.add.i = add nuw nsw i64 %.sroa.03.0.idx5.i, 32
  store i64 %5, ptr %.sroa.03.0.ptr.i, align 8, !alias.scope !726
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !726
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i, i64 16
  store i64 %1, ptr %.sroa.31.0..sroa_idx.i, align 8, !alias.scope !726
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i, i64 24
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !726
  %16 = icmp eq i64 %.sroa.03.0.add.i, 96
  br i1 %16, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE.exit", label %.preheader

"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE.exit": ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %20, align 8
  %21 = lshr i64 %1, 1
  %22 = trunc i64 %1 to i1
  %23 = lshr i32 %2, 1
  %24 = select i1 %22, i32 500000000, i32 0
  %25 = add nuw nsw i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %25, ptr %27, align 8
  store i8 1, ptr %12, align 8
  br label %123

28:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %5, ptr %10, align 8, !noalias !729
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %6, ptr %29, align 8, !noalias !729
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8, !alias.scope !729, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i32, ptr %32, align 8, !range !13, !alias.scope !729, !noundef !3
  %34 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i64 noundef %31, i32 noundef %33), !noalias !729
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val12.i = load i64, ptr %35, align 8, !alias.scope !729, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val13.i = load i32, ptr %36, align 8, !alias.scope !729
  %37 = icmp eq i64 %1, %.val12.i
  %38 = icmp ule i32 %2, %.val13.i
  %39 = icmp ule i64 %1, %.val12.i
  %.sroa.0.0.i.i.i = select i1 %37, i1 %38, i1 %39
  br i1 %.sroa.0.0.i.i.i, label %.preheader124, label %40

.preheader124:                                    ; preds = %40, %28
  br label %52

40:                                               ; preds = %28
  %41 = extractvalue { i64, i32 } %34, 1
  %42 = extractvalue { i64, i32 } %34, 0
  %43 = icmp eq i64 %42, 300
  %44 = icmp ugt i64 %42, 300
  %45 = icmp ne i32 %41, 0
  %spec.select.i = select i1 %43, i1 %45, i1 %44
  br i1 %spec.select.i, label %.preheader124, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val8.i = load i64, ptr %47, align 8, !alias.scope !729, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val9.i = load i32, ptr %48, align 8, !alias.scope !729
  %49 = icmp eq i64 %1, %.val8.i
  %50 = icmp ule i32 %2, %.val9.i
  %51 = icmp ule i64 %1, %.val8.i
  %.sroa.0.0.i.i14.i = select i1 %49, i1 %50, i1 %51
  br i1 %.sroa.0.0.i.i14.i, label %60, label %54

52:                                               ; preds = %.preheader124, %52
  %.sroa.03.0.idx5.i.i = phi i64 [ %.sroa.03.0.add.i.i, %52 ], [ 0, %.preheader124 ]
  %.sroa.03.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.03.0.idx5.i.i
  %.sroa.03.0.add.i.i = add nuw nsw i64 %.sroa.03.0.idx5.i.i, 32
  store i64 %5, ptr %.sroa.03.0.ptr.i.i, align 8, !alias.scope !732
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i.i, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !732
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i.i, i64 16
  store i64 %1, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !alias.scope !732
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i.i, i64 24
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !732
  %53 = icmp eq i64 %.sroa.03.0.add.i.i, 96
  br i1 %53, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit", label %52

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val4.i = load i64, ptr %55, align 8, !alias.scope !729, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val5.i = load i32, ptr %56, align 8, !alias.scope !729
  %57 = icmp eq i64 %1, %.val4.i
  %58 = icmp ule i32 %2, %.val5.i
  %59 = icmp ule i64 %1, %.val4.i
  %.sroa.0.0.i.i15.i = select i1 %57, i1 %58, i1 %59
  br i1 %.sroa.0.0.i.i15.i, label %62, label %63

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %5, ptr %30, align 8, !alias.scope !729
  store i32 %6, ptr %32, align 8, !alias.scope !729
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !729
  %.sroa.740.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %.sroa.740.0..sroa_idx.i, align 8, !alias.scope !729
  store i64 %5, ptr %61, align 8, !alias.scope !729
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %.sroa.443.0..sroa_idx.i, align 8, !alias.scope !729
  store i64 %1, ptr %47, align 8, !alias.scope !729
  store i32 %2, ptr %48, align 8, !alias.scope !729
  br label %63

62:                                               ; preds = %54
  store i64 %5, ptr %30, align 8, !alias.scope !729
  store i32 %6, ptr %32, align 8, !alias.scope !729
  store i64 %1, ptr %55, align 8, !alias.scope !729
  store i32 %2, ptr %56, align 8, !alias.scope !729
  br label %63

63:                                               ; preds = %62, %60, %54
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !729
  store i64 %5, ptr %9, align 8, !noalias !738
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %6, ptr %64, align 8, !noalias !738
  %65 = load i64, ptr %15, align 8, !alias.scope !738, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i32, ptr %66, align 8, !range !13, !alias.scope !738, !noundef !3
  %68 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %65, i32 noundef %67), !noalias !738
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = extractvalue { i64, i32 } %68, 1
  %71 = icmp eq i64 %69, 300
  %72 = icmp ugt i64 %69, 300
  %73 = icmp ne i32 %70, 0
  %spec.select.i.i = select i1 %71, i1 %73, i1 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %spec.select.i.i, label %78, label %75

75:                                               ; preds = %63
  %76 = load i64, ptr %74, align 8, !alias.scope !738, !noundef !3
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %84, label %88

78:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !alias.scope !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !alias.scope !738
  store i64 %5, ptr %30, align 8, !alias.scope !738
  store i32 %6, ptr %32, align 8, !alias.scope !738
  %.sroa.728.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %.sroa.728.0..sroa_idx.i.i, align 8, !alias.scope !738
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !738
  %79 = load i64, ptr %15, align 8, !alias.scope !738, !noundef !3
  %80 = load i32, ptr %66, align 8, !range !13, !alias.scope !738, !noundef !3
  %81 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef %79, i32 noundef %80), !noalias !738
  %82 = extractvalue { i64, i32 } %81, 0
  %83 = icmp eq i64 %82, 300
  br i1 %83, label %110, label %113

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load i32, ptr %85, align 8, !range !13, !alias.scope !738, !noundef !3
  %87 = icmp eq i32 %86, %67
  br i1 %87, label %91, label %88

88:                                               ; preds = %95, %93, %84, %75
  %89 = load i64, ptr %30, align 8, !alias.scope !738, !noundef !3
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %98, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

91:                                               ; preds = %84
  %92 = icmp eq i64 %69, 75
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = icmp ult i32 %70, 1000000000
  call void @llvm.assume(i1 %94)
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %88, label %97

95:                                               ; preds = %91
  %96 = icmp ugt i64 %69, 75
  br i1 %96, label %97, label %88

97:                                               ; preds = %95, %93
  store i64 %5, ptr %30, align 8, !alias.scope !738
  store i32 %6, ptr %32, align 8, !alias.scope !738
  %.sroa.728.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %.sroa.728.0..sroa_idx29.i.i, align 8, !alias.scope !738
  %.sroa.8.0..sroa_idx37.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %.sroa.8.0..sroa_idx37.i.i, align 8, !alias.scope !738
  store i64 %5, ptr %74, align 8, !alias.scope !738
  store i32 %6, ptr %85, align 8, !alias.scope !738
  store i64 %1, ptr %47, align 8, !alias.scope !738
  store i32 %2, ptr %48, align 8, !alias.scope !738
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

98:                                               ; preds = %88
  %99 = load i32, ptr %32, align 8, !range !13, !alias.scope !738, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load i32, ptr %100, align 8, !range !13, !alias.scope !738, !noundef !3
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

103:                                              ; preds = %98
  %104 = icmp eq i64 %69, 150
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = icmp ult i32 %70, 1000000000
  call void @llvm.assume(i1 %106)
  %.not64.i.i = icmp eq i32 %70, 0
  br i1 %.not64.i.i, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i", label %109

107:                                              ; preds = %103
  %108 = icmp ugt i64 %69, 150
  br i1 %108, label %109, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

109:                                              ; preds = %107, %105
  store i64 %5, ptr %30, align 8, !alias.scope !738
  store i32 %6, ptr %32, align 8, !alias.scope !738
  %.sroa.728.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %.sroa.728.0..sroa_idx33.i.i, align 8, !alias.scope !738
  %.sroa.8.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %.sroa.8.0..sroa_idx41.i.i, align 8, !alias.scope !738
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

110:                                              ; preds = %78
  %111 = extractvalue { i64, i32 } %81, 1
  %112 = icmp ult i32 %111, 1000000000
  call void @llvm.assume(i1 %112)
  %.not65.i.i = icmp eq i32 %111, 0
  br i1 %.not65.i.i, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i", label %115

113:                                              ; preds = %78
  %114 = icmp ugt i64 %82, 300
  br i1 %114, label %115, label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

115:                                              ; preds = %113, %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !alias.scope !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !alias.scope !738
  store i64 %5, ptr %30, align 8, !alias.scope !738
  store i32 %6, ptr %32, align 8, !alias.scope !738
  store i64 %1, ptr %.sroa.728.0..sroa_idx.i.i, align 8, !alias.scope !738
  store i32 %2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !738
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"

"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i": ; preds = %115, %113, %110, %109, %107, %105, %98, %97, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !729
  br label %"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit"

"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit": ; preds = %52, %"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8, !range !13, !noundef !3
  %120 = icmp eq i64 %1, %117
  %121 = icmp samesign ult i32 %2, %119
  %122 = icmp ult i64 %1, %117
  %.sroa.0.0.i.i.i75 = select i1 %120, i1 %121, i1 %122
  %.sroa.3.0.i = select i1 %.sroa.0.0.i.i.i75, i32 %119, i32 %2
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i75, i64 %117, i64 %1
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %116, align 8
  store i32 %.sroa.3.0.i, ptr %118, align 8
  br i1 %7, label %138, label %124

123:                                              ; preds = %_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE.exit94, %"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE.exit"
  ret void

124:                                              ; preds = %138, %"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit"
  %.sroa.5.0 = phi i32 [ %.sroa.3.0.i77, %138 ], [ %4, %"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit" ]
  %.sroa.021.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i78, %138 ], [ %3, %"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit" ]
  %125 = load i64, ptr %35, align 8, !noundef !3
  %126 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %125, i64 %.sroa.021.0)
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %150, label %128, !prof !475

128:                                              ; preds = %124
  %129 = load i32, ptr %36, align 8, !range !13, !noundef !3
  %130 = add nuw i64 %125, %.sroa.021.0
  %131 = add nuw nsw i32 %129, %.sroa.5.0
  %132 = icmp samesign ugt i32 %131, 999999999
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = icmp eq i64 %130, -1
  br i1 %134, label %150, label %135, !prof !475

135:                                              ; preds = %133
  %136 = add nsw i32 %131, -1000000000
  %137 = add nuw i64 %130, 1
  br label %146

138:                                              ; preds = %"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE.exit"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load i32, ptr %141, align 8, !range !13, !noundef !3
  %143 = icmp eq i64 %140, %3
  %144 = icmp samesign ult i32 %142, %4
  %145 = icmp ult i64 %140, %3
  %.sroa.0.0.i.i.i76 = select i1 %143, i1 %144, i1 %145
  %.sroa.3.0.i77 = select i1 %.sroa.0.0.i.i.i76, i32 %142, i32 %4
  %.sroa.0.0.sroa.speculated.i78 = select i1 %.sroa.0.0.i.i.i76, i64 %140, i64 %3
  br label %124

146:                                              ; preds = %135, %128
  %.sroa.4.0.i = phi i32 [ %136, %135 ], [ %131, %128 ]
  %.sroa.0.0.i = phi i64 [ %137, %135 ], [ %130, %128 ]
  %147 = icmp eq i64 %1, %.sroa.0.0.i
  %148 = icmp uge i64 %1, %.sroa.0.0.i
  %149 = icmp samesign uge i32 %2, %.sroa.4.0.i
  %spec.select = select i1 %147, i1 %149, i1 %148
  br i1 %spec.select, label %164, label %151

150:                                              ; preds = %124, %133
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.96, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.97) #17
  unreachable

151:                                              ; preds = %173, %177, %146
  %.sroa.13.0 = phi i32 [ %2, %146 ], [ %179, %177 ], [ %.sroa.04.0.i, %173 ]
  %.sroa.0.0 = phi i64 [ %1, %146 ], [ %178, %177 ], [ %.sroa.02.0.i, %173 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load i32, ptr %154, align 8, !range !13, !noundef !3
  %narrow = mul nuw i32 %155, 3
  %156 = udiv i32 %narrow, 1000000000
  %157 = urem i32 %narrow, 1000000000
  %.zext = zext nneg i32 %156 to i64
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %153, i64 3)
  %159 = extractvalue { i64, i1 } %158, 0
  %160 = extractvalue { i64, i1 } %158, 1
  %161 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %159, i64 %.zext)
  %162 = extractvalue { i64, i1 } %161, 1
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %223, label %_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE.exit86, !prof !475

164:                                              ; preds = %146
  %165 = icmp ult i64 %1, %.sroa.021.0
  br i1 %165, label %181, label %166

166:                                              ; preds = %164
  %167 = sub nuw i64 %1, %.sroa.021.0
  %.not.i = icmp samesign ult i32 %2, %.sroa.5.0
  br i1 %.not.i, label %168, label %173

168:                                              ; preds = %166
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %168
  %171 = add i64 %167, -1
  %172 = add nuw nsw i32 %2, 1000000000
  br label %173

173:                                              ; preds = %170, %166
  %.sroa.02.0.i = phi i64 [ %171, %170 ], [ %167, %166 ]
  %.pn.i81 = phi i32 [ %172, %170 ], [ %2, %166 ]
  %.sroa.04.0.i = sub nuw nsw i32 %.pn.i81, %.sroa.5.0
  %174 = icmp samesign ult i32 %.sroa.04.0.i, 1000000000
  br i1 %174, label %151, label %175

175:                                              ; preds = %173
  %176 = icmp eq i64 %.sroa.02.0.i, -1
  br i1 %176, label %180, label %177, !prof !475

177:                                              ; preds = %175
  %178 = add nuw i64 %.sroa.02.0.i, 1
  %179 = add nsw i32 %.sroa.04.0.i, -1000000000
  br label %151

180:                                              ; preds = %175
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.21, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.22) #17
  unreachable

181:                                              ; preds = %164, %168
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.159, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.160) #17
  unreachable

_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE.exit86: ; preds = %151
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load i64, ptr %182, align 8, !noundef !3
  %185 = zext i64 %184 to i128
  %186 = mul nuw nsw i128 %185, 1000000000
  %187 = load i32, ptr %183, align 8, !range !13, !noundef !3
  %188 = zext nneg i32 %187 to i128
  %189 = add nuw nsw i128 %186, %188
  %190 = zext i64 %.sroa.0.0 to i128
  %191 = mul nuw nsw i128 %190, 1000000000
  %192 = zext nneg i32 %.sroa.13.0 to i128
  %193 = add nuw nsw i128 %191, %192
  %194 = icmp samesign ult i128 %189, %193
  %195 = sub nuw nsw i128 %193, %189
  %196 = sub nuw nsw i128 %189, %193
  %.sroa.026.0.off0.v = select i1 %194, i128 %195, i128 %196
  %.sroa.026.0.off0 = trunc i128 %.sroa.026.0.off0.v to i64
  %197 = udiv i64 %.sroa.026.0.off0, 4000000000
  %198 = add nuw i64 %159, %.zext
  %199 = lshr i64 %198, 2
  %200 = lshr i64 %.sroa.026.0.off0, 2
  %201 = urem i64 %200, 1000000000
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = lshr i32 %157, 2
  %204 = trunc i64 %198 to i32
  %205 = and i32 %204, 3
  %206 = mul nuw nsw i32 %205, 250000000
  %207 = add nuw nsw i32 %206, %203
  %208 = add nuw nsw i64 %197, %199
  %209 = add nuw nsw i32 %207, %202
  %210 = icmp samesign ugt i32 %209, 999999999
  %211 = add nsw i32 %209, -1000000000
  %.sroa.4.0.i87.ph = select i1 %210, i32 %211, i32 %209
  %212 = zext i1 %210 to i64
  %.sroa.0.0.i88.ph = add nuw nsw i64 %208, %212
  store i64 %.sroa.0.0.i88.ph, ptr %152, align 8
  store i32 %.sroa.4.0.i87.ph, ptr %154, align 8
  %213 = zext nneg i32 %187 to i64
  %214 = mul nuw nsw i64 %213, 7
  %215 = udiv i64 %214, 1000000000
  %216 = urem i64 %214, 1000000000
  %217 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %184, i64 7)
  %218 = extractvalue { i64, i1 } %217, 0
  %219 = extractvalue { i64, i1 } %217, 1
  %220 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %218, i64 %215)
  %221 = extractvalue { i64, i1 } %220, 1
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %240, label %_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE.exit94, !prof !475

223:                                              ; preds = %151
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #17
  unreachable

_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE.exit94: ; preds = %_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE.exit86
  %224 = lshr i64 %.sroa.0.0, 3
  %225 = add nuw i64 %215, %218
  %226 = lshr i64 %225, 3
  %227 = lshr i32 %.sroa.13.0, 3
  %228 = trunc i64 %.sroa.0.0 to i32
  %229 = and i32 %228, 7
  %230 = trunc nuw nsw i64 %216 to i32
  %231 = lshr i32 %230, 3
  %232 = trunc i64 %225 to i32
  %233 = and i32 %232, 7
  %234 = add nuw nsw i64 %226, %224
  %reass.add = add nuw nsw i32 %233, %229
  %reass.mul = mul nuw nsw i32 %reass.add, 125000000
  %235 = add nuw nsw i32 %231, %227
  %236 = add nuw nsw i32 %235, %reass.mul
  %237 = icmp samesign ugt i32 %236, 999999999
  %238 = add nsw i32 %236, -1000000000
  %.sroa.4.0.i98.ph = select i1 %237, i32 %238, i32 %236
  %239 = zext i1 %237 to i64
  %.sroa.0.0.i99.ph = add nuw nsw i64 %234, %239
  store i64 %.sroa.0.0.i99.ph, ptr %182, align 8
  store i32 %.sroa.4.0.i98.ph, ptr %183, align 8
  br label %123

240:                                              ; preds = %_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE.exit86
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.93, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.352f663bf95db305e1f66bb6f9924f8d.94) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats10latest_rtt17h8f0ee1863dd1b1e1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !13, !noundef !3
  %5 = insertvalue { i64, i32 } poison, i64 %2, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats6rttvar17h5e7c2c652f043900E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !range !13
  %.sroa.3.0 = select i1 %4, i32 %8, i32 1000000000
  %.sroa.0.0 = select i1 %4, i64 %6, i64 undef
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !13
  %.sroa.3.0 = select i1 %4, i32 %8, i32 1000000000
  %.sroa.0.0 = select i1 %4, i64 %6, i64 undef
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN6quiche8recovery3rtt8RttStats10loss_delay17h5101d5704aa4462cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !range !13, !noundef !3
  %10 = icmp eq i64 %7, %3
  %11 = icmp samesign ult i32 %9, %5
  %12 = icmp ult i64 %7, %3
  %.sroa.0.0.i.i.i = select i1 %10, i1 %11, i1 %12
  %.sroa.3.0.i = select i1 %.sroa.0.0.i.i.i, i32 %5, i32 %9
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i, i64 %3, i64 %7
  %13 = tail call fastcc { i64, i32 } @_ZN4core4time8Duration7mul_f6417hc55e05d6731d25baE(i64 noundef %.sroa.0.0.sroa.speculated.i, i32 noundef %.sroa.3.0.i, double noundef %1)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  %16 = icmp eq i64 %14, 0
  %17 = icmp samesign ugt i32 %15, 1000000
  %18 = icmp ne i64 %14, 0
  %.sroa.0.0.i.i.i1 = select i1 %16, i1 %17, i1 %18
  %.sroa.3.0.i2 = select i1 %.sroa.0.0.i.i.i1, i32 %15, i32 1000000
  %.sroa.0.0.sroa.speculated.i3 = select i1 %.sroa.0.0.i.i.i1, i64 %14, i64 0
  %19 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.sroa.speculated.i3, 0
  %20 = insertvalue { i64, i32 } %19, i32 %.sroa.3.0.i2, 1
  ret { i64, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN128_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$$GT$4from17hcc187d53cdb3dc01E"(ptr dead_on_unwind noalias noundef writable writeonly sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) initializes((0, 2320)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2320) %0, ptr noundef nonnull align 8 dereferenceable(2320) %1, i64 2320, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN124_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$$GT$4from17h3bfeab009409ff6bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) initializes((0, 1960)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1952) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1952) %3, ptr noundef nonnull align 8 dereferenceable(1952) %1, i64 1952, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..TryInto$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$$GT$8try_into17h71cd6ad5d0aff7efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %1) unnamed_addr #0 {
  %3 = alloca [1952 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !45, !noundef !3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1952, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1952) %3, ptr noundef nonnull align 8 dereferenceable(1952) %7, i64 1952, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.164, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 46, ptr %9, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %3)
  call void @llvm.lifetime.end.p0(i64 1952, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2320) %0, ptr noundef nonnull align 8 dereferenceable(2320) %1, i64 2320, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN127_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..TryInto$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$$GT$8try_into17hdcdad07811675052E"(ptr dead_on_unwind noalias noundef writable writeonly sret([1952 x i8]) align 8 captures(none) dereferenceable(1952) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2320) %1) unnamed_addr #0 {
  %3 = alloca [2320 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !45, !noundef !3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1952) %0, ptr noundef nonnull align 8 dereferenceable(1952) %7, i64 1952, i1 false)
  br label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2320, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2320) %3, ptr noundef nonnull align 8 dereferenceable(2320) %1, i64 2320, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.165, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 46, ptr %10, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$17ha66ce271f7069c21E"(ptr noalias noundef nonnull align 8 dereferenceable(2320) %3)
  call void @llvm.lifetime.end.p0(i64 2320, ptr nonnull %3)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$quiche..recovery..congestion..delivery_rate..Rate$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbe99dd1da02a12E"(ptr noalias noundef readonly align 8 dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.166, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.167, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.167, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.168, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.168, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.168, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.169, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.178, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.352f663bf95db305e1f66bb6f9924f8d.177, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$quiche..recovery..congestion..pacer..Pacer$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e433659547d3490E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.179, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.166, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.166, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.168, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.167, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.167, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.166, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.180, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.150, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.352f663bf95db305e1f66bb6f9924f8d.181, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.352f663bf95db305e1f66bb6f9924f8d.193, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.352f663bf95db305e1f66bb6f9924f8d.192, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he754225bb3e1fabbE"(ptr noalias noundef align 1 dereferenceable(3), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h1fe88d18810a0ba0E"(ptr noalias noundef align 1 dereferenceable(2), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfe574a34611fadd1E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h162335d7588ea13dE"(ptr noalias noundef align 8 dereferenceable(136), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$smallvec..SmallVec$LT$$u5b$quiche..frame..Frame$u3b$$u20$1$u5d$$GT$$GT$17h099d2b1fb1b028a5E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hdec940a9881feb91E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h0dad9f62c982fbc2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$GT$17hebaf31af6e060e62E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4time8Duration13from_secs_f3218panic_cold_display17h81b326894fe65248E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4time8Duration13from_secs_f6418panic_cold_display17h256c91e5943cf325E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8251dfb31081f3fcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17h8a074aa4290275b5E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h001f8137f1b4fbe7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02f6e8fdb7682d68E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h620f12f3e543e601E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c37b2cee385153eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery11gcongestion8recovery9GRecovery3new17hbd5c9e1e3073a50cE(ptr dead_on_unwind noalias noundef writable sret([1952 x i8]) align 8 captures(none) dereferenceable(1952), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$17h0215cbe79a3e56eeE"(ptr noalias noundef align 8 dereferenceable(1952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17h92579992866ca32cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion3bbr6pacing19bbr_set_pacing_rate17hbe2cf46186d94b71E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion15set_pacing_rate17hde2af25e368ca45bE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion10Congestion13delivery_rate17h7288f9f470e8288eE(ptr noalias noundef readonly align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery9bandwidth9Bandwidth19to_bytes_per_second17h63a5630f94df7a2dE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion13delivery_rate4Rate21sample_is_app_limited17h5977f6bffaeccb1fE(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery10congestion13delivery_rate4Rate10sample_rtt17hc155579e14c817a4E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche4rand16rand_u64_uniform17hc688072aa9ea3e06E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion13delivery_rate4Rate18update_app_limited17hebbee6b6775f12caE(ptr noalias noundef align 8 dereferenceable(176), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss35bbr2_update_latest_delivery_signals17h663a3514b4e3dc7cE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss30bbr2_update_congestion_signals17h7f2923810050b830E(ptr noalias noundef align 8 dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss36bbr2_advance_latest_delivery_signals17h4d83b7571e65dfdaE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_bound_bw_for_model17h3e9162af3fb623adE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr26pacing20bbr2_set_pacing_rate17h7770e101e3df769aE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss25bbr2_is_inflight_too_high17h2a3f15d095669598E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN6quiche4rand7rand_u817h76ec8e5279d9491bE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss29bbr2_reset_congestion_signals17h25cb5603255d2b4dE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr28per_loss23bbr2_reset_lower_bounds17h6cecb159714b65daE(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion4bbr28per_loss28bbr2_check_inflight_too_high17hbe37288be584212bE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate16sample_delivered17hfa525e5e3878856bE(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion4bbr24init18bbr2_enter_startup17h092956243f538d07E(ptr noalias noundef align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h965f3a3332e9d7b5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h0e3320aea02387b6E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf476fe8419f5d2cfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h6b12dc9dabf6df03E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3log13__private_api3log17h5c2c3d53c8f3cc16E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef range(i64 1, 6), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had12c39dfbd316e3E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haea6a41225507ca3E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_sub17h8481916eb82effbcE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$5drain17h9d659733ac56a919E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4394612199e7ef2aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$quiche..packet..Epoch$u20$as$u20$core..fmt..Display$GT$3fmt17hcd1ab941596985eaE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr dead_on_unwind noalias noundef writable sret([264 x i8]) align 8 captures(none) dereferenceable(264), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$3$u5d$$GT$7default17h4928c4f1712c8508E"(ptr dead_on_unwind noalias noundef writable sret([432 x i8]) align 8 captures(none) dereferenceable(432)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion11from_config17hb4d4a8c686be239cE(ptr dead_on_unwind noalias noundef writable sret([1488 x i8]) align 8 captures(none) dereferenceable(1488), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion10Congestion22in_congestion_recovery17h65b39d6507812427E(ptr noalias noundef readonly align 8 dereferenceable(1488), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion14on_packet_sent17hb7900c78195bc232E(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, i64 noundef, i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef align 8 dereferenceable(264), ptr noalias noundef readonly align 8 dereferenceable(184), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h00e5c8e114d4cf2fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(264), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN6quiche8recovery10congestion10Congestion20get_packet_send_time17hc247249d284bfe98E(ptr noalias noundef readonly align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6ranges8RangeSet4last17h354fedce81144eb9E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion16on_packets_acked17h68609c137ce09c6aE(ptr noalias noundef align 8 dereferenceable(1488), i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(184), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(264) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ce0dba1cc61d302E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b16ea08719e16daE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h85c965721e2c2733E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedc87ecde0d46f70E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h8e099ba0b1e12ea2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion10Congestion17congestion_window17h74675c68861f46c4E(ptr noalias noundef readonly align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche8recovery10congestion10Congestion18update_app_limited17h3ea84fd88094c9ffE(ptr noalias noundef align 8 dereferenceable(1488), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion10Congestion12send_quantum17hb513c35b08d76421E(ptr noalias noundef readonly align 8 dereferenceable(1488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6quiche8recovery10congestion7hystart7Hystart7enabled17hcff865673c60d3b8E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$quiche..recovery..congestion..hystart..Hystart$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdaeb77a10f101a6E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$17ha66ce271f7069c21E"(ptr noalias noundef align 8 dereferenceable(2320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60025a2c4b311c66E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f8307761105667E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h49fd35e172fe0643E: argument 0"}
!6 = distinct !{!6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h49fd35e172fe0643E"}
!7 = !{i64 8}
!8 = !{i8 0, i8 5}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 29}
!11 = !{i32 0, i32 1000000001}
!12 = !{i64 0, i64 2}
!13 = !{i32 0, i32 1000000000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE: argument 1"}
!16 = distinct !{!16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE: argument 0"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE: argument 1"}
!21 = distinct !{!21, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE: argument 0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE: argument 0"}
!26 = distinct !{!26, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h0fa81364942b30faE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE: argument 1"}
!29 = distinct !{!29, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17heaf2a64b1836e2beE: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E: argument 0"}
!34 = distinct !{!34, !"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17ha03bd600b3742593E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!44 = !{i32 0, i32 5}
!45 = !{i64 0, i64 3}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN124_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$$GT$4from17h3bfeab009409ff6bE: argument 0"}
!48 = distinct !{!48, !"_ZN124_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$$GT$4from17h3bfeab009409ff6bE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN124_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..gcongestion..recovery..GRecovery$GT$$GT$4from17h3bfeab009409ff6bE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery15new_with_config17h5e9bbe1ab84a6e16E: argument 0"}
!53 = distinct !{!53, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery15new_with_config17h5e9bbe1ab84a6e16E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery15new_with_config17h5e9bbe1ab84a6e16E: argument 1"}
!56 = !{!52, !55}
!57 = !{!58, !52, !55}
!58 = distinct !{!58, !59, !"_ZN6quiche8recovery3rtt8RttStats3new17haba15fdc3beb7f12E: argument 0"}
!59 = distinct !{!59, !"_ZN6quiche8recovery3rtt8RttStats3new17haba15fdc3beb7f12E"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN128_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$$GT$4from17hcc187d53cdb3dc01E: argument 0"}
!62 = distinct !{!62, !"_ZN128_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$$GT$4from17hcc187d53cdb3dc01E"}
!63 = distinct !{!63, !62, !"_ZN128_$LT$quiche..recovery..Recovery$u20$as$u20$core..convert..From$LT$quiche..recovery..congestion..recovery..LegacyRecovery$GT$$GT$4from17hcc187d53cdb3dc01E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E: argument 0"}
!84 = distinct !{!84, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_round17haed36732911cb714E"}
!85 = distinct !{!85, !86, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE: argument 0"}
!86 = distinct !{!86, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_update_btlbw17h453b99b89cf2a52dE"}
!87 = !{!85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE: argument 0"}
!90 = distinct !{!90, !"_ZN6quiche8recovery10congestion3bbr7per_ack21bbr_check_cycle_phase17hed293808ff2b4b2aE"}
!91 = !{i8 0, i8 4}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E: argument 0"}
!94 = distinct !{!94, !"_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_is_next_cycle_phase17hc92bd5a77817cc41E"}
!95 = !{!93, !89}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_bytes_in_net17hfeafc5f7d99e851bE: argument 0"}
!98 = distinct !{!98, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_bytes_in_net17hfeafc5f7d99e851bE"}
!99 = !{!97, !93, !89}
!100 = !{!101, !97, !93, !89}
!101 = distinct !{!101, !102, !"_ZN6quiche8recovery10congestion5pacer5Pacer9next_time17h0e69df1c26eedf8bE: argument 0"}
!102 = distinct !{!102, !"_ZN6quiche8recovery10congestion5pacer5Pacer9next_time17h0e69df1c26eedf8bE"}
!103 = !{!104, !93, !89}
!104 = distinct !{!104, !105, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE: argument 0"}
!105 = distinct !{!105, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE"}
!106 = !{!107, !93, !89}
!107 = distinct !{!107, !108, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE: argument 0"}
!108 = distinct !{!108, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E: argument 0"}
!111 = distinct !{!111, !"_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E"}
!112 = !{!110, !89}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E: argument 0"}
!115 = distinct !{!115, !"_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_full_pipe17h11b979834a14e666E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE: argument 0"}
!118 = distinct !{!118, !"_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_check_drain17h03921a96a49eab2aE"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_bytes_in_net17hfeafc5f7d99e851bE: argument 0"}
!121 = distinct !{!121, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_bytes_in_net17hfeafc5f7d99e851bE"}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_enter_drain17h1bd0a46491474263E: argument 0"}
!124 = distinct !{!124, !"_ZN6quiche8recovery10congestion3bbr7per_ack15bbr_enter_drain17h1bd0a46491474263E"}
!125 = !{!120}
!126 = !{!127, !120, !117}
!127 = distinct !{!127, !128, !"_ZN6quiche8recovery10congestion5pacer5Pacer9next_time17h0e69df1c26eedf8bE: argument 0"}
!128 = distinct !{!128, !"_ZN6quiche8recovery10congestion5pacer5Pacer9next_time17h0e69df1c26eedf8bE"}
!129 = !{!130, !117}
!130 = distinct !{!130, !131, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE: argument 0"}
!131 = distinct !{!131, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_enter_probe_bw17hecf65ea2dd4e9c50E: argument 0"}
!134 = distinct !{!134, !"_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_enter_probe_bw17hecf65ea2dd4e9c50E"}
!135 = !{!133, !117}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E: argument 0"}
!138 = distinct !{!138, !"_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E"}
!139 = !{!137, !133, !117}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E: argument 0"}
!142 = distinct !{!142, !"_ZN6quiche8recovery10congestion3bbr7per_ack17bbr_update_rtprop17h30687754e39fc114E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E: argument 0"}
!145 = distinct !{!145, !"_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_check_probe_rtt17he4054f0bc1991133E"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_enter_probe_rtt17hfb26dff27b1942b5E: argument 0"}
!148 = distinct !{!148, !"_ZN6quiche8recovery10congestion3bbr7per_ack19bbr_enter_probe_rtt17hfb26dff27b1942b5E"}
!149 = !{!150, !144}
!150 = distinct !{!150, !151, !"_ZN6quiche8recovery10congestion3bbr7per_ack13bbr_save_cwnd17h2666cd7b60c01637E: argument 0"}
!151 = distinct !{!151, !"_ZN6quiche8recovery10congestion3bbr7per_ack13bbr_save_cwnd17h2666cd7b60c01637E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_handle_probe_rtt17h3022495ec69da1d6E: argument 0"}
!154 = distinct !{!154, !"_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_handle_probe_rtt17h3022495ec69da1d6E"}
!155 = !{!153, !144}
!156 = !{!157, !153, !144}
!157 = distinct !{!157, !158, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_restore_cwnd17h8e8774ab4323fa61E: argument 0"}
!158 = distinct !{!158, !"_ZN6quiche8recovery10congestion3bbr7per_ack16bbr_restore_cwnd17h8e8774ab4323fa61E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_exit_probe_rtt17h91b51afd858aa8f1E: argument 0"}
!161 = distinct !{!161, !"_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_exit_probe_rtt17h91b51afd858aa8f1E"}
!162 = !{!160, !153, !144}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_enter_probe_bw17hecf65ea2dd4e9c50E: argument 0"}
!165 = distinct !{!165, !"_ZN6quiche8recovery10congestion3bbr7per_ack18bbr_enter_probe_bw17hecf65ea2dd4e9c50E"}
!166 = !{!164, !160, !153, !144}
!167 = !{!164, !160}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E: argument 0"}
!170 = distinct !{!170, !"_ZN6quiche8recovery10congestion3bbr7per_ack23bbr_advance_cycle_phase17h7da330758cff0880E"}
!171 = !{!169, !164, !160, !153, !144}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E: argument 0"}
!174 = distinct !{!174, !"_ZN6quiche8recovery10congestion3bbr7per_ack20bbr_set_send_quantum17he9e9a916a732a269E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_set_cwnd17hf94583c99d74d650E: argument 0"}
!177 = distinct !{!177, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_set_cwnd17hf94583c99d74d650E"}
!178 = !{!179, !181, !176}
!179 = distinct !{!179, !180, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE: argument 0"}
!180 = distinct !{!180, !"_ZN6quiche8recovery10congestion3bbr7per_ack12bbr_inflight17he96f6c957c91184cE"}
!181 = distinct !{!181, !182, !"_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE: argument 0"}
!182 = distinct !{!182, !"_ZN6quiche8recovery10congestion3bbr7per_ack22bbr_update_target_cwnd17ha76b3155b2ebd60aE"}
!183 = !{!181, !176}
!184 = !{!185, !176}
!185 = distinct !{!185, !186, !"_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E: argument 0"}
!186 = distinct !{!186, !"_ZN6quiche8recovery10congestion3bbr7per_ack30bbr_modulate_cwnd_for_recovery17h9b53cdc21f55e7a1E"}
!187 = !{!188, !176}
!188 = distinct !{!188, !189, !"_ZN6quiche8recovery10congestion3bbr7per_ack31bbr_modulate_cwnd_for_probe_rtt17h18947080ca03ceb5E: argument 0"}
!189 = distinct !{!189, !"_ZN6quiche8recovery10congestion3bbr7per_ack31bbr_modulate_cwnd_for_probe_rtt17h18947080ca03ceb5E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE: argument 0"}
!192 = distinct !{!192, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_update_ack_aggregation17h1bdff30e0da0c70bE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17h9214c9b9f12bd28cE: argument 0"}
!195 = distinct !{!195, !"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_max17h9214c9b9f12bd28cE"}
!196 = !{!194, !191}
!197 = !{!198, !194, !191}
!198 = distinct !{!198, !199, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E: argument 1"}
!199 = distinct !{!199, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E: argument 0"}
!202 = !{!203, !194, !191}
!203 = distinct !{!203, !204, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E: argument 1"}
!204 = distinct !{!204, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E: argument 0"}
!207 = !{!208, !194, !191}
!208 = distinct !{!208, !209, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE: argument 0"}
!209 = distinct !{!209, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17h3311c2436530da7bE"}
!210 = !{!211, !194, !191}
!211 = distinct !{!211, !212, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E: argument 1"}
!212 = distinct !{!212, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h6cf10f8d042d5220E: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E: argument 0"}
!217 = distinct !{!217, !"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17hd9dbe87dcfef09d7E"}
!218 = !{!216, !194, !191}
!219 = !{!216, !194}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE: argument 0"}
!222 = distinct !{!222, !"_ZN6quiche8recovery10congestion4bbr27per_ack33bbr2_check_startup_full_bandwidth17hf4a11155a2158c9eE"}
!223 = distinct !{!223, !224, !"_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E: argument 0"}
!224 = distinct !{!224, !"_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_check_startup_done17h8e76918a981c5f75E"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE: argument 0"}
!227 = distinct !{!227, !"_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_check_startup_high_loss17h0c1d4a940b5ec79aE"}
!228 = !{!229, !226, !223}
!229 = distinct !{!229, !230, !"_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E: argument 0"}
!230 = distinct !{!230, !"_ZN6quiche8recovery10congestion4bbr27per_ack37bbr2_handle_queue_too_high_in_startup17h7440b57c6b9a5100E"}
!231 = !{!232, !234, !229, !226, !223}
!232 = distinct !{!232, !233, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE: argument 0"}
!233 = distinct !{!233, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE"}
!234 = distinct !{!234, !235, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E: argument 0"}
!235 = distinct !{!235, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E"}
!236 = !{!237, !234, !229, !226, !223}
!237 = distinct !{!237, !238, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E: argument 0"}
!238 = distinct !{!238, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E"}
!239 = !{!240, !237, !234, !229, !226, !223}
!240 = distinct !{!240, !241, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E: argument 0"}
!241 = distinct !{!241, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E"}
!242 = !{i8 0, i8 7}
!243 = !{!223}
!244 = !{!245, !223}
!245 = distinct !{!245, !246, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_enter_drain17h18f802315539b75aE: argument 0"}
!246 = distinct !{!246, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_enter_drain17h18f802315539b75aE"}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE: argument 0"}
!249 = distinct !{!249, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE"}
!250 = distinct !{!250, !251, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E: argument 0"}
!251 = distinct !{!251, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E"}
!252 = distinct !{!252, !253, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E: argument 0"}
!253 = distinct !{!253, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_check_drain17he1ad4fbd8d33a617E"}
!254 = !{!252}
!255 = !{!256, !250, !252}
!256 = distinct !{!256, !257, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E: argument 0"}
!257 = distinct !{!257, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E"}
!258 = !{!259, !256, !250, !252}
!259 = distinct !{!259, !260, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E: argument 0"}
!260 = distinct !{!260, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE: argument 0"}
!263 = distinct !{!263, !"_ZN6quiche8recovery10congestion4bbr27per_ack32bbr2_update_probe_bw_cycle_phase17h78ad4a2b17859cdcE"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E: argument 0"}
!266 = distinct !{!266, !"_ZN6quiche8recovery10congestion4bbr27per_ack23bbr2_adapt_upper_bounds17h4674a9acce9ec8e7E"}
!267 = !{!268, !262}
!268 = distinct !{!268, !269, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E: argument 0"}
!269 = distinct !{!269, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E"}
!270 = !{!271, !265, !262}
!271 = distinct !{!271, !272, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E: argument 0"}
!272 = distinct !{!272, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_is_in_a_probe_bw_state17he19f74960a972bd7E"}
!273 = !{!274, !265, !262}
!274 = distinct !{!274, !275, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_advance_max_bw_filter17heeb0b33068ff9db3E: argument 0"}
!275 = distinct !{!275, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_advance_max_bw_filter17heeb0b33068ff9db3E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN6quiche8recovery10congestion4bbr27per_ack29bbr2_probe_inflight_hi_upward17hc2a19505fb9ee53bE: argument 0"}
!278 = distinct !{!278, !"_ZN6quiche8recovery10congestion4bbr27per_ack29bbr2_probe_inflight_hi_upward17hc2a19505fb9ee53bE"}
!279 = !{!277, !265, !262}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E: argument 0"}
!282 = distinct !{!282, !"_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E"}
!283 = !{!281, !277, !265, !262}
!284 = !{!281, !277}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE: argument 0"}
!287 = distinct !{!287, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE"}
!288 = !{!286, !262}
!289 = !{!290, !292, !286, !262}
!290 = distinct !{!290, !291, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE: argument 0"}
!291 = distinct !{!291, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE"}
!292 = distinct !{!292, !293, !"_ZN6quiche8recovery10congestion4bbr27per_ack35bbr2_is_reno_coexistence_probe_time17h7caceafb8a84ee9aE: argument 0"}
!293 = distinct !{!293, !"_ZN6quiche8recovery10congestion4bbr27per_ack35bbr2_is_reno_coexistence_probe_time17h7caceafb8a84ee9aE"}
!294 = !{!292, !286, !262}
!295 = !{!296, !286, !262}
!296 = distinct !{!296, !297, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_refill17h724ef9cbd25ff267E: argument 0"}
!297 = distinct !{!297, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_refill17h724ef9cbd25ff267E"}
!298 = !{!299, !296, !286, !262}
!299 = distinct !{!299, !300, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E: argument 0"}
!300 = distinct !{!300, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE: argument 0"}
!303 = distinct !{!303, !"_ZN6quiche8recovery10congestion4bbr27per_ack27bbr2_check_time_to_probe_bw17hdfd7f758332b2f2fE"}
!304 = !{!302, !262}
!305 = !{!306, !308, !302, !262}
!306 = distinct !{!306, !307, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE: argument 0"}
!307 = distinct !{!307, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_target_inflight17h642acef8780a023eE"}
!308 = distinct !{!308, !309, !"_ZN6quiche8recovery10congestion4bbr27per_ack35bbr2_is_reno_coexistence_probe_time17h7caceafb8a84ee9aE: argument 0"}
!309 = distinct !{!309, !"_ZN6quiche8recovery10congestion4bbr27per_ack35bbr2_is_reno_coexistence_probe_time17h7caceafb8a84ee9aE"}
!310 = !{!308, !302, !262}
!311 = !{!312, !302, !262}
!312 = distinct !{!312, !313, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_refill17h724ef9cbd25ff267E: argument 0"}
!313 = distinct !{!313, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_refill17h724ef9cbd25ff267E"}
!314 = !{!315, !312, !302, !262}
!315 = distinct !{!315, !316, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E: argument 0"}
!316 = distinct !{!316, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E"}
!317 = !{!318, !262}
!318 = distinct !{!318, !319, !"_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E: argument 0"}
!319 = distinct !{!319, !"_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_time_to_cruise17he33c62cd440286c7E"}
!320 = !{!321, !323, !318, !262}
!321 = distinct !{!321, !322, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE: argument 0"}
!322 = distinct !{!322, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE"}
!323 = distinct !{!323, !324, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E: argument 0"}
!324 = distinct !{!324, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E"}
!325 = !{!326, !328, !323, !318, !262}
!326 = distinct !{!326, !327, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E: argument 0"}
!327 = distinct !{!327, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E"}
!328 = distinct !{!328, !329, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E: argument 0"}
!329 = distinct !{!329, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E"}
!330 = !{!328, !323, !318, !262}
!331 = !{!332, !262}
!332 = distinct !{!332, !333, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E: argument 0"}
!333 = distinct !{!333, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E"}
!334 = !{!335, !262}
!335 = distinct !{!335, !336, !"_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE: argument 0"}
!336 = distinct !{!336, !"_ZN6quiche8recovery10congestion4bbr27per_ack22bbr2_start_probe_bw_up17h7feb3018bec58c8cE"}
!337 = !{!338, !335, !262}
!338 = distinct !{!338, !339, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E: argument 0"}
!339 = distinct !{!339, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E: argument 0"}
!342 = distinct !{!342, !"_ZN6quiche8recovery10congestion4bbr27per_ack28bbr2_raise_inflight_hi_slope17h4b495a063500e130E"}
!343 = !{!341, !335, !262}
!344 = !{!345, !347, !262}
!345 = distinct !{!345, !346, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE: argument 0"}
!346 = distinct !{!346, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE"}
!347 = distinct !{!347, !348, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E: argument 0"}
!348 = distinct !{!348, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_inflight17h7102f662cf740d04E"}
!349 = !{!350, !347, !262}
!350 = distinct !{!350, !351, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E: argument 0"}
!351 = distinct !{!351, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E"}
!352 = !{!353, !350, !347, !262}
!353 = distinct !{!353, !354, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E: argument 0"}
!354 = distinct !{!354, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE: argument 0"}
!357 = distinct !{!357, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_update_min_rtt17h7a9721e70890f13cE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E: argument 0"}
!360 = distinct !{!360, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_check_probe_rtt17h8fa04a3d58e49637E"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_enter_probe_rtt17h8a2df124e4ab4ff9E: argument 0"}
!363 = distinct !{!363, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_enter_probe_rtt17h8a2df124e4ab4ff9E"}
!364 = !{!365, !359}
!365 = distinct !{!365, !366, !"_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE: argument 0"}
!366 = distinct !{!366, !"_ZN6quiche8recovery10congestion4bbr27per_ack14bbr2_save_cwnd17hed33a828531df46aE"}
!367 = !{!368, !359}
!368 = distinct !{!368, !369, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E: argument 0"}
!369 = distinct !{!369, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E"}
!370 = !{!371, !359}
!371 = distinct !{!371, !372, !"_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E: argument 0"}
!372 = distinct !{!372, !"_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_handle_probe_rtt17h1f994fcfa29f17d2E"}
!373 = !{!374, !376, !371, !359}
!374 = distinct !{!374, !375, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE: argument 0"}
!375 = distinct !{!375, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE"}
!376 = distinct !{!376, !377, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE: argument 0"}
!377 = distinct !{!377, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE"}
!378 = !{!376, !371, !359}
!379 = !{!380, !371, !359}
!380 = distinct !{!380, !381, !"_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_probe_rtt_done17h50445b2d5397a31eE: argument 0"}
!381 = distinct !{!381, !"_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_check_probe_rtt_done17h50445b2d5397a31eE"}
!382 = !{!383, !380, !371, !359}
!383 = distinct !{!383, !384, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E: argument 0"}
!384 = distinct !{!384, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E"}
!385 = !{!386, !380, !371, !359}
!386 = distinct !{!386, !387, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE: argument 0"}
!387 = distinct !{!387, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE"}
!388 = !{!389, !386, !380, !371, !359}
!389 = distinct !{!389, !390, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E: argument 0"}
!390 = distinct !{!390, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E"}
!391 = !{!392, !371, !359}
!392 = distinct !{!392, !393, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E: argument 0"}
!393 = distinct !{!393, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_set_send_quantum17ha487d1b9a6fa90c8E: argument 0"}
!396 = distinct !{!396, !"_ZN6quiche8recovery10congestion4bbr27per_ack21bbr2_set_send_quantum17ha487d1b9a6fa90c8E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E: argument 0"}
!399 = distinct !{!399, !"_ZN6quiche8recovery10congestion4bbr27per_ack13bbr2_set_cwnd17h49c856cb4f3bc497E"}
!400 = !{!401, !403, !398}
!401 = distinct !{!401, !402, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE: argument 0"}
!402 = distinct !{!402, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE"}
!403 = distinct !{!403, !404, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE: argument 0"}
!404 = distinct !{!404, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_update_max_inflight17h31c52c31feca874eE"}
!405 = !{!403, !398}
!406 = !{!407, !403, !398}
!407 = distinct !{!407, !408, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E: argument 0"}
!408 = distinct !{!408, !"_ZN6quiche8recovery10congestion4bbr27per_ack24bbr2_quantization_budget17h39829c6285fd7195E"}
!409 = !{!410, !407, !403, !398}
!410 = distinct !{!410, !411, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E: argument 0"}
!411 = distinct !{!411, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_update_offload_budget17hb4c51381656079f4E"}
!412 = !{!413, !398}
!413 = distinct !{!413, !414, !"_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E: argument 0"}
!414 = distinct !{!414, !"_ZN6quiche8recovery10congestion4bbr27per_ack31bbr2_modulate_cwnd_for_recovery17h0993eb5429ae2b52E"}
!415 = !{!416, !418, !398}
!416 = distinct !{!416, !417, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE: argument 0"}
!417 = distinct !{!417, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_probe_rtt_cwnd17haee20f4feff8f40eE"}
!418 = distinct !{!418, !419, !"_ZN6quiche8recovery10congestion4bbr27per_ack29bbr2_bound_cwnd_for_probe_rtt17h22dcf74daf71ff26E: argument 0"}
!419 = distinct !{!419, !"_ZN6quiche8recovery10congestion4bbr27per_ack29bbr2_bound_cwnd_for_probe_rtt17h22dcf74daf71ff26E"}
!420 = !{!421, !416, !418, !398}
!421 = distinct !{!421, !422, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE: argument 0"}
!422 = distinct !{!422, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_bdp_multiple17h442803af89e5103bE"}
!423 = !{!424, !398}
!424 = distinct !{!424, !425, !"_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_bound_cwnd_for_model17haf1f3dd490fd946bE: argument 0"}
!425 = distinct !{!425, !"_ZN6quiche8recovery10congestion4bbr27per_ack25bbr2_bound_cwnd_for_model17haf1f3dd490fd946bE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E: argument 0"}
!428 = distinct !{!428, !"_ZN6quiche8recovery10congestion4bbr27per_ack20bbr2_pick_probe_wait17h04b900b09e7b12a6E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E: argument 0"}
!431 = distinct !{!431, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E: argument 0"}
!434 = distinct !{!434, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_restore_cwnd17h55640c5436501ab9E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE: argument 0"}
!437 = distinct !{!437, !"_ZN6quiche8recovery10congestion4bbr27per_ack19bbr2_exit_probe_rtt17h52766aa24bec239eE"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E: argument 0"}
!440 = distinct !{!440, !"_ZN6quiche8recovery10congestion4bbr27per_ack26bbr2_start_probe_bw_cruise17h330eb1ed6fb154e0E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E: argument 0"}
!443 = distinct !{!443, !"_ZN6quiche8recovery10congestion4bbr27per_ack17bbr2_update_round17h092b228e0d8d5b36E"}
!444 = !{!445, !442}
!445 = distinct !{!445, !446, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E: argument 0"}
!446 = distinct !{!446, !"_ZN6quiche8recovery10congestion4bbr27per_ack16bbr2_start_round17h4f2be3a1a3551036E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E: argument 0"}
!449 = distinct !{!449, !"_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E: argument 0"}
!452 = distinct !{!452, !"_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E: argument 0"}
!455 = distinct !{!455, !"_ZN6quiche8recovery10congestion5pacer5Pacer5reset17ha825fb96cebea258E"}
!456 = !{!457, !459, !461}
!457 = distinct !{!457, !458, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7d02d86972c6baE: argument 0"}
!458 = distinct !{!458, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7d02d86972c6baE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$2$u5d$$GT$$GT$17h4058ebc6456ebcd8E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$2$u5d$$GT$$GT$17h4058ebc6456ebcd8E"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$2_usize$GT$$GT$17h00138e7b7ddc698fE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h494f02dd92a14d3aE: argument 0"}
!465 = distinct !{!465, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h494f02dd92a14d3aE"}
!466 = !{i8 0, i8 3}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E: argument 0"}
!469 = distinct !{!469, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3pto17hcd95990cf80e6a65E"}
!470 = !{!471, !473, !468}
!471 = distinct !{!471, !472, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!472 = distinct !{!472, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!473 = distinct !{!473, !474, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E: argument 0"}
!474 = distinct !{!474, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"}
!475 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!476 = !{!477, !479, !481}
!477 = distinct !{!477, !478, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d6cbc46c8b4bebE: argument 0"}
!478 = distinct !{!478, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d6cbc46c8b4bebE"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$3$u5d$$GT$$GT$17hfb3d14c86c42abb7E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$3$u5d$$GT$$GT$17hfb3d14c86c42abb7E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h494f02dd92a14d3aE: argument 0"}
!485 = distinct !{!485, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h494f02dd92a14d3aE"}
!486 = !{!487, !489, !491}
!487 = distinct !{!487, !488, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d6cbc46c8b4bebE: argument 0"}
!488 = distinct !{!488, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d6cbc46c8b4bebE"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$3$u5d$$GT$$GT$17hfb3d14c86c42abb7E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr161drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$quiche..packet..Epoch$GT$$u3b$$u20$3$u5d$$GT$$GT$17hfb3d14c86c42abb7E"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$quiche..packet..Epoch$C$3_usize$GT$$GT$17hafb7acec926f7fa1E"}
!493 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!496 = distinct !{!496, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!497 = distinct !{!497, !498, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E: argument 0"}
!498 = distinct !{!498, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E: argument 0"}
!501 = distinct !{!501, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E: argument 1"}
!504 = !{!500, !503, !505}
!505 = distinct !{!505, !501, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets17h4567281f401cefe9E: argument 2"}
!506 = !{!500, !505}
!507 = !{!500, !503}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!511 = !{!512, !514, !500, !503, !505}
!512 = distinct !{!512, !513, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E: argument 0"}
!513 = distinct !{!513, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E"}
!514 = distinct !{!514, !513, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !513, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E: argument 0:h.rot"}
!517 = !{!514, !500, !503, !505}
!518 = !{!519}
!519 = distinct !{!519, !513, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h188dbcdb9f22f169E: argument 0:pre.rot:h.rot"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN61_$LT$quiche..recovery..Sent$u20$as$u20$core..clone..Clone$GT$5clone17he156d3e61681a545E: argument 1"}
!522 = distinct !{!522, !"_ZN61_$LT$quiche..recovery..Sent$u20$as$u20$core..clone..Clone$GT$5clone17he156d3e61681a545E"}
!523 = !{!524, !500}
!524 = distinct !{!524, !522, !"_ZN61_$LT$quiche..recovery..Sent$u20$as$u20$core..clone..Clone$GT$5clone17he156d3e61681a545E: argument 0"}
!525 = !{!526, !521}
!526 = distinct !{!526, !527, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E: argument 1"}
!527 = distinct !{!527, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E"}
!528 = !{!529, !524, !500}
!529 = distinct !{!529, !527, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E: argument 0"}
!530 = !{!531, !533, !524, !521, !500, !503, !505}
!531 = distinct !{!531, !532, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8335e1c00de1cc53E: argument 0"}
!532 = distinct !{!532, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8335e1c00de1cc53E"}
!533 = distinct !{!533, !534, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbdda57862ef4e348E: argument 0"}
!534 = distinct !{!534, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbdda57862ef4e348E"}
!535 = !{!531, !533, !524, !500}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!539 = !{!503, !505}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!542 = distinct !{!542, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE: argument 0"}
!545 = distinct !{!545, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"}
!549 = !{i64 0, i64 -9223372036854775808}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!555 = distinct !{!555, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!556 = !{!557, !554}
!557 = distinct !{!557, !558, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!558 = distinct !{!558, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!559 = !{!560, !554}
!560 = distinct !{!560, !561, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!561 = distinct !{!561, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!562 = !{!563, !554}
!563 = distinct !{!563, !564, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!564 = distinct !{!564, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!565 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 1"}
!568 = distinct !{!568, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 3"}
!571 = !{!572}
!572 = distinct !{!572, !568, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 4"}
!573 = !{!574, !567, !575, !570, !572, !576}
!574 = distinct !{!574, !568, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 0"}
!575 = distinct !{!575, !568, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 2"}
!576 = distinct !{!576, !568, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets17heca22b8f90e4877cE: argument 5"}
!577 = !{!574, !567, !575, !572, !576}
!578 = !{!574, !575, !570, !572, !576}
!579 = !{!574, !567, !570, !572}
!580 = !{!581, !567}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE: argument 0"}
!585 = distinct !{!585, !"_ZN4core6option15Option$LT$T$GT$6filter17hbc7d77ebbbf164ceE"}
!586 = !{!574, !572}
!587 = !{!588, !572}
!588 = distinct !{!588, !589, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!589 = distinct !{!589, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!590 = !{!574, !567, !575, !570, !576}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE: argument 0"}
!593 = distinct !{!593, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE"}
!594 = !{!595, !592, !567}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"}
!597 = !{!592, !574, !567, !575, !570, !572, !576}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!601 = !{!602, !567}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hbeff5ad102388967E: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hbeff5ad102388967E"}
!604 = !{!605, !574, !575, !570, !572, !576}
!605 = distinct !{!605, !603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9range_mut17hbeff5ad102388967E: argument 0"}
!606 = !{!602}
!607 = !{!605, !602, !574, !567, !575, !570, !572, !576}
!608 = !{!605, !574, !572}
!609 = !{!610, !570}
!610 = distinct !{!610, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E"}
!612 = !{!613, !574, !567, !575, !572, !576}
!613 = distinct !{!613, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ab495370f7b80c6E: argument 1"}
!614 = !{!613, !574, !572}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!617 = distinct !{!617, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!618 = !{!619, !616}
!619 = distinct !{!619, !620, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!620 = distinct !{!620, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!621 = !{!622, !616}
!622 = distinct !{!622, !623, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!623 = distinct !{!623, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!624 = !{!625, !616}
!625 = distinct !{!625, !626, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!626 = distinct !{!626, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!629 = distinct !{!629, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE: argument 0"}
!632 = distinct !{!632, !"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch28drain_acked_and_lost_packets17h6aa028f00ae85f9cE"}
!633 = !{!634, !631}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17ha599cd7a0a4312c8E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quiche..recovery..Sent$GT$$GT$17hd0f8dc2d81054fc2E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!641 = distinct !{!641, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!642 = !{!643, !640}
!643 = distinct !{!643, !644, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!644 = distinct !{!644, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!645 = !{!646, !640}
!646 = distinct !{!646, !647, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!647 = distinct !{!647, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!648 = !{!649, !640}
!649 = distinct !{!649, !650, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!650 = distinct !{!650, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E: argument 1"}
!653 = distinct !{!653, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaf5157481d9aba0E: argument 0"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!658 = distinct !{!658, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!659 = !{!660, !657}
!660 = distinct !{!660, !661, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!661 = distinct !{!661, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!662 = !{!663, !657}
!663 = distinct !{!663, !664, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!664 = distinct !{!664, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!665 = !{!666, !657}
!666 = distinct !{!666, !667, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!667 = distinct !{!667, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E: argument 0"}
!670 = distinct !{!670, !"_ZN6quiche8recovery10congestion8recovery14LegacyRecovery24set_loss_detection_timer17h02712f1a66b8c004E"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!673 = distinct !{!673, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!674 = !{!675, !669}
!675 = distinct !{!675, !676, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE: argument 0"}
!676 = distinct !{!676, !"_ZN6quiche8recovery18LossDetectionTimer5clear17h836c318a32e8a18aE"}
!677 = !{!678, !669}
!678 = distinct !{!678, !679, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E: argument 0"}
!679 = distinct !{!679, !"_ZN6quiche8recovery18LossDetectionTimer6update17h00abf12da76e4f84E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE: argument 0"}
!682 = distinct !{!682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hdd1a6f819f3e0c4cE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!685 = distinct !{!685, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E: argument 0"}
!688 = distinct !{!688, !"_ZN6quiche8recovery3rtt8RttStats7min_rtt17hb9f0622a653ffd56E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E: argument 0"}
!691 = distinct !{!691, !"_ZN6quiche8recovery3rtt8RttStats7max_rtt17h8e73dc0baf291aa0E"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!694 = distinct !{!694, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!695 = distinct !{!695, !696, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E: argument 0"}
!696 = distinct !{!696, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN6quiche8recovery10congestion5pacer5Pacer7enabled17h10ff8b232ba7f7ffE: argument 0"}
!699 = distinct !{!699, !"_ZN6quiche8recovery10congestion5pacer5Pacer7enabled17h10ff8b232ba7f7ffE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE: argument 0"}
!702 = distinct !{!702, !"_ZN6quiche8recovery10congestion5pacer5Pacer3new17h9f62d5980300cd4aE"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE: argument 0"}
!705 = distinct !{!705, !"_ZN6quiche8recovery3rtt8RttStats3rtt17h12e3c9cd19fc7f5aE"}
!706 = distinct !{!706, !707, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E: argument 0"}
!707 = distinct !{!707, !"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$3rtt17h847d5801652843d4E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE: argument 0"}
!728 = distinct !{!728, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE: argument 0"}
!731 = distinct !{!731, !"_ZN6quiche6minmax15Minmax$LT$T$GT$11running_min17h3fee3e1ae3708a1fE"}
!732 = !{!733, !730}
!733 = distinct !{!733, !734, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE: argument 0"}
!734 = distinct !{!734, !"_ZN6quiche6minmax15Minmax$LT$T$GT$5reset17hd9e4c443557c472cE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E: argument 0"}
!737 = distinct !{!737, !"_ZN6quiche6minmax15Minmax$LT$T$GT$13subwin_update17h860da5a9f20707d4E"}
!738 = !{!736, !730}
